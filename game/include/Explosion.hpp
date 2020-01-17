/*
** EPITECH PROJECT, 2020
** Explosion.hpp
** File description:
** ThunderForce
*/

#ifndef EXPLOSION_HPP_
#define EXPLOSION_HPP_

#include "Entity.hpp"

#define EXPLOSION_XSIZE 128
#define EXPLOSION_YSIZE 128

class Explosion : public Entity
{
public:
    Explosion(unsigned int id, int x, int y) : Entity(id, x, y) { _timeStart = std::clock(); };
    ~Explosion() {};

    double getTime() { return ((std::clock() - _timeStart) / (double)CLOCKS_PER_SEC); }

private:
    std::clock_t _timeStart;
};

#endif