//
// Created by Morten Nobel-Jørgensen on 12/09/2017.
//
#define GLM_ENABLE_EXPERIMENTAL
#include <glm/gtx/rotate_vector.hpp>
#include "Laser.hpp"
#include "sre/Renderer.hpp"
#include <random>

Laser::Laser(const sre::Sprite &sprite, glm::vec2 &position, glm::vec2 &velocity, float rotation, float deltatime) : GameObject(sprite) {
    scale = glm::vec2(0.5f, 0.5f);
    winSize = sre::Renderer::instance->getDrawableSize();
    radius = 10;

    float acceleration = 300;
    this->position = position;
    this->velocity = glm::rotateZ(glm::vec3(0,acceleration,0), glm::radians(rotation));
    this->rotation = rotation;
    starttime = 0;
}

void Laser::update(float deltaTime) {
    position += velocity * deltaTime;
    starttime += deltaTime;
    if (starttime >= 1) shouldDelete = true;

    // wrap around
    if (position.x < 0){
        position.x += winSize.x;
    } else if (position.x > winSize.x){
        position.x -= winSize.x;
    }
    if (position.y < 0){
        position.y += winSize.y;
    } else if (position.y > winSize.y){
        position.y -= winSize.y;
    }
}

void Laser::onCollision(std::shared_ptr<GameObject> other) {
    if (other) {

    };
}
