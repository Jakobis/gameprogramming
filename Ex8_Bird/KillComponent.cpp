//
// Created by Morten Nobel-Jørgensen on 19/10/2017.
//

#include <SDL_events.h>
#include <iostream>
#include "KillComponent.hpp"
#include "GameObject.hpp"
#include "SpriteComponent.hpp"
#include "BirdGame.hpp"
#include "SpriteComponent.hpp"

CoinComponent::KillComponent(GameObject *gameObject) : Component(gameObject) {
    // initiate bird physics
    physics = gameObject->getComponent<PhysicsComponent>();
}

void CoinComponent::onCollisionStart(PhysicsComponent *comp) {
    endGame();

}

void CoinComponent::onCollisionEnd(PhysicsComponent *comp) {

}


