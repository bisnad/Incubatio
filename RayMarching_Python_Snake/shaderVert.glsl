#version 330 core

in vec2 position;

out vec2 fragCoord;
out vec2 fTexCoords;

uniform vec2 iResolution;

void main()
{
  gl_Position = vec4(position, 0.0, 1.0);

  fragCoord = gl_Position.xy;
  fragCoord.x *= iResolution.x / iResolution.y;

  fTexCoords = (position + vec2(1.0, 1.0)) / 2.0;

  //fTexCoords = gl_Position.xy;
}