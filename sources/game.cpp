#include "../headers/game.h"

Game::Game() : ball(25.f), window(sf::VideoMode(1080, 960), "BubbleShooter") {}

Game::~Game() {}


void Game::run() {
    const float speed = 0.25f;

    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        if(sf::Mouse::isButtonPressed(sf::Mouse::Left)) {
            sf::Vector2i mousePos = sf::Mouse::getPosition(window);
            sf::Vector2f direction = sf::Vector2f(mousePos) - ball.bubble.getPosition();
            float length = std::sqrt(direction.x * direction.x + direction.y * direction.y);
            direction.x /= length;
            direction.y /= length;
            ball.velocity = direction * speed;
        }

        ball.move();

        if(ball.bubble.getPosition().x - ball.bubble.getRadius() < 0 || ball.bubble.getPosition().x + ball.bubble.getRadius() > window.getSize().x) {
            ball.velocity.x = -ball.velocity.x;
        }
        if(ball.bubble.getPosition().y - ball.bubble.getRadius() < 0 || ball.bubble.getPosition().y + ball.bubble.getRadius() > window.getSize().y) {
            ball.velocity.y = -ball.velocity.y;
        }

        window.clear();
        window.draw(ball.bubble);
        window.display();
    }
}
