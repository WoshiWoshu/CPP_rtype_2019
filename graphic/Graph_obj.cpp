/*
** EPITECH PROJECT, 2019
** Graph_obj.cpp
** File description:
**
*/

#include "../include/sfml.hpp"

Graph_obj::Graph_obj(int num)
{
    if (num == 0) {
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/spaceColonyBG0.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 1920, 1080);
        _sprite.setTextureRect(sf::IntRect (0,0, 1920, 1080));
        x = 0;
        ID = num;
    }
    else if (num == 1) {
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/spaceColonyBG1.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 1920, 1080);
        _sprite.setTextureRect(sf::IntRect (0,0, 1920, 1080));
        x = 0;
        ID = num;
    }
    else if (num == 2) {
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/spaceColonyBG2.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 1920, 1080);
        _sprite.setTextureRect(sf::IntRect (0,0, 1920, 1080));
        x = 0;
        ID = num;
    }
    else if (num == 3) {
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/spaceColonyBG3.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 1920, 1080);
        _sprite.setTextureRect(sf::IntRect (0,0, 1920, 1080));
        x = 0;
        ID = num;
    }
    else if (num == 4) {
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/spaceColonyBG4.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 1920, 1080);
        _sprite.setTextureRect(sf::IntRect (0,0, 1920, 1080));
        x = 0;
        ID = num;
    }
    else if (num == 5) {
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/spaceColonyBG5.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 1920, 1080);
        _sprite.setTextureRect(sf::IntRect (0,0, 1920, 1080));
        x = 0;
        ID = num;
    }
}

Graph_obj::Graph_obj(int _ID, ThunderForce::ENTITY _type, float _x, float _y)
{
    this->ID = _ID;
    this->type = _type;
    this->x = _x;
    this->y = _y;
    this->status = 1;

    if (_type == ThunderForce::ENTITY::PLAYER1) {  //player1
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/player1.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect(0,0, 155, 60);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::PLAYER2) { //player2
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/player2.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 155, 60);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::PLAYER3) { //Player3
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/player3.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 155, 60);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::PLAYER4) { //player4
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/player4.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 155, 60);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::PBULLET1) {//Pbullet1
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/pBullet1.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 128, 128);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::PBULLET2) { //Pbullet2
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/pBullet2.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 128, 128);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::PBULLET3) { //Pbullet3
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/pBullet3.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 128, 128);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::PBULLET4) { //Pbullet4
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/pBullet4.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 128, 128);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::ENEMY) { //ennemy
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/enemy1.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 96, 120);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::EBULLET){ //Ebullet
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/eBullet.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 120, 48);
        _sprite.setTextureRect(_rect);
    }
    else if (_type == ThunderForce::ENTITY::EXPLOSION) {//explosion
        this->_texture = new sf::Texture;
        _texture->loadFromFile("rsrc/sprites/explosion.png");
        _sprite.setTexture(*_texture);
        _rect = sf::IntRect (0,0, 128, 128);
        _sprite.setTextureRect(_rect);
    }
    else {
        std::cout << "error in type of object" << std::endl;
        exit(84);
    }
}

Graph_obj::~Graph_obj()
{

}
