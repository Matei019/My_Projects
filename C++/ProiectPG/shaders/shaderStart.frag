#version 410 core

in vec3 fNormal;
in vec4 fPosEye;
in vec2 fTexCoords;
in vec4 fragPosLightSpace;
in vec3 fPos;

out vec4 fColor;

//lighting
uniform	vec3 lightDir;
uniform	vec3 lightColor;

#define NR_POINT_LIGHTS 11
uniform vec3 pointLightsPositions[NR_POINT_LIGHTS];

//fog and night
uniform float fogDensity;
uniform int night;

//texture
uniform sampler2D diffuseTexture;
uniform sampler2D specularTexture;
uniform sampler2D shadowMap;

//directional light
vec3 ambient;
float ambientStrength = 0.2f;
vec3 diffuse;
vec3 specular;
float specularStrength = 0.5f;
float shininess = 32.0f;
float shadow;

//point light
float constant = 1.0f;
float linear = 0.7f;
float quadratic = 1.8f;
vec3 pointLightColor = vec3(223.0f, 62.0f, 35.0f);


vec3 computePointLight(vec3 pointLightPosition) {
	vec3 normal = normalize(fNormal);
	vec3 lightDir = normalize(pointLightPosition - fPosEye.xyz);
	vec3 viewDir = normalize(-fPosEye.xyz);
	
	float dist = length(pointLightPosition - fPos);
	float att = 1.0 / (constant + linear * dist + quadratic * (dist * dist));
	
	vec3 ambient = att * ambientStrength * pointLightColor * texture(diffuseTexture, fTexCoords).rgb;
	vec3 diffuse = att * max(dot(normal, lightDir), 0.0f) * pointLightColor * texture(diffuseTexture, fTexCoords).rgb;;
	
	vec3 reflexionDir = reflect(-lightDir, normal);
	float specCoeff = pow(max(dot(viewDir, reflexionDir), 0.0), shininess);
	
	vec3 specular = att * specCoeff * specularStrength * pointLightColor * texture(specularTexture, fTexCoords).rgb;;
	
	return (ambient + specular + diffuse);
}

void computeLightComponents()
{		
	vec3 cameraPosEye = vec3(0.0f);//in eye coordinates, the viewer is situated at the origin
	
	//transform normal
	vec3 normalEye = normalize(fNormal);	
	
	//compute light direction
	vec3 lightDirN = normalize(lightDir);
	
	//compute view direction 
	vec3 viewDirN = normalize(cameraPosEye - fPosEye.xyz);
		
	//compute ambient light
	ambient = ambientStrength * lightColor;
	
	//compute diffuse light
	diffuse = max(dot(normalEye, lightDirN), 0.0f) * lightColor;
	
	//compute specular light
	vec3 reflection = reflect(-lightDirN, normalEye);
	float specCoeff = pow(max(dot(viewDirN, reflection), 0.0f), shininess);
	specular = specularStrength * specCoeff * lightColor;
}

float computeShadow()
{
	// perform perspective divide
	vec3 normalizedCoords = fragPosLightSpace.xyz / fragPosLightSpace.w;
	
	// Transform to [0,1] range
	normalizedCoords = normalizedCoords * 0.5 + 0.5;
	
	if (normalizedCoords.z > 1.0f)
		return 0.0f;
	
	// Get closest depth value from light's perspective
	float closestDepth = texture(shadowMap, normalizedCoords.xy).r;
	
	// Get depth of current fragment from light's perspective
	float currentDepth = normalizedCoords.z;
	
	// Check whether current frag pos is in shadow
	float bias = 0.0005f;
	
	float shadow = 0.0;
	vec2 texelSize = 1.0 / textureSize(shadowMap, 0);
	for(int x = -1; x <= 1; ++x)
	{
		for(int y = -1; y <= 1; ++y)
		{
			float pcfDepth = texture(shadowMap, normalizedCoords.xy + vec2(x, y) * texelSize).r; 
			shadow += currentDepth - bias > pcfDepth ? 1.0 : 0.0;        
		}    
	}
	shadow /= 9.0;
	
	return shadow;
}

float computeFog()
{
	float fragmentDistance = length(fPosEye);
	float fogFactor = exp(-pow(fragmentDistance * fogDensity, 2));

	return clamp(fogFactor, 0.0f, 1.0f);
}

void main() 
{
	vec3 color = vec3(0.0f);
	
	computeLightComponents();
	ambient *= texture(diffuseTexture, fTexCoords).rgb;
	diffuse *= texture(diffuseTexture, fTexCoords).rgb;
	specular *= texture(specularTexture, fTexCoords).rgb;
	
	if(night == 1) {
		color += ambient + diffuse + specular;
		for(int i = 0; i < NR_POINT_LIGHTS; i++) {
			color += computePointLight(pointLightsPositions[i]);
		}
	}
	else {
		//modulate with shadow
		shadow = computeShadow();
		color = min((ambient + (1.0f - shadow)*diffuse) + (1.0f - shadow)*specular, 1.0f);
	}
    
    float fogFactor = computeFog();
	vec4 fogColor = vec4(0.8f, 0.792f, 0.408f, 1.0f);
	fColor = mix(fogColor, vec4(color, 1.0f), fogFactor);
}
