
#ifndef ITP_MENU_H
#define ITP_MENU_H

#include <SFML/graphics.hpp>
#include <iostream>
using namespace sf;
using namespace std;
#define Max_main_menu 2

class MainMenu{
public:
    MainMenu(float width, float height);
    void draw(sf::RenderWindow& window);
    void MoveUp();
    void MoveDown();

    int MainMenuPressed(){
        return MainMenuSelected;
    }

    ~MainMenu();
private:
    int MainMenuSelected;
    Font font;
    Text mainMenu[Max_main_menu];
    sf::Text title;
};

#endif //ITP_MENU_H
