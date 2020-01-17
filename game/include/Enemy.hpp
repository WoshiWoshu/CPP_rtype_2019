/*
** EPITECH PROJECT, 2020
** Enemy.hpp
** File description:
** ThunderForce
*/

#ifndef ENEMY_HPP_
#define ENEMY_HPP_

#include "Entity.hpp"

#define ENEMY_TYPE1_XSIZE 96
#define ENEMY_TYPE1_YSIZE 120

class Enemy : public Entity
{
public:
    Enemy(unsigned int id, int x, int y) : Entity(id, x ,y), _alive(false) { _timeStart = std::clock(); };
    ~Enemy() {};

    int getXEndHB() { return _XPos + ENEMY_TYPE1_XSIZE; }
    int getYEndHB() { return _YPos + ENEMY_TYPE1_YSIZE; }
    double getTime() { return ((std::clock() - _timeStart) / (double)CLOCKS_PER_SEC); }

    void resetTime() { _timeStart = std::clock(); }

private:
    std::clock_t _timeStart;
    bool _alive;
};

#endif