/*
** EPITECH PROJECT, 2020
** PBullet.hpp
** File description:
** ThunderForce
*/

#ifndef PBULLET_HPP_
#define PBULLET_HPP_

#include "Entity.hpp"

#define PBULLET_XSIZE 128
#define PBULLET_YSIZE 128

class PBullet : public Entity
{
public:
    PBullet(unsigned int id, int x, int y) : Entity(id, x, y), _charged(true) {};
    ~PBullet() {};

    int getXEndHB() { return _XPos + PBULLET_XSIZE; }
    int getYEndHB() { return _YPos + PBULLET_YSIZE; }
    bool isCharged() { return _charged; }

    void setCharged(bool charge) { _charged = charge; }

private:
    bool _charged;
};

#endif