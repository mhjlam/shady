#version 450 core

in vec2 position;

void main()
{
    gl_Position = vec4(position.xy, 0.0f, 1.0f);
}
