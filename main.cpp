/*
** EPITECH PROJECT, 2019
** main.cpp
** File description:
**
*/

#include "game/include/ThunderForce.hpp"
#include "graphic/include/sfml.hpp"

std::vector<std::vector<unsigned char>> get_input(unsigned char input)
{
    std::vector<std::vector<unsigned char>> vec_big;
    std::vector<unsigned char> vec_mini;
    vec_mini.push_back(input);
    vec_big.push_back(vec_mini);
    return(vec_big);
}

void refreshData(SFML_lib &lib, std::vector<ThunderForce::DataEntity_s> entities)
{

    int j = 0;
    int filled = 0;
    if (lib.graph_vect.size() == 0) {
        Graph_obj tmp(entities[0].ID, entities[0].Entity, entities[0].XPos, entities[0].YPos);
        lib.graph_vect.push_back(tmp);
    }
    while (j < lib.graph_vect.size()) {
        lib.graph_vect[j].status = 0;
        j++;
    }
    for (int i = 0; i < entities.size(); i++) {
        j = 0;
        while (j < lib.graph_vect.size() && filled == 0) {
            if (lib.graph_vect[j].ID == entities[i].ID) {
                lib.graph_vect[j].x = entities[i].XPos;
                lib.graph_vect[j].y = entities[i].YPos;
                lib.graph_vect[j].status = 1;
                filled = 1;
            }
            if (i > lib.graph_vect.size()-1 && filled == 0) {
                Graph_obj tmp(entities[i].ID, entities[i].Entity, entities[i].XPos, entities[i].YPos);
                lib.graph_vect.push_back(tmp);
                lib.graph_vect[j].status = 1;
                filled = 1;
            }
            j++;        
        }
        filled = 0;
    } 
}

int menu_loop(SFML_lib *_lib, int choice)
{   
    Button _play("rsrc/sprites/buttonPlay.png", 1320, 200);
    Button _exit("rsrc/sprites/buttonQuit.png", 1320, 600);
    sf::Texture *background; 
    sf::Sprite sprite;
    background = new sf::Texture;
    background->loadFromFile("rsrc/sprites/menu.png");
    sf::Event event;
    sprite.setTexture(*background);

    while (choice == 0) {    
        while (_lib->_window->pollEvent(event)) 
            if(_play.IsClicked(*_lib->_window, event)) {
            choice = 1;
            return(choice);
            }
        if(_exit.IsClicked(*_lib->_window, event)) {
            choice = 2;
            return(choice);
        }
        _lib->_window->clear(sf::Color::Black);
        _lib->_window->draw(sprite);
        _exit.IsHovering(*_lib->_window);
        _exit.Draw(*_lib->_window);
        _play.IsHovering(*_lib->_window);
        _play.Draw(*_lib->_window);
        _lib->_window->display();
    }
    return(0);
}

int main()
{
    int choice = 0;
    ThunderForce game(1);
    SFML_lib _lib;

    choice = menu_loop(&_lib, choice);
    
    if (choice == 1) {
            _lib.play_music();
        _lib.set_background();
        while(1) {
            refreshData(_lib, game.retriveDataEntity());
            _lib.update_sprites();
            game.updateData(get_input(_lib.getInputs()));   
        }
    }
    return(0);
}

