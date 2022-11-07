#pragma once

#include "Component.hpp"
#include "PhysicsComponent.hpp"

class KillComponent : public Component {
public:
    explicit KillComponent(GameObject *gameObject);

    void onCollisionStart(PhysicsComponent *comp) override;

    void onCollisionEnd(PhysicsComponent *comp) override;
    std::function<void()> endGame;
private:
    std::shared_ptr<PhysicsComponent> physics;
};
