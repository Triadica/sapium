
precision highp float;

// uniform vec2 u_screen_resolution;

varying vec2 v_uv;

void main() {
  gl_FragColor = vec4(v_uv.x, 0.4, 0.7, 1.0);
}
