#version 120

// fragment shaders don't have a default precsion so we need to pick one
// mediump means medium precision
precision mediump float;

void main() {
    // gl_FragColor is a special variable that a fragment shader
    // is responsible for setting
    gl_FragColor = vec4(1, 0, 0.5, 1);
}
