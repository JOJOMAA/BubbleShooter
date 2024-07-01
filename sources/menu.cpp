#include "../headers/menu.h"

MainMenu::MainMenu(float width, float height){
    if(!font.loadFromFile("../fonts/PaytoneOne-Regular.ttf")){
        cout<< "No font is here";
    }


    title.setFont(font);
    title.setString("Bubble Shooter");
    title.setCharacterSize(100);
    float xt = width / 2 - title.getLocalBounds().width / 2;
    float yt = 50; // 50 Pixel vom oberen Rand des Fensters
    title.setPosition(xt, yt);

    //play Knopf
    mainMenu[0].setFont(font);
    mainMenu[0].setFillColor(Color::White);
    mainMenu[0].setString("Play");
    mainMenu[0].setCharacterSize(70);
    float x0 = (width / 2 - mainMenu[1].getLocalBounds().width / 2)-65;
    float y0 = (height / 2 - mainMenu[1].getLocalBounds().height / 2);
    mainMenu[0].setPosition(x0, y0);

    //exit Knopf
    mainMenu[1].setFont(font);
    mainMenu[1].setFillColor(Color::White);
    mainMenu[1].setString("Exit");
    mainMenu[1].setCharacterSize(70);
    float x1 = width / 2 - mainMenu[1].getLocalBounds().width / 2;
    float y1 = (height / 2 - mainMenu[1].getLocalBounds().height / 2)+100;
    mainMenu[1].setPosition(x1, y1);
    MainMenuSelected = 0; // geändert von -1 auf 0
    mainMenu[MainMenuSelected].setFillColor(Color::Blue); // setzt die Farbe des ausgewählten Menüpunkts auf Blau
}

MainMenu::~MainMenu(){

};

//Draw Window
void MainMenu::draw(RenderWindow& window){
    window.draw(title);
    for(int i=0; i<Max_main_menu; ++i){
      window.draw(mainMenu[i]);
  }
};

void MainMenu::MoveUp() {
    if(MainMenuSelected - 1 >= 0){
        mainMenu[MainMenuSelected].setFillColor(Color::White);

        MainMenuSelected--;
        if(MainMenuSelected == -1){
            MainMenuSelected = 1; // geändert von 2 auf 1
        }
        mainMenu[MainMenuSelected].setFillColor(Color::Blue);
    }
}

void MainMenu::MoveDown() {
    if(MainMenuSelected + 1 < Max_main_menu){ // geändert von <= auf <
        mainMenu[MainMenuSelected].setFillColor(Color::White);

        MainMenuSelected++;
        if(MainMenuSelected == 2){
            MainMenuSelected = 0;
        }
        mainMenu[MainMenuSelected].setFillColor(Color::Blue);
    }
}



