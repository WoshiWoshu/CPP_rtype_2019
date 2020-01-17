/*
** EPITECH PROJECT, 2019
** Rtype
** File description:
** this file contains the methods about the button
*/

#include <iostream>
#include "../include/sfml.hpp"

Button::Button(std::string pathtoimage, float x, float y)
{
    _texture = new sf::Texture;
    _texture->loadFromFile(pathtoimage);
    _sprite.setTexture(*_texture);
    _sprite.setTextureRect(sf::IntRect(0, 0, 500, 200));
    _sprite.setPosition(sf::Vector2f(x, y));
}

bool Button::IsClicked(sf::RenderWindow& window, sf::Event event)
{
    auto mouse_pos = sf::Mouse::getPosition(window);
    auto translated_pos = window.mapPixelToCoords(mouse_pos);

    if (event.type == sf::Event::MouseButtonPressed) {
        if ((event.mouseButton.button = sf::Mouse::Right) && (_sprite.getGlobalBounds().contains(translated_pos)))
            return true;
    }
    return false;
}

void Button::IsHovering(sf::RenderWindow& window)
{
    auto mouse_pos = sf::Mouse::getPosition(window);
    auto translated_pos = window.mapPixelToCoords(mouse_pos);

    if (_sprite.getGlobalBounds().contains(translated_pos))
        _sprite.setTextureRect(sf::IntRect(500, 0, 500, 200));
    else
        _sprite.setTextureRect(sf::IntRect(0, 0, 500, 200));
}

void Button::Draw(sf::RenderWindow& window)
{
    window.draw(_sprite);
}
