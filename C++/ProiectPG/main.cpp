//
//  main.cpp
//  OpenGL Advances Lighting
//
//  Created by CGIS on 28/11/16.
//  Copyright � 2016 CGIS. All rights reserved.
//

#if defined (__APPLE__)
    #define GLFW_INCLUDE_GLCOREARB
    #define GL_SILENCE_DEPRECATION
#else
    #define GLEW_STATIC
    #include <GL/glew.h>
#endif

#include <GLFW/glfw3.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/matrix_inverse.hpp>
#include <glm/gtc/type_ptr.hpp>

#include "Shader.hpp"
#include "Model3D.hpp"
#include "Camera.hpp"
#include "SkyBox.hpp"

#include <iostream>

int glWindowWidth = 800;
int glWindowHeight = 600;
int retina_width, retina_height;
GLFWwindow* glWindow = NULL;

const unsigned int SHADOW_WIDTH = 8192;
const unsigned int SHADOW_HEIGHT = 8192;

glm::mat4 model;
GLuint modelLoc;
glm::mat4 view;
GLuint viewLoc;
glm::mat4 projection;
GLuint projectionLoc;
glm::mat3 normalMatrix;
GLuint normalMatrixLoc;
glm::mat4 lightRotation;

glm::vec3 lightDir;
GLuint lightDirLoc;
glm::vec3 lightDirAux;
glm::vec3 lightColor;
GLuint lightColorLoc;

#define NR_POINT_LIGHTS 11
glm::vec3 pointLightsPositions[NR_POINT_LIGHTS] = {
	glm::vec3(-182.3f, 40.0f, 169.4f), glm::vec3(-181.8f, 40.0f, 133.4f), glm::vec3(-182.3f, 40.0f, 97.57f), glm::vec3(-181.6f, 40.0f, 61.75f),
	glm::vec3(-182.0f, 40.0f, 25.74f), glm::vec3(-181.5f, 40.0f, -10.76f), glm::vec3(-181.8f, 40.0f, -46.51f), glm::vec3(-181.8f, 40.0f, -82.21f),
	glm::vec3(-181.8f, 40.0f, -118.2f), glm::vec3(-181.8f, 40.0f, -153.7f), glm::vec3(-181.5f, 40.0f, -189.6f)
};

gps::Camera myCamera(
				glm::vec3(0.0f, 5.0f, 0.5f), 
				glm::vec3(0.0f, 5.0f, 0.0f),
				glm::vec3(0.0f, 1.0f, 0.0f));
float cameraSpeed = 0.3f;

bool pressedKeys[1024];
float angleY = 0.0f;

bool animatiePrezentareScena = true;
bool startAnimatie = true;
float xAnim;
float zAnim;
int timeStamp;

GLfloat lightAngle = 0.01f;

gps::Model3D scene;
gps::Model3D screenQuad;
gps::Model3D lightCube;
gps::Model3D flames;
gps::Model3D tumbleWeed;
gps::Model3D ichigo;
gps::Model3D grimmjow;

gps::Shader myCustomShader;
gps::Shader lightShader;
gps::Shader screenQuadShader;
gps::Shader depthMapShader;

gps::SkyBox daySkyBox;
gps::Shader daySkyboxShader;
gps::SkyBox nightSkyBox;
gps::Shader nightSkyboxShader;

GLuint shadowMapFBO;
GLuint depthMapTexture;
GLuint textureID;

glm::vec3 tumbleWeedPos = glm::vec3(-94.799f, 2.3718f, 32.472);
float tumbleWeedRotAngle = 1.0f;
glm::vec3 tumbleWeedOffset = glm::vec3(0.0f, 0.0f, 0.0f);
float tumbleWeedYdir = 0.05f;

bool showDepthMap;
bool wireframeView;
bool animateTumbleweed;
bool animateBackTumbleWeed;

bool nightTime;
int night;
GLuint nightTimeLoc;

float xLast = 0.0f;
float yLast = 0.0f;
float pitch = 0.0f;
float yaw = -90.0f;
float cameraSensitivity = 0.1f;

bool fistMouseMove = true;

GLfloat fogDensity = 0.0f;
GLuint fogDensityLoc;

glm::vec3 pointLightPos;
GLuint pointLightLoc;


GLenum glCheckError_(const char *file, int line) {
	GLenum errorCode;
	while ((errorCode = glGetError()) != GL_NO_ERROR)
	{
		std::string error;
		switch (errorCode)
		{
		case GL_INVALID_ENUM:                  error = "INVALID_ENUM"; break;
		case GL_INVALID_VALUE:                 error = "INVALID_VALUE"; break;
		case GL_INVALID_OPERATION:             error = "INVALID_OPERATION"; break;
		case GL_OUT_OF_MEMORY:                 error = "OUT_OF_MEMORY"; break;
		case GL_INVALID_FRAMEBUFFER_OPERATION: error = "INVALID_FRAMEBUFFER_OPERATION"; break;
		}
		std::cout << error << " | " << file << " (" << line << ")" << std::endl;
	}
	return errorCode;
}
#define glCheckError() glCheckError_(__FILE__, __LINE__)

void windowResizeCallback(GLFWwindow* window, int width, int height) {
	fprintf(stdout, "window resized to width: %d , and height: %d\n", width, height);
	//TODO	
}

void keyboardCallback(GLFWwindow* window, int key, int scancode, int action, int mode) {
	if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
		glfwSetWindowShouldClose(window, GL_TRUE);

	if (key == GLFW_KEY_M && action == GLFW_PRESS && !wireframeView)
		showDepthMap = !showDepthMap;

	if (key == GLFW_KEY_T && action == GLFW_PRESS && !showDepthMap) {
		wireframeView = false;
		glPolygonMode(GL_FRONT_AND_BACK, GL_FILL);
	}

	if (key == GLFW_KEY_Y && action == GLFW_PRESS && !showDepthMap) {
		wireframeView = true;
		glPolygonMode(GL_FRONT_AND_BACK, GL_LINE);
	}

	if (key == GLFW_KEY_U && action == GLFW_PRESS && !showDepthMap) {
		wireframeView = true;
		glPolygonMode(GL_FRONT_AND_BACK, GL_POINT);
	}

	if (key == GLFW_KEY_N && action == GLFW_PRESS) {
		myCustomShader.useShaderProgram();

		nightTime = !nightTime;
		night = 0;

		if (nightTime) {
			night = 1;

			lightDirAux = lightDir;
			lightDir = glm::vec3(0.0f);

			lightColor = glm::vec3(0.15f, 0.15f, 0.15f); //white light
		}
		else {
			lightDir = lightDirAux;
			lightColor = glm::vec3(1.0f, 1.0f, 1.0f); //white light
		}
		
		lightColorLoc = glGetUniformLocation(myCustomShader.shaderProgram, "lightColor");
		glUniform3fv(lightColorLoc, 1, glm::value_ptr(lightColor));
		glUniform1i(nightTimeLoc, night);
	}

	if (key == GLFW_KEY_1 && action == GLFW_PRESS && !animateTumbleweed) {
		animateTumbleweed = true;
	}

	if (key == GLFW_KEY_Q && action == GLFW_PRESS) {
		animatiePrezentareScena = !animatiePrezentareScena;
		if (!animatiePrezentareScena) {
			myCamera = gps::Camera(glm::vec3(xAnim, 46.55f, zAnim), glm::vec3(0.0f, 20.0f, 0.0f), glm::vec3(0.0f, 1.0f, 0.0f));
		}
	}

	if (key >= 0 && key < 1024)
	{
		if (action == GLFW_PRESS)
			pressedKeys[key] = true;
		else if (action == GLFW_RELEASE)
			pressedKeys[key] = false;
	}
}

void mouseCallback(GLFWwindow* window, double xpos, double ypos) {
	if (fistMouseMove) {
		fistMouseMove = false;
		xLast = xpos;
		yLast = ypos;
	}

	float xOffset = xpos - xLast;
	float yOffset = yLast - ypos;

	xLast = xpos;
	yLast = ypos;

	xOffset *= cameraSensitivity;
	yOffset *= cameraSensitivity;

	yaw += xOffset;
	pitch += yOffset;

	if (pitch > 89.0f) {
		pitch = 89.0f;
	}
	if (pitch < -89.0f) {
		pitch = -89.0f;
	}

	myCamera.rotate(pitch, yaw);
}

void processMovement()
{
	if (pressedKeys[GLFW_KEY_J]) {
		GLfloat xTemp = lightDir.x, yTemp = lightDir.y;
		lightDir.x = glm::cos(lightAngle) * xTemp - glm::sin(lightAngle) * yTemp;
		lightDir.y = glm::sin(lightAngle) * xTemp + glm::cos(lightAngle) * yTemp;
	}

	if (pressedKeys[GLFW_KEY_L]) {
		GLfloat xTemp = lightDir.x, yTemp = lightDir.y;
		lightDir.x = glm::cos(-lightAngle) * xTemp - glm::sin(-lightAngle) * yTemp;
		lightDir.y = glm::sin(-lightAngle) * xTemp + glm::cos(-lightAngle) * yTemp;
	}

	if (pressedKeys[GLFW_KEY_W]) {
		myCamera.move(gps::MOVE_FORWARD, cameraSpeed);		
	}

	if (pressedKeys[GLFW_KEY_S]) {
		myCamera.move(gps::MOVE_BACKWARD, cameraSpeed);		
	}

	if (pressedKeys[GLFW_KEY_A]) {
		myCamera.move(gps::MOVE_LEFT, cameraSpeed);		
	}

	if (pressedKeys[GLFW_KEY_D]) {
		myCamera.move(gps::MOVE_RIGHT, cameraSpeed);		
	}

	if (pressedKeys[GLFW_KEY_SPACE]) {
		myCamera.move(gps::MOVE_UP, cameraSpeed);
	}

	if (pressedKeys[GLFW_KEY_LEFT_CONTROL]) {
		myCamera.move(gps::MOVE_DOWN, cameraSpeed);
	}

	if (pressedKeys[GLFW_KEY_F]) {
		fogDensity += 0.0001f;
		if (fogDensity >= 0.005f) {
			fogDensity = 0.005f;
		}
		myCustomShader.useShaderProgram();
		glUniform1fv(fogDensityLoc, 1, &fogDensity);
	}

	if (pressedKeys[GLFW_KEY_G]) {
		fogDensity -= 0.0001f;
		if (fogDensity <= 0.0f) {
			fogDensity = 0.0f;
		}
		myCustomShader.useShaderProgram();
		glUniform1fv(fogDensityLoc, 1, &fogDensity);
	}
}

bool initOpenGLWindow()
{
	if (!glfwInit()) {
		fprintf(stderr, "ERROR: could not start GLFW3\n");
		return false;
	}

	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 1);
	glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    
    
    //window scaling for HiDPI displays
    glfwWindowHint(GLFW_SCALE_TO_MONITOR, GLFW_TRUE);

    //for sRBG framebuffer
    glfwWindowHint(GLFW_SRGB_CAPABLE, GLFW_TRUE);

    //for antialising
    glfwWindowHint(GLFW_SAMPLES, 4);

	glWindow = glfwCreateWindow(glWindowWidth, glWindowHeight, "OpenGL Shader Example", NULL, NULL);
	if (!glWindow) {
		fprintf(stderr, "ERROR: could not open window with GLFW3\n");
		glfwTerminate();
		return false;
	}

	glfwSetWindowSizeCallback(glWindow, windowResizeCallback);
	glfwSetKeyCallback(glWindow, keyboardCallback);
	glfwSetCursorPosCallback(glWindow, mouseCallback);
	glfwSetInputMode(glWindow, GLFW_CURSOR, GLFW_CURSOR_DISABLED);

	glfwMakeContextCurrent(glWindow);

	glfwSwapInterval(1);

#if not defined (__APPLE__)
    // start GLEW extension handler
    glewExperimental = GL_TRUE;
    glewInit();
#endif

	// get version info
	const GLubyte* renderer = glGetString(GL_RENDERER); // get renderer string
	const GLubyte* version = glGetString(GL_VERSION); // version as a string
	printf("Renderer: %s\n", renderer);
	printf("OpenGL version supported %s\n", version);

	//for RETINA display
	glfwGetFramebufferSize(glWindow, &retina_width, &retina_height);

	return true;
}

void initOpenGLState()
{
	glClearColor(0.3f, 0.3f, 0.3f, 1.0f);
	glViewport(0, 0, retina_width, retina_height);

	glEnable(GL_DEPTH_TEST); // enable depth-testing
	glDepthFunc(GL_LESS); // depth-testing interprets a smaller value as "closer"
	glEnable(GL_CULL_FACE); // cull face
	glCullFace(GL_BACK); // cull back face
	glFrontFace(GL_CCW); // GL_CCW for counter clock-wise

	glEnable(GL_FRAMEBUFFER_SRGB);
}

void initObjects() {
	scene.LoadModel("objects/Scena/Scena.obj");
	screenQuad.LoadModel("objects/quad/quad.obj");
	lightCube.LoadModel("objects/cube/cube.obj");
	flames.LoadModel("objects/Flames/Flames.obj");
	tumbleWeed.LoadModel("objects/Tumbleweed/Tumbleweed.obj");
	ichigo.LoadModel("objects/Personaje/Ichigo/Ichigo.obj");
	grimmjow.LoadModel("objects/Personaje/Grimmjow/Grimmjow.obj");
}

void initShaders() {
	myCustomShader.loadShader("shaders/shaderStart.vert", "shaders/shaderStart.frag");
	myCustomShader.useShaderProgram();
	lightShader.loadShader("shaders/lightCube.vert", "shaders/lightCube.frag");
	lightShader.useShaderProgram();
	screenQuadShader.loadShader("shaders/screenQuad.vert", "shaders/screenQuad.frag");
	screenQuadShader.useShaderProgram();
	depthMapShader.loadShader("shaders/depthShader.vert", "shaders/depthShader.frag");
	depthMapShader.useShaderProgram();
	daySkyboxShader.loadShader("shaders/skyboxShader.vert", "shaders/skyboxShader.frag");
	daySkyboxShader.useShaderProgram();
	nightSkyboxShader.loadShader("shaders/skyboxShader.vert", "shaders/skyboxShader.frag");
	nightSkyboxShader.useShaderProgram();

}

void initUniforms() {
	myCustomShader.useShaderProgram();

	model = glm::mat4(1.0f);
	modelLoc = glGetUniformLocation(myCustomShader.shaderProgram, "model");
	glUniformMatrix4fv(modelLoc, 1, GL_FALSE, glm::value_ptr(model));

	view = myCamera.getViewMatrix();
	viewLoc = glGetUniformLocation(myCustomShader.shaderProgram, "view");
	glUniformMatrix4fv(viewLoc, 1, GL_FALSE, glm::value_ptr(view));
	
	normalMatrix = glm::mat3(glm::inverseTranspose(view*model));
	normalMatrixLoc = glGetUniformLocation(myCustomShader.shaderProgram, "normalMatrix");
	glUniformMatrix3fv(normalMatrixLoc, 1, GL_FALSE, glm::value_ptr(normalMatrix));
	
	projection = glm::perspective(glm::radians(45.0f), (float)retina_width / (float)retina_height, 0.1f, 1000.0f);
	projectionLoc = glGetUniformLocation(myCustomShader.shaderProgram, "projection");
	glUniformMatrix4fv(projectionLoc, 1, GL_FALSE, glm::value_ptr(projection));

	//set the light direction (direction towards the light)
	lightDir = glm::vec3(230.0f, 0.0f, 0.0f);
	lightRotation = glm::rotate(glm::mat4(1.0f), glm::radians(lightAngle), glm::vec3(0.0f, 1.0f, 0.0f));
	lightDirLoc = glGetUniformLocation(myCustomShader.shaderProgram, "lightDir");	
	glUniform3fv(lightDirLoc, 1, glm::value_ptr(glm::inverseTranspose(glm::mat3(view * lightRotation)) * lightDir));

	//set light color
	lightColor = glm::vec3(1.0f, 1.0f, 1.0f); //white light
	lightColorLoc = glGetUniformLocation(myCustomShader.shaderProgram, "lightColor");
	glUniform3fv(lightColorLoc, 1, glm::value_ptr(lightColor));

	//set fog
	fogDensityLoc = glGetUniformLocation(myCustomShader.shaderProgram, "fogDensity");
	glUniform1fv(fogDensityLoc, 1, &fogDensity);

	//set night time
	nightTimeLoc = glGetUniformLocation(myCustomShader.shaderProgram, "night");
	glUniform1i(nightTimeLoc, night);

	
	pointLightLoc = glGetUniformLocation(myCustomShader.shaderProgram, "pointLightsPositions");
	glUniform3fv(pointLightLoc, 11, glm::value_ptr(pointLightsPositions[0]));

	lightShader.useShaderProgram();
	glUniformMatrix4fv(glGetUniformLocation(lightShader.shaderProgram, "projection"), 1, GL_FALSE, glm::value_ptr(projection));
}

void initFBO() {
	//TODO - Create the FBO, the depth texture and attach the depth texture to the FBO
	
	//generate FBO ID
	glGenFramebuffers(1, &shadowMapFBO);
	//create depth texture for FBO
	glGenTextures(1, &depthMapTexture);
	glBindTexture(GL_TEXTURE_2D, depthMapTexture);
	glTexImage2D(GL_TEXTURE_2D, 0, GL_DEPTH_COMPONENT, SHADOW_WIDTH, SHADOW_HEIGHT, 0, GL_DEPTH_COMPONENT, GL_FLOAT, NULL);
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
	float borderColor[] = { 1.0f, 1.0f, 1.0f, 1.0f };
	glTexParameterfv(GL_TEXTURE_2D, GL_TEXTURE_BORDER_COLOR, borderColor);
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_BORDER);
	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_BORDER);

	//attach texture to FBO
	glBindFramebuffer(GL_FRAMEBUFFER, shadowMapFBO);
	glFramebufferTexture2D(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_TEXTURE_2D, depthMapTexture, 0);

	glDrawBuffer(GL_NONE);
	glReadBuffer(GL_NONE);
	glBindFramebuffer(GL_FRAMEBUFFER, 0);
}

void initSkybox() {
	std::vector<const GLchar*> facesDay;
	facesDay.push_back("skybox/Day/right.tga");
	facesDay.push_back("skybox/Day/left.tga");
	facesDay.push_back("skybox/Day/top.tga");
	facesDay.push_back("skybox/Day/bottom.tga");
	facesDay.push_back("skybox/Day/back.tga");
	facesDay.push_back("skybox/Day/front.tga");
	daySkyBox.Load(facesDay);

	
	std::vector<const GLchar*> facesNight;
	facesNight.push_back("skybox/Night/right.png");
	facesNight.push_back("skybox/Night/left.png");
	facesNight.push_back("skybox/Night/top.png");
	facesNight.push_back("skybox/Night/bottom.png");
	facesNight.push_back("skybox/Night/back.png");
	facesNight.push_back("skybox/Night/front.png");
	nightSkyBox.Load(facesNight);
}

glm::mat4 computeLightSpaceTrMatrix() {

	glm::mat4 lightView = glm::lookAt(lightDir, glm::vec3(0.0f, 0.0f, 0.0f), glm::vec3(0.0f, 1.0f, 0.0f));
	const GLfloat near_plane = 0.1f, far_plane = 500.0f;
	glm::mat4 lightProjection;

	lightProjection = glm::ortho(-205.0f, 205.0f, -205.0f, 205.0f, near_plane, far_plane);

	glm::mat4 lightSpaceTrMatrix = lightProjection * lightView;

	return lightSpaceTrMatrix;
}

void tumbleWeedAnimation(gps::Shader shader) {
	if (animateTumbleweed) {
		model = glm::translate(glm::mat4(1.0f), 1.0f * (tumbleWeedPos + tumbleWeedOffset));
		model = glm::rotate(model, glm::radians(tumbleWeedRotAngle), glm::vec3(0.0f, 0.0f, 1.0f));
		model = glm::translate(model, 1.0f * (-tumbleWeedPos));
		glUniformMatrix4fv(glGetUniformLocation(shader.shaderProgram, "model"), 1, GL_FALSE, glm::value_ptr(model));

		if (!animateBackTumbleWeed) {
			tumbleWeedRotAngle += 0.7f;
			tumbleWeedOffset.x -= 0.04f;
		}
		else {
			tumbleWeedRotAngle -= 0.7f;
			tumbleWeedOffset.x += 0.04f;
		}

		if (!animateBackTumbleWeed) {
			tumbleWeedOffset.y += tumbleWeedYdir;
		}
		else {
			if (tumbleWeedOffset.y > 0.0f) {
				tumbleWeedOffset.y += tumbleWeedYdir;
			}
			else {
				tumbleWeedOffset.y = 0.0f;
			}
		}

		if (tumbleWeedOffset.y >= 5.0f) {
			tumbleWeedYdir = -0.05f;
		}
		if (tumbleWeedPos.x + tumbleWeedOffset.x >= -170.0f) {
			if (tumbleWeedOffset.y <= 0.0f) {
				tumbleWeedYdir = 0.05f;
			}
		}
		else {
			if (tumbleWeedOffset.y <= 2.0f) {
				tumbleWeedYdir = -0.05f;
				animateBackTumbleWeed = true;
			}
		}

		if (animateBackTumbleWeed && tumbleWeedOffset.x >= 0.0f) {
			animateTumbleweed = false;
			animateBackTumbleWeed = false;
			tumbleWeedOffset.x = 0.0f;
		}
	}
}

void drawObjects(gps::Shader shader, bool depthPass) {
		
	shader.useShaderProgram();
	
	model = glm::mat4(1.0f);
	glUniformMatrix4fv(glGetUniformLocation(shader.shaderProgram, "model"), 1, GL_FALSE, glm::value_ptr(model));

	// do not send the normal matrix if we are rendering in the depth map
	if (!depthPass) {
		normalMatrix = glm::mat3(glm::inverseTranspose(view * model));
		glUniformMatrix3fv(normalMatrixLoc, 1, GL_FALSE, glm::value_ptr(normalMatrix));
	}

	// do not send the normal matrix if we are rendering in the depth map
	if (!depthPass) {
		normalMatrix = glm::mat3(glm::inverseTranspose(view * model));
		glUniformMatrix3fv(normalMatrixLoc, 1, GL_FALSE, glm::value_ptr(normalMatrix));
	}

	scene.Draw(shader);

	ichigo.Draw(shader);
	grimmjow.Draw(shader);

	if(nightTime)
		flames.Draw(shader);

	tumbleWeedAnimation(shader);

	tumbleWeed.Draw(shader);
}

void prezentareScena() {
	if (animatiePrezentareScena) {
		if (startAnimatie) {
			startAnimatie = false;
			xAnim = 0.0f;
			zAnim = -200.50f;
			myCamera = gps::Camera(glm::vec3(xAnim, 46.55f, zAnim), glm::vec3(0.0f, 20.0f, 0.0f), glm::vec3(0.0f, 1.0f, 0.0f));
			timeStamp = 0;
		}

		xAnim = sin(timeStamp / 100.0f) * 100;
		zAnim = cos(timeStamp / 100.0f) * 50;
		timeStamp++;
		myCamera = gps::Camera(glm::vec3(xAnim, 46.55f, zAnim), glm::vec3(0.0f, 20.0f, 0.0f), glm::vec3(0.0f, 1.0f, 0.0f));
	}
}

void renderScene() {
	prezentareScena();

	//render the scene to the depth buffer
	depthMapShader.useShaderProgram();
	glUniformMatrix4fv(glGetUniformLocation(depthMapShader.shaderProgram, "lightSpaceTrMatrix"), 1, GL_FALSE, glm::value_ptr(computeLightSpaceTrMatrix()));
	glViewport(0, 0, SHADOW_WIDTH, SHADOW_HEIGHT);
	glBindFramebuffer(GL_FRAMEBUFFER, shadowMapFBO);
	glClear(GL_DEPTH_BUFFER_BIT);

	drawObjects(depthMapShader, true);
	glBindFramebuffer(GL_FRAMEBUFFER, 0);

	if (showDepthMap) {
		glViewport(0, 0, retina_width, retina_height);

		glClear(GL_COLOR_BUFFER_BIT);

		screenQuadShader.useShaderProgram();

		//bind the depth map
		glActiveTexture(GL_TEXTURE0);
		glBindTexture(GL_TEXTURE_2D, depthMapTexture);
		glUniform1i(glGetUniformLocation(screenQuadShader.shaderProgram, "depthMap"), 0);

		glDisable(GL_DEPTH_TEST);
		screenQuad.Draw(screenQuadShader);
		glEnable(GL_DEPTH_TEST);
	}
	else {
		// final scene rendering pass (with shadows)

		glViewport(0, 0, retina_width, retina_height);

		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

		myCustomShader.useShaderProgram();

		view = myCamera.getViewMatrix();
		glUniformMatrix4fv(viewLoc, 1, GL_FALSE, glm::value_ptr(view));
		
		lightRotation = glm::rotate(glm::mat4(1.0f), glm::radians(lightAngle), glm::vec3(0.0f, 0.0f, 1.0f));
		glUniform3fv(lightDirLoc, 1, glm::value_ptr(glm::inverseTranspose(glm::mat3(view * lightRotation)) * lightDir));

		//bind the shadow map
		glActiveTexture(GL_TEXTURE3);
		glBindTexture(GL_TEXTURE_2D, depthMapTexture);
		glUniform1i(glGetUniformLocation(myCustomShader.shaderProgram, "shadowMap"), 3);

		glUniformMatrix4fv(glGetUniformLocation(myCustomShader.shaderProgram, "lightSpaceTrMatrix"), 1, GL_FALSE, glm::value_ptr(computeLightSpaceTrMatrix()));
		drawObjects(myCustomShader, false);

		//draw a white cube around the light

		lightShader.useShaderProgram();

		glUniformMatrix4fv(glGetUniformLocation(lightShader.shaderProgram, "view"), 1, GL_FALSE, glm::value_ptr(view));

		model = lightRotation;
		model = glm::translate(model, 1.0f * (glm::vec3(lightDir.x, (lightDir.y - 1.0f), lightDir.z)));
		model = glm::scale(model, glm::vec3(0.05f, 0.05f, 0.05f));
		glUniformMatrix4fv(glGetUniformLocation(lightShader.shaderProgram, "model"), 1, GL_FALSE, glm::value_ptr(model));

		lightCube.Draw(lightShader);

		if (!nightTime) {
			daySkyBox.Draw(daySkyboxShader, view, projection);
		}
		else {
			nightSkyBox.Draw(nightSkyboxShader, view, projection);
		}
		
	}
}

void cleanup() {
	glDeleteTextures(1,& depthMapTexture);
	glBindFramebuffer(GL_FRAMEBUFFER, 0);
	glDeleteFramebuffers(1, &shadowMapFBO);
	glfwDestroyWindow(glWindow);
	//close GL context and any other GLFW resources
	glfwTerminate();
}

int main(int argc, const char * argv[]) {

	if (!initOpenGLWindow()) {
		glfwTerminate();
		return 1;
	}

	initOpenGLState();
	initObjects();
	initShaders();
	initUniforms();
	initFBO();
	initSkybox();

	glCheckError();

	while (!glfwWindowShouldClose(glWindow)) {
		processMovement();
		renderScene();		

		glfwPollEvents();
		glfwSwapBuffers(glWindow);
	}

	cleanup();

	return 0;
}
