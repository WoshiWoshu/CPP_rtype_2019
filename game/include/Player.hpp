/*
** EPITECH PROJECT, 2020
** Player.hpp
** File description:
** ThunderForce
*/

#ifndef PLAYER_HPP_
#define PLAYER_HPP_

#include "Entity.hpp"

#define PLAYER_XSIZE 155
#define PLAYER_YSIZE 60

#define PLAYER_HITBOX_SHIFT_Y 28
#define PLAYER_HITBOX_SIZE_X 128
#define PLAYER_HITBOX_SIZE_Y 12

#define YPOS_INITIAL_PLAYER1 217
#define YPOS_INITIAL_PLAYER2 434
#define YPOS_INITIAL_PLAYER3 651
#define YPOS_INITIAL_PLAYER4 868
#define XPOS_INITIAL_PLAYER 150

class Player : public Entity
{
public:
    Player(unsigned int id, int x, int y) : Entity(id, x, y),
    _life(3), _score(0), _alive(true), _XPosHB(x), _YPosHB(_YPos + PLAYER_HITBOX_SHIFT_Y) {};
    ~Player() {};

    int getXHitbox() { return _XPosHB; }
    int getYHitBox() { return _YPosHB; }
    int getXEndHitbox() { return (_XPosHB + PLAYER_HITBOX_SIZE_X) ; }
    int getYEndHitbox() { return (_YPosHB + PLAYER_HITBOX_SIZE_Y); }
    bool isAlive() { return _alive; };

    // Fonction recalculant la base de la hitbox du joueur
    void updateHitBoxPos() { _XPosHB = _XPos; _YPosHB = _YPos + PLAYER_HITBOX_SHIFT_Y; }

    void repopPlayer();
    void killPlayer() { _alive = false; _life -= 1; };

private:
    int _life;
    unsigned int _score;
    bool _alive;
    int _XPosHB;
    int _YPosHB;
    int _XSizeHB;
    int _YSizeHB;
};

#endif