/*
** EPITECH PROJECT, 2020
** Entity.cpp
** File description:
** ThunderForce
*/

#include "Entity.hpp"

void Entity::setPos(int x, int y)
{
    _XPos = x; 
    _YPos = y;
}

void Entity::setXMotion(int x)
{
    _XMotion += x;
}

void Entity::setYMotion(int y)
{
    _YMotion += y;
}

void Entity::resetMotion()
{
    _XMotion = 0;
    _YMotion = 0;
}

void Entity::updatePosition()
{
    _XPos += _XMotion;
    _YPos += _YMotion;
}
