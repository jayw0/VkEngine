#version 450
#extension GL_ARB_separate_shader_objects : enable

layout (location = 0) in vec3 vPosition;
layout (location = 1) in vec3 vColor;
layout (location = 2) in vec3 vNormal;

layout (location = 0) out vec3 fragColor;

void main() 
{	
	gl_Position = vec4(vPosition, 1.0f);
	fragColor = vColor;
}