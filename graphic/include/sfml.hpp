/*
** EPITECH PROJECT, 2019
** sfml_graph.hpp
** File description:
**
*/

#ifndef SFML_GRAPH_HPP
#define SFML_GRAPH_HPP

#include <iostream>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <SFML/Audio.hpp>
#include <utility>
#include "../../game/include/ThunderForce.hpp"

#define ANIM_TIME 0.08


class Button {
public:
    Button(std::string pathtoimage, float x, float y);
    ~Button()=default;
    bool IsClicked(sf::RenderWindow& window, sf::Event event);
    void IsHovering(sf::RenderWindow& window);
    void Draw(sf::RenderWindow& window);
    sf::Sprite _sprite;
    sf::Texture *_texture;
};


class Text_obj
{
public:
    Text_obj(){}
    ~Text_obj(){}
    sf::Text text;
    int x;
    int y;
    int status;
};

class Graph_obj
{
public:
    Graph_obj(int num);
    Graph_obj(int _ID, ThunderForce::ENTITY _type, float _x, float _y);
    ~Graph_obj();
    float x;
    float y;
    int ID;
    ThunderForce::ENTITY type;
    int status;
    sf::Sprite _sprite;
    sf::Texture *_texture;
    sf::IntRect _rect;
};

class SFML_lib
{
public:
    SFML_lib();
    ~SFML_lib() {}

    bool createWindow(int horizontal, int vertical, std::string name);
    bool closeWindow();
    unsigned char getInputs();
    bool getStatusWindow();
    bool Refresh();
    bool Clear();
    void set_position(float xpos, float ypos, Graph_obj *obj);

    Text_obj createText(std::string &message, std::string font, int xpos, int ypos);
    bool drawText(Text_obj text);

    void play_music();
    void update_sprites();
    void background_animation();
    void fireball_animation(Graph_obj *fireball);
    void ennemi_animation(Graph_obj *ennemi);
    void bullet_animation(Graph_obj *bullet);
    void player_animation(Graph_obj *player);
    void explosion_animation(Graph_obj *explosion);
    void set_background();

    std::vector<Graph_obj> graph_vect;
    std::vector<Graph_obj> background;
    sf::Font _font;
    sf::Music *_music;
    sf::RenderWindow *_window;
private:


    int hor;
    int vert;
    std::clock_t _timeStart;
};



#endif
