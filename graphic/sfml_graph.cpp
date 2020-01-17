/*
** EPITECH PROJECT, 2019
** sfml_graph.cpp
** File description:
**
*/

#include "../include/sfml.hpp"

SFML_lib::SFML_lib() :
        _font() //   play_music();

{

    if (!_font.loadFromFile("rsrc/font/ModernMachine.ttf"))
         std::cerr << "Error: unable to load ModernMachine.tff" << std::endl;
    this->_window = new sf::RenderWindow(sf::VideoMode(1920, 1080), "Thunder Force");
    _timeStart = std::clock();
}

bool SFML_lib::createWindow(int horizontal, int vertical, std::string name)
{
   // this->_window->create(sf::VideoMode(horizontal, vertical), name);
    //this->_window->create(sf::VideoMode(horizontal, vertical), name, sf::Style::Close | sf::Style::Titlebar);
    this->_window->setFramerateLimit(20);
    this->_window->setVerticalSyncEnabled(true);
    this->_window->setMouseCursorVisible(true);
    this->hor = horizontal;
    this->vert = vertical;
    return(true);
}

bool SFML_lib::closeWindow()
{
    this->_window->close();
    return(true);
}

void SFML_lib::play_music()
{
    _music = new sf::Music;
    _music->openFromFile("rsrc/music/RisingLightning.ogg");
    _music->play();
    _music->setLoop(true);
}

unsigned char SFML_lib::getInputs()
{
    sf::Event event;

    while (this->_window->pollEvent(event))
    {
        if (event.type == sf::Event::Closed) {
            this->_window->close();
            //this->_music->setLoop(false);
            //this->_music->stop();
            exit(0);
        }
        if (event.type == sf::Event::KeyPressed) {
            switch(event.key.code) {
            case sf::Keyboard::Left :
                return('Q');
            case sf::Keyboard::Right :
                return('D');
            case sf::Keyboard::Up :
                return('Z');
            case sf::Keyboard::Down :
                return('S');
            case sf::Keyboard::Space :
                return(' ');
            default :
                return('?');
            }
        }

  }
  return('?');
}

bool SFML_lib::getStatusWindow()
{
    return(this->_window->isOpen());
}

bool SFML_lib::Refresh()
{
    this->_window->display();

    return(true);
}

bool SFML_lib::Clear()
{
    this->_window->clear();
    return(true);
}

bool SFML_lib::drawText(Text_obj text)
{
    _window->draw(text.text);

    return(true);
}

Text_obj SFML_lib::createText(std::string &message, std::string font, int xpos, int ypos)
{
    Text_obj obj;
    obj.x = xpos;
    obj.y = ypos;

    obj.text.setFont(_font);
    return(obj);
}

void SFML_lib::set_position(float xpos, float ypos, Graph_obj *obj)
{
    obj->x = xpos;
    obj->y = ypos;
    obj->_sprite.setPosition(xpos, ypos);
}
