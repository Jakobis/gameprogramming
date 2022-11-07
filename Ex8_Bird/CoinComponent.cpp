//
// Created by Morten Nobel-Jørgensen on 19/10/2017.
//

#include "CoinComponent.hpp"
#include "GameObject.hpp"

CoinComponent::CoinComponent(GameObject *gameObject) : Component(gameObject) {
    // initiate bird physics
    physics = gameObject->getComponent<PhysicsComponent>();
}

void CoinComponent::onCollisionStart(PhysicsComponent *comp) {
    shouldDelete = true;

}

void CoinComponent::onCollisionEnd(PhysicsComponent *comp) {

}


