
precision mediump float;

uniform vec2 u_screen_resolution;
uniform float u_time;
uniform vec3 forward;
uniform vec3 upward;
uniform vec3 viewer_position;

varying vec2 v_uv;

float ndot(vec2 a, vec2 b) { return a.x*b.x - a.y*b.y; }

// la,lb=semi axis, h=height, ra=corner
float sdRhombus(vec3 p, float la, float lb, float h, float ra) {
  p = abs(p);
  vec2 b = vec2(la,lb);
  float f = clamp( (ndot(b,b-2.0*p.xz))/dot(b,b), -1.0, 1.0 );
  vec2 q = vec2(length(p.xz-0.5*b*vec2(1.0-f,1.0+f))*sign(p.x*b.y+p.z*b.x-b.x*b.y)-ra, p.y-h);
  return min(max(q.x,q.y),0.0) + length(max(q,0.0));
}


float sdBoxFrame(vec3 p, vec3 b, float e) {
       p = abs(p  )-b;
  vec3 q = abs(p+e)-e;
  return min(min(
      length(max(vec3(p.x,q.y,q.z),0.0))+min(max(p.x,max(q.y,q.z)),0.0),
      length(max(vec3(q.x,p.y,q.z),0.0))+min(max(q.x,max(p.y,q.z)),0.0)),
      length(max(vec3(q.x,q.y,p.z),0.0))+min(max(q.x,max(q.y,p.z)),0.0));
}


float map(vec3 pos) {
  return min(sdRhombus(pos, 0.6, 0.2, 0.02, 0.02 ) - 0.01,
    sdBoxFrame(pos - vec3(2.0, 0.0, 0.0), vec3(0.6, 0.2, 0.02), 0.02)
  );
  // return sdBoxFrame(pos, vec3(0.6, 0.2, 0.02), 0.02);
}

// https://iquilezles.org/articles/normalsSDF
vec3 calc_normal_direction(in vec3 pos) {
  vec2 e = vec2(1.0,-1.0)*0.5773;
  const float eps = 0.0005;
  return normalize( e.xyy*map( pos + e.xyy*eps ) +
          e.yyx*map( pos + e.yyx*eps ) +
          e.yxy*map( pos + e.yxy*eps ) +
          e.xxx*map( pos + e.xxx*eps ) );
}

const int AA = 3;

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
  vec3 uu = normalize(cross( ww, vv)); // rightward

  vec3 total = vec3(0.0);

  for( int m=0; m<AA; m++ ) {
    for( int n=0; n<AA; n++ ) {
      // pixel coordinates
      vec2 coord = v_uv * u_screen_resolution;
      vec2 o = vec2(float(m),float(n)) / float(AA) - 0.5;
      vec2 p = (-u_screen_resolution.xy + 2.0*(coord+o))/u_screen_resolution.y;

      // create view ray
      vec3 ray_direction = normalize( p.x*uu + p.y*vv + 1.5*ww );

      // raymarch
      const float tmax = 800.0;
      float t = 0.0;
      for( int i=0; i<128; i++ ) {
        vec3 pos = ro + t*ray_direction;
        float h = map(pos);
        if ( h<0.001 || t>tmax ) break;
        t += h;
      }

      // shading/lighting
      vec3 color = vec3(0.0);
      if (t < tmax) {
        vec3 position = ro + t*ray_direction;
        vec3 normal = calc_normal_direction(position);
        float dif = clamp(dot(normal, vec3(0.57703)), 0.0, 1.0 );
        float ambient = 0.6 + 0.4 * dot(normal, vec3(0.0,1.0,0.0));
        color = vec3(0.2,0.3,0.4)*ambient + vec3(0.8,0.7,0.5)*dif;
      }

      // gamma
      color = sqrt( color );
      total += color;
    }
  }
  total /= float(AA*AA);
	gl_FragColor = vec4( total, 1.0 );
}
