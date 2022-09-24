//
// Created by Morten Nobel-Jørgensen on 12/09/2017.
//

#include "GameObject.hpp"

GameObject::GameObject(sre::Sprite sprite, glm::vec2 position)
:rotation(0),
 scale(1,1),
 sprite(sprite)
{
    this->position = position;
}

GameObject::GameObject(sre::Sprite sprite)
:rotation(0),
 position(0.0f, 0.0f),
 scale(1,1),
 sprite(sprite)
{
    this->position = position;
}
GameObject::~GameObject(){
}

void GameObject::update(float deltaTime) {
}

void GameObject::render(sre::SpriteBatch::SpriteBatchBuilder& spriteBatchBuilder) {
    sprite.setPosition(position);
    sprite.setRotation(rotation);
    sprite.setScale(scale);
    spriteBatchBuilder.addSprite(sprite);
}

void GameObject::onKey(SDL_Event &keyEvent) {

}

