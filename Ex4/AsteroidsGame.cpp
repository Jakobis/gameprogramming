//
// Created by Morten Nobel-Jørgensen on 12/09/2017.
//

#include <ctime>
#include <glm/gtc/constants.hpp>
#include "AsteroidsGame.hpp"
#include "GameObject.hpp"
#include "Asteroid.hpp"
#include "Laser.hpp"


using namespace sre;

float randFloat2(float start, float stop) {
    float r = static_cast <float> (rand()) / static_cast <float> (RAND_MAX);
    r *= stop - start;
    r += start;
    return r;
}

void AsteroidsGame::spawnAsteroid(asteroidSize size) {
    glm::vec2 winSize = sre::Renderer::instance->getDrawableSize();
    spawnAsteroid(size, winSize * glm::vec2(randFloat2(0, 1), randFloat2(0, 1)));
}

void AsteroidsGame::spawnAsteroid(asteroidSize size, glm::vec2 position) {
    switch (size)
    {
    case large:
        gameObjects.push_back(std::make_shared<Asteroid>(asteroidSpriteLarge, asteroidSize::large, position));
        break;
    case medium:
        gameObjects.push_back(std::make_shared<Asteroid>(asteroidSpriteMedium, asteroidSize::medium, position));
        break;
    case small:
        gameObjects.push_back(std::make_shared<Asteroid>(asteroidSpriteMedium, asteroidSize::small, position));
        break;
    }
}

void AsteroidsGame::initialize() {
    gameObjects.clear();
    gameOver = false;
    auto spaceshipSprite = atlas->get("playerShip1_blue.png");
    spaceShip = std::make_shared<SpaceShip>(spaceshipSprite);
    gameObjects.push_back(spaceShip);
    asteroidSpriteLarge = atlas->get("Meteors/meteorBrown_big1.png");
    asteroidSpriteMedium = atlas->get("Meteors/meteorBrown_med1.png");
    asteroidSpriteSmall = atlas->get("Meteors/meteorBrown_tiny1.png");
    for (size_t i = 0; i < 5; i++)
    {
        spawnAsteroid(large);
    }
}

AsteroidsGame::AsteroidsGame() {
    r.setWindowTitle("Asteroids");

    r.init().withSdlInitFlags(SDL_INIT_EVERYTHING)
     .withSdlWindowFlags(SDL_WINDOW_OPENGL);

    time_t t;                                               // random seed based on time
    srand((unsigned) time(&t));

    atlas = SpriteAtlas::create("/home/jakobis/CLionProjects/SimpleRenderEngineproject/Ex4/asteroids.json","/home/jakobis/CLionProjects/SimpleRenderEngineproject/Ex4/asteroids.png");

    
    initialize();

    camera.setWindowCoordinates();

    r.frameUpdate = [&](float deltaTime){
        update(deltaTime);
    };

    r.keyEvent = [&](SDL_Event& event){
        keyEvent(event);
    };

    r.frameRender = [&](){
        render();
    };

    r.startEventLoop();
}

template<typename Base, typename T>
inline bool instanceof(const std::shared_ptr<T> ptr) {
   return std::dynamic_pointer_cast<Base>(ptr).use_count() > 0;
}

bool checkCollision(glm::vec2 pos1, float rad1, glm::vec2 pos2, float rad2) {
    return glm::distance(pos1, pos2) <= rad1 + rad2;
}



void AsteroidsGame::update(float deltaTime) {
	for (int i = 0; i < gameObjects.size();i++) {
		auto gameObject = gameObjects[i];
        gameObject->update(deltaTime);
        if (instanceof<Collidable>(gameObject)) {
            for (size_t j = i + 1; j < gameObjects.size(); j++)
            {
                auto other = gameObjects[j];
                if (instanceof<Collidable>(other)) {
                    if (checkCollision(
                        gameObject->position, 
                        std::dynamic_pointer_cast<Collidable>(gameObject)->getRadius(),
                        other->position,
                        std::dynamic_pointer_cast<Collidable>(other)->getRadius())){
                            std::dynamic_pointer_cast<Collidable>(gameObject)->onCollision(other);
                            std::dynamic_pointer_cast<Collidable>(other)->onCollision(gameObject);
                    }
                }
            }
        }
        

        if (gameObject->shouldDelete) {
            if (instanceof<Asteroid>(gameObject)) {
                auto as = std::dynamic_pointer_cast<Asteroid>(gameObject);
                auto range = 100.0f;
                auto newPosition = as->position + randFloat2(-range, range);
                auto otherNewPosition = as->position + randFloat2(-range, range);
                if (as->size == large) {
                    spawnAsteroid(medium, newPosition);
                    spawnAsteroid(medium, otherNewPosition);
                }
                if (as->size == medium) {
                    spawnAsteroid(small, newPosition);
                    spawnAsteroid(small, otherNewPosition);
                }
            }
            else if (instanceof<SpaceShip>(gameObject))
            {
                gameObjects.push_back(std::make_shared<GameObject>(atlas->get("bang.png"), gameObject->position));
                gameOver = true;
            }
            
            gameObjects.erase(gameObjects.begin() + i);
            i--;
        }
    }
    if (spaceShip->shooting) {
        gameObjects.push_back(std::make_shared<Laser>(atlas->get("Lasers/laserRed02.png"), spaceShip->position, spaceShip->velocity, spaceShip->rotation, deltaTime)); 
    };

}

void drawCircle(std::vector<glm::vec3>& lines, glm::vec2 position, float radius){
    float quaterPi = glm::quarter_pi<float>();
    for (float f = 0;f<glm::two_pi<float>();f += quaterPi){
        // line from
        lines.push_back(glm::vec3{position.x + cosf(f)*radius,
                                  position.y + sinf(f)*radius,
                                  0
        });
        // line to
        lines.push_back(glm::vec3{position.x + cosf(f+quaterPi)*radius,
                                  position.y + sinf(f+quaterPi)*radius,
                                  0
        });
    }
}

void AsteroidsGame::render() {
    auto renderPass = RenderPass::create()
            .withCamera(camera)
            .withClearColor(true, {.20, .60, .86, 1})
            .build();
    auto spriteBatchBuilder = SpriteBatch::create();

    for (int i = 0; i < gameObjects.size();i++) {
        gameObjects[i]->render(spriteBatchBuilder);
    }
    auto spriteBatch = spriteBatchBuilder.build();
    renderPass.draw(spriteBatch);

    if (debugCollisionCircles){
        std::vector<glm::vec3> lines;
        for (auto & go : gameObjects){
            auto col = std::dynamic_pointer_cast<Collidable>(go);
            if (col != nullptr){
                drawCircle(lines, go->position, col->getRadius());
            }
        }
        renderPass.drawLines(lines);
    }

    ImGui::SetNextWindowPos(ImVec2(Renderer::instance->getWindowSize().x/2-100, .0f), ImGuiSetCond_Always);
    ImGui::SetNextWindowSize(ImVec2(200, 70), ImGuiSetCond_Always);
    ImGui::Begin("", nullptr, ImGuiWindowFlags_NoTitleBar | ImGuiWindowFlags_NoResize);
    ImGui::LabelText("GOs", "%i", (int)gameObjects.size());
    ImGui::LabelText("Score", "%i",score);
    ImGui::End();
}

void AsteroidsGame::keyEvent(SDL_Event &event) {
    for (int i = 0; i < gameObjects.size();i++) {
        gameObjects[i]->onKey(event);
    }
    if (event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_d){
        debugCollisionCircles = !debugCollisionCircles;
    }
    if (event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_SPACE){
        if (gameOver) {
            initialize();
        }
    }
}

int main(){
    new AsteroidsGame();
    return 0;
}