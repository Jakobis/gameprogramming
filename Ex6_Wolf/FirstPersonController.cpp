//
// Created by Morten Nobel-Jørgensen on 29/09/2017.
//

#include "FirstPersonController.hpp"
#define GLM_ENABLE_EXPERIMENTAL
#include <glm/gtx/rotate_vector.hpp>

using namespace sre;
using namespace glm;


FirstPersonController::FirstPersonController(sre::Camera * camera)
:camera(camera)
{
    camera->setPerspectiveProjection(45,0.1f,1000);
    position = vec3(0,0,0);
}


void FirstPersonController::update(float deltaTime){
    camera->lookAt(position, position + rotateY(vec3{1, 0, 0}, radians(rotation)) , vec3{0,1,0});
    if (fwd) {
        position += rotateY(vec3{speed * deltaTime, 0, 0}, radians(rotation));
    }
    else if (bwd) {
        position += rotateY(vec3{-speed * deltaTime, 0, 0}, radians(rotation));
    }
    if (right) {
        position += rotateY(vec3{0, 0, speed * deltaTime}, radians(rotation));
    }
    else if (left) {
        position += rotateY(vec3{0, 0, -speed * deltaTime}, radians(rotation));
    }
}

void FirstPersonController::onKey(SDL_Event &event) {
    if (event.key.keysym.sym == SDLK_w){
        fwd = event.type == SDL_KEYDOWN;
    }
    if (event.key.keysym.sym == SDLK_s){
        bwd = event.type == SDL_KEYDOWN;
    }
    if (event.key.keysym.sym == SDLK_a){
        left = event.type == SDL_KEYDOWN;
    }
    if (event.key.keysym.sym == SDLK_d){
        right = event.type == SDL_KEYDOWN;
    }
}

void FirstPersonController::onMouse(SDL_Event &event) {
    if (event.type == SDL_MOUSEMOTION) {
        rotation -= event.motion.xrel / 10.0;
    }
}

void FirstPersonController::setInitialPosition(glm::vec2 position, float rotation) {
    this->position = glm::vec3(position.x,0,position.y);
    this->rotation = rotation;
}
