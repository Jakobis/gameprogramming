#include "Snake.hpp"
#include "SnakeBody.hpp"

Snake::Snake() {
}

void Snake::move(){                                                 // This is called every time the snake should move.
    int currentHeadPosX = snakeHead->x;
    int currentHeadPosY = snakeHead->y;

    snakeHead->moveTo(snakeHead->x + moveX, snakeHead->y + moveY);
}

void Snake::setMoveDirection(int moveX, int moveY) {                // This is called whenever one arrow key is pressed. Values are [-1,0,1] for x and y.
    if (this->moveX && moveX) return;
    if (this->moveY && moveY) return;
    this->moveX = moveX;
    this->moveY = moveY;
}

void Snake::init(int initialLength, int x, int y, int moveX, int moveY) {   // This is called every time the game starts or restarts. Make sure not to leak resources.
    length = initialLength;
    this->moveX = moveX;
    this->moveY = moveY;
    snakeHead = std::make_shared<SnakeBody>(x,y);
    std::shared_ptr<SnakeBody> current = snakeHead;
    for (size_t i = 0; i < initialLength - 1; i++)
    {
        current->next = std::make_shared<SnakeBody>(current->x - moveX, current->y - moveY);
        current = current->next;
    }
    
}

void Snake::grow() {                                                // Should increment the length and append a SnakeBody
    std::shared_ptr<SnakeBody> s = std::make_shared<SnakeBody>(snakeHead->x, snakeHead->y);
    s->next = snakeHead;
    snakeHead = s;

}

bool Snake::collide(int x, int y) {                                 // Returns true if one of the SnakeBody objects has the position (x,y)
    std::shared_ptr<SnakeBody> current = snakeHead;
    while (current)
    {
        if (current->x == x && current->y == y) return true;
        current = current->next;
    }
    return false;
}
