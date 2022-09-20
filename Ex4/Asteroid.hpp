#pragma once

#include "GameObject.hpp"
#include "Collidable.hpp"

enum asteroidSize { small, medium, large};

class Asteroid : public GameObject, public Collidable  {
public:
    Asteroid(const sre::Sprite &sprite, asteroidSize size);

    void update(float deltaTime) override;

    void onCollision(std::shared_ptr<GameObject> other) override;

    glm::vec2 velocity;
private:
    float rotationSpeed = 100.0f;
    glm::vec2 winSize;
};