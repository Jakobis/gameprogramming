#pragma once

#include "GameObject.hpp"
#include "Collidable.hpp"

class SpaceShip : public GameObject, public Collidable  {
public:
    bool shooting = false;

    SpaceShip(const sre::Sprite &sprite);

    void update(float deltaTime) override;

    void onCollision(std::shared_ptr<GameObject> other) override;

    void onKey(SDL_Event &keyEvent) override;

    glm::vec2 velocity;
private:
    bool rotateCW = false;
    bool rotateCCW = false;
    bool thrust = false;
    float drag = 0.80f;
    float maxSpeed = 460.0f;
    float thrustPower = 600.0f;
    float rotationSpeed = 100.0f;
    float cooldown = 1;
    float remainingCooldown = 0;
    glm::vec2 winSize;
};


