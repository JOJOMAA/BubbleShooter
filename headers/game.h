#ifndef ITP_GAME_H
#define ITP_GAME_H

#include <SFML/Graphics.hpp>
#include "ball.h"
#include "static-ball.h"
#include <cmath>


class Game {
public:
    sf::RenderWindow window;
    Ball ball;

    Game();
    ~Game();

    void run();
};

#endif //ITP_GAME_H
