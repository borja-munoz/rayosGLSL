# rayosGLSL
Implementation of raytracers using OpenGL Shading Language (GLSL)

The code is based on the following sources:

- The Getting Started tutorial at https://learnopengl.com 

- The Simple GPU Raytracer article by Iñigo Quilez: https://www.iquilezles.org/www/articles/simplegpurt/simplegpurt.htm

- The Casual Shadertoy Path Tracing article by Demofox: https://blog.demofox.org/2020/05/25/casual-shadertoy-path-tracing-1-basic-camera-diffuse-emissive/

Initially we use the following libraries:

- GLFW: https://github.com/glfw/glfw. For creating windows, contexts and surfaces, reading input, handling events, etc.

- GLAD: https://glad.dav1d.de/. 

   - Language: C/C++
   - Specification: OpenGL
   - API: gl version 4.1 (last supported version in MacOS)
   - Profile: Core

For MacOS we need to link also the following frameworks (in addition to the OpenGL framework):

- Cocoa
- IOKit
- CoreVideo