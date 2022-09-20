//
// Created by Morten Nobel-Jørgensen on 12/09/2017.
//
#define GLM_ENABLE_EXPERIMENTAL
#include <glm/gtx/rotate_vector.hpp>
#include "Asteroid.hpp"
#include "sre/Renderer.hpp"
#include <random>

float randFloat(float start, float stop) {
    float r = static_cast <float> (rand()) / static_cast <float> (RAND_MAX);
    r *= stop - start;
    r += start;
    return r;
}

Asteroid::Asteroid(const sre::Sprite &sprite, asteroidSize size) : GameObject(sprite) {
    scale = glm::vec2(0.5f, 0.5f);
    winSize = sre::Renderer::instance->getDrawableSize();
    radius = 23;
    position = winSize * randFloat(0, 1);
    velocity = glm::vec2(randFloat(-100.0f, 100.0f), randFloat(-100.0f, 100.0f));
}

void Asteroid::update(float deltaTime) {
    position += velocity * deltaTime;
    rotation += deltaTime * rotationSpeed;

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

void Asteroid::onCollision(std::shared_ptr<GameObject> other) {

}
