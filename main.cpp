#include <SFML/Graphics.hpp>
#include "headers/game.h"
#include "headers/menu.h"
int main() {
    //main window
    sf::RenderWindow MENU(sf::VideoMode(1080, 960), "Bubble Shooter", sf::Style::Default);
    MainMenu mainMenu(MENU.getSize().x, MENU.getSize().y);

    //background
    RectangleShape background;
    background.setSize(Vector2f(1080, 960));
    Texture Maintexture;
    Maintexture.loadFromFile("../textures/Background.jpeg");
    background.setTexture(&Maintexture);



    while(MENU.isOpen()){
        Event event;
        while(MENU.pollEvent(event)){
            if(event.type == Event::Closed){
                MENU.close();
            }

            if(event.type == Event::KeyReleased){

                if(event.key.code == Keyboard::Up){
                    mainMenu.MoveUp();
                    break;
                }

                if(event.key.code == Keyboard::Down){
                    mainMenu.MoveDown();
                    break;
                }

                if(event.type == Event::KeyReleased){
                    if(event.key.code == Keyboard::Return){
                        int x = mainMenu.MainMenuPressed();
                        if(x==0){
                            Game game;
                            game.run(MENU);
                        }
                        if(x ==1)
                            MENU.close();
                        break;
                    }
                }
            }
        }
        MENU.clear();
        MENU.draw(background);
        mainMenu.draw(MENU);
        MENU.display();
    }


    return 0;
}