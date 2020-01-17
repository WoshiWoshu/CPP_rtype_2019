/*
** EPITECH PROJECT, 2020
** EBullet.hpp
** File description:
** ThunderForce
*/

#ifndef EBULLET_HPP_
#define EBULLET_HPP_

#include "Entity.hpp"

#define EBULLET_TYPE1_XSIZE 120
#define EBULLET_TYPE1_YSIZE 48

class EBullet : public Entity
{
public:
    EBullet(unsigned int id, int x, int y) : Entity(id, x, y), _charged(true) {};
    ~EBullet() {};

    int getXEndHB() { return _XPos + EBULLET_TYPE1_XSIZE; }
    int getYEndHB() { return _YPos + EBULLET_TYPE1_YSIZE; }
    bool isCharged() { return _charged; }

    void setCharged(bool charge) { _charged = charge; }

private:
    bool _charged;
};

#endif