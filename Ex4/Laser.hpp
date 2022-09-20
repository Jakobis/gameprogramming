#pragma once

#include "GameObject.hpp"
#include "Collidable.hpp"


class Laser : public GameObject, public Collidable  {
public:
    Laser(const sre::Sprite &sprite);

    void update(float deltaTime) override;

    void onCollision(std::shared_ptr<GameObject> other) override;

    glm::vec2 velocity;
private:
    float rotationSpeed = 100.0f;
    glm::vec2 winSize;
};