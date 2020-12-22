#version 330 core

layout (location = 0) in vec3 coordinates;

varying vec3 raydir;
uniform vec4 fpar00[16];

void main(void)
{
    vec3 r;

    gl_Position = vec4(coordinates.x, coordinates.y, coordinates.z, 1.0);

    r = coordinates.xyz * vec3(1.3333, 1.0, 0.0) + vec3(0.0, 0.0, -1.0);

    raydir.x = dot(r, fpar00[13].xyz);
    raydir.y = dot(r, fpar00[14].xyz);
    raydir.z = dot(r, fpar00[15].xyz);
};