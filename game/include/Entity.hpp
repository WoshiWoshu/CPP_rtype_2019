/*
** EPITECH PROJECT, 2020
** Entity.hpp
** File description:
** ThunderForce
*/

#ifndef ENTITY_HPP_
#define ENTITY_HPP_

#include <iostream>

#define WIDTH 1920
#define HEIGHT 1080

#define ID_PLAYER1 1
#define ID_PLAYER2 2
#define ID_PLAYER3 3
#define ID_PLAYER4 4

#define ID_PBULLET1 5
#define ID_PBULLET2 6
#define ID_PBULLET3 7
#define ID_PBULLET4 8

#define ID_ENEMY_TYPE1_1 9
#define ID_ENEMY_TYPE1_2 10
#define ID_ENEMY_TYPE1_3 11
#define ID_ENEMY_TYPE1_4 12

#define ID_EBULLET_TYPE1_1 13
#define ID_EBULLET_TYPE1_2 14
#define ID_EBULLET_TYPE1_3 15
#define ID_EBULLET_TYPE1_4 16

#define IDSTART 17

class Entity
{
public:
    Entity();
    Entity(unsigned int id) { _id = id; };
    Entity(unsigned int id, int x, int y) { _id = id; _XPos = x; _YPos = y; };
    ~Entity() {};

    unsigned int getId() { return _id; };
    int getXPos() { return _XPos; };
    int getYPos() { return _YPos; };
    int getXMotion() { return _XMotion; };
    int getYMotion() { return _YMotion; };

    void setPos(int x, int y);
    void setXMotion(int x);
    void setYMotion(int y);
    void resetMotion();
    void updatePosition();

protected:
    unsigned int _id;
    int _XPos;
    int _YPos;
    int _XMotion;
    int _YMotion;
};

#endif