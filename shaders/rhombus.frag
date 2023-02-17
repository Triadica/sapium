
precision highp float;

uniform vec2 u_screen_resolution;
uniform float u_time;
uniform vec3 forward;
uniform vec3 upward;
uniform vec3 viewer_position;

varying vec2 v_uv;

float ndot(vec2 a, vec2 b) { return a.x * b.x - a.y * b.y; }

// la,lb=semi axis, h=height, ra=corner
float sdRhombus(vec3 p, float la, float lb, float h, float ra) {
  p = abs(p);
  vec2 b = vec2(la, lb);
  float f = clamp((ndot(b, b - 2.0 * p.xz)) / dot(b, b), -1.0, 1.0);
  vec2 q = vec2(length(p.xz - 0.5 * b * vec2(1.0 - f, 1.0 + f)) *
                        sign(p.x * b.y + p.z * b.x - b.x * b.y) -
                    ra,
                p.y - h);
  return min(max(q.x, q.y), 0.0) + length(max(q, 0.0));
}

float sdBoxFrame(vec3 p, vec3 b, float e) {
  p = abs(p) - b;
  vec3 q = abs(p + e) - e;
  return min(min(length(max(vec3(p.x, q.y, q.z), 0.0)) +
                     min(max(p.x, max(q.y, q.z)), 0.0),
                 length(max(vec3(q.x, p.y, q.z), 0.0)) +
                     min(max(q.x, max(p.y, q.z)), 0.0)),
             length(max(vec3(q.x, q.y, p.z), 0.0)) +
                 min(max(q.x, max(q.y, p.z)), 0.0));
}

float sdSphere(vec3 p, float s) { return length(p) - s; }

float sdBox(vec3 p, vec3 b) {
  vec3 q = abs(p) - b;
  return length(max(q, 0.0)) + min(max(q.x, max(q.y, q.z)), 0.0);
}

float sdOctahedron(vec3 p, float s) {
  p = abs(p);
  float m = p.x + p.y + p.z - s;
  vec3 q;
  if (3.0 * p.x < m)
    q = p.xyz;
  else if (3.0 * p.y < m)
    q = p.yzx;
  else if (3.0 * p.z < m)
    q = p.zxy;
  else
    return m * 0.57735027;

  float k = clamp(0.5 * (q.z - q.y + s), 0.0, s);
  return length(vec3(q.x, q.y - s + k, q.z - k));
}

float fake_round(float a) {
  float b = fract(a);
  if (b < 0.5) {
    return floor(a);
  } else {
    return floor(a) + 1.0;
  }
}

float map_old(vec3 pos) {
  // return min(
  //   min(sdRhombus(pos, 0.6, 0.2, 0.02, 0.02 ) - 0.01,
  //   sdBoxFrame(pos - vec3(2.0, 0.0, 0.0), vec3(0.6, 0.2, 0.02), 0.02)
  //   ),
  //   sdBox(pos - vec3(4.0, 0.0, 0.0), vec3(0.4, 0.2, 0.2))
  // );
  // return sdBoxFrame(pos, vec3(0.6, 0.2, 0.02), 0.02);
  float c = 4.0;
  // vec3 l = vec3(20.0, 0.0, 0.0);
  float limit = 60.0;
  vec3 pos_c = pos / c;
  vec3 mp = vec3(clamp(fake_round(pos_c.x), -limit, limit),
                 clamp(fake_round(pos_c.y), -limit, limit),
                 clamp(fake_round(pos_c.z), -limit, limit));
  // vec3 q = pos - c * clamp(mp, -l, l);
  vec3 q = pos - c * mp;
  // vec3 replicated_position = fract(pos * 10.0) * 0.1;
  return sdSphere(q, 0.001);
  // return sdSphere(pos, 1.0);
  // return sdOctahedron(q, 0.22);
}

const float sqrt2 = 1.4142135623730950488016887242096980785696718753769480731766797379;
const float sqrt3 = 1.7320508075688772935274463415058723669428052538103806280558069794;

/// turn xyz into compact abc
vec3 resolve_axis(vec3 p) {
  float b = sqrt3 * p.y / sqrt2;
  float c = (p.z - 0.5 * b / sqrt3) * 2.0 / sqrt3;
  float a = p.x - 0.5 * c - 0.5 * b;
  return vec3(a, b, c);
}

/// turn compact abc into compact xyz
vec3 transform_axis(vec3 p) {
  float x = p.x + 0.5 * p.y + 0.5 * p.z;
  float y = p.y * sqrt2 / sqrt3;
  float z = 0.5 * sqrt3 * p.z + 0.5 * p.y / sqrt3;
  return vec3(x, y, z);
}

float map(vec3 pos) {
  float c = 2.0;

  float limit = 40.0 / c;
  vec3 low = vec3(-limit,-limit,-limit);
  vec3 high = vec3(limit,limit,limit);

  vec3 pos_c = pos / c;

  vec3 q = resolve_axis(pos_c);

  vec3 r1 = vec3(floor(q.x), floor(q.y), floor(q.z));
  r1 = clamp(r1, low, high);
  vec3 p1 = transform_axis(r1);

  vec3 r2 = vec3(floor(q.x), floor(q.y), ceil(q.z));
  r2 = clamp(r2, low, high);
  vec3 p2 = transform_axis(r2);

  vec3 r3 = vec3(floor(q.x), ceil(q.y), floor(q.z));
  r3 = clamp(r3, low, high);
  vec3 p3 = transform_axis(r3);

  vec3 r4 = vec3(floor(q.x), ceil(q.y), ceil(q.z));
  r4 = clamp(r4, low, high);
  vec3 p4 = transform_axis(r4);

  vec3 r5 = vec3(ceil(q.x), floor(q.y), floor(q.z));
  r5 = clamp(r5, low, high);
  vec3 p5 = transform_axis(r5);

  vec3 r6 = vec3(ceil(q.x), floor(q.y), ceil(q.z));
  r6 = clamp(r6, low, high);
  vec3 p6 = transform_axis(r6);

  vec3 r7 = vec3(ceil(q.x), ceil(q.y), floor(q.z));
  r7 = clamp(r7, low, high);
  vec3 p7 = transform_axis(r7);

  vec3 r8 = vec3(ceil(q.x), ceil(q.y), ceil(q.z));
  r8 = clamp(r8, low, high);
  vec3 p8 = transform_axis(r8);


  float l = distance(p1, pos_c);
  vec3 qq = p1;

  float ll = distance(p2, pos_c);
  if (ll < l) { qq = p2; l = ll; }

  ll = distance(p3, pos_c);
  if (ll < l) { qq = p3; l = ll; }

  ll = distance(p4, pos_c);
  if (ll < l) { qq = p4; l = ll; }

  ll = distance(p5, pos_c);
  if (ll < l) { qq = p5; l = ll; }

  ll = distance(p6, pos_c);
  if (ll < l) { qq = p6; l = ll; }

  ll = distance(p7, pos_c);
  if (ll < l) { qq = p7; l = ll; }

  ll = distance(p8, pos_c);
  if (ll < l) { qq = p8; l = ll; }

  vec3 qqq = pos - c * qq;
  return sdSphere(qqq, 0.01);
}

// // https://iquilezles.org/articles/normalsSDF
// vec3 calc_normal_direction(in vec3 pos) {
//   vec2 e = vec2(1.0,-1.0)*0.5773;
//   const float eps = 0.05;
//   return normalize( e.xyy*map( pos + e.xyy*eps ) +
//           e.yyx*map( pos + e.yyx*eps ) +
//           e.yxy*map( pos + e.yxy*eps ) +
//           e.xxx*map( pos + e.xxx*eps ) );
// }

vec3 calc_normal_direction(vec3 p) {
  float eps = 0.006;
  const vec3 v1 = vec3(1.0, -1.0, -1.0);
  const vec3 v2 = vec3(-1.0, -1.0, 1.0);
  const vec3 v3 = vec3(-1.0, 1.0, -1.0);
  const vec3 v4 = vec3(1.0, 1.0, 1.0);
  return normalize(v1 * map(p + v1 * eps) + v2 * map(p + v2 * eps) +
                   v3 * map(p + v3 * eps) + v4 * map(p + v4 * eps));
}

// turn down for my pad
const int AA = 1;

void main() {
  // camera movement
  // float an = 0.5*(u_time-10.0);
  // vec3 ro = vec3( 1.0*cos(an), 0.4, 1.0*sin(an) );
  // // camera matrix
  // vec3 ww = normalize( -ro );
  // vec3 uu = normalize( cross(ww,vec3(0.0,1.0,0.0) ) );
  // vec3 vv = normalize( cross(uu,ww));

  vec3 ro = viewer_position;
  vec3 ww = forward;
  vec3 vv = upward;
  vec3 uu = normalize(cross(ww, vv)); // rightward

  vec3 total = vec3(0.0);

  for (int m = 0; m < AA; m++) {
    for (int n = 0; n < AA; n++) {
      // pixel coordinates
      vec2 coord = v_uv * u_screen_resolution;
      vec2 o = vec2(float(m), float(n)) / float(AA) - 0.5;
      vec2 p =
          (-u_screen_resolution.xy + 2.0 * (coord + o)) / u_screen_resolution.y;

      // create view ray
      vec3 ray_direction = normalize(p.x * uu + p.y * vv + 1.5 * ww);

      // raymarch
      const float tmax = 120.0;
      float t = 0.0;
      float nearest = 1000.0;
      for (int i = 0; i < 256; i++) {
        vec3 pos = ro + t * ray_direction;
        float h = map(pos);
        if (h < nearest) {
          nearest = h;
        }
        if (h < 0.001 || t > tmax)
          break;
        t += h;
      }

      // shading/lighting
      vec3 color = vec3(0.0);
      if (t < tmax) {
        vec3 position = ro + t * ray_direction;
        vec3 normal = calc_normal_direction(position);
        float dif = clamp(dot(normal, vec3(0.57703)), 0.0, 1.0);
        float ambient = 0.6 + 0.4 * dot(normal, vec3(0.0, 1.0, 0.0));
        color = vec3(0.6, 0.5, 0.2) * ambient + vec3(0.4, 0.5, 0.2) * dif;
      } else {
        float l = 0.1 / (nearest + 0.01);
        color = vec3(l*0.4, l*0.2, l);
      }

      // gamma
      color = sqrt(color);
      total += color;
    }
  }
  total /= float(AA * AA);
  gl_FragColor = vec4(total, 1.0);
}
