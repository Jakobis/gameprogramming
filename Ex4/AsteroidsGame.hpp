#pragma once

#include <vector>
#include "sre/SDLRenderer.hpp"
#include "sre/SpriteAtlas.hpp"
#include "SpaceShip.hpp"
#include "Asteroid.hpp"

class GameObject;

class AsteroidsGame {
public:
    AsteroidsGame();
private:
    void update(float deltaTime);
    void render();
    void keyEvent(SDL_Event &event);
    void spawnAsteroid(asteroidSize size);
    void spawnAsteroid(asteroidSize size, glm::vec2 position);
    void initialize();

    sre::Camera camera;
    sre::SDLRenderer r;
    std::shared_ptr<sre::SpriteAtlas> atlas;
    std::shared_ptr<SpaceShip> spaceShip;
    std::vector<std::shared_ptr<GameObject>> gameObjects;
    bool debugCollisionCircles = false;
    int score = 0;
    sre::Sprite asteroidSpriteLarge;
    sre::Sprite asteroidSpriteMedium;
    sre::Sprite asteroidSpriteSmall;
    bool gameOver = false;
};


