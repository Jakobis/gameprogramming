#pragma once

#include "Component.hpp"
#include "PhysicsComponent.hpp"

class CoinComponent : public Component {
public:
    explicit CoinComponent(GameObject *gameObject);

    void onCollisionStart(PhysicsComponent *comp) override;

    void onCollisionEnd(PhysicsComponent *comp) override;
    bool shouldDelete = false;
private:
    std::shared_ptr<PhysicsComponent> physics;
};
