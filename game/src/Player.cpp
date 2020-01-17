/*
** EPITECH PROJECT, 2020
** Player.cpp
** File description:
** ThunderForce
*/

#include "Player.hpp"

void Player::repopPlayer()
{
    switch (_id) {
    case ID_PLAYER1:
        setPos(XPOS_INITIAL_PLAYER, YPOS_INITIAL_PLAYER1);
        return;
    case ID_PLAYER2:
        setPos(XPOS_INITIAL_PLAYER, YPOS_INITIAL_PLAYER2);
        return;
    case ID_PLAYER3:
        setPos(XPOS_INITIAL_PLAYER, YPOS_INITIAL_PLAYER3);
        return;
    case ID_PLAYER4:
        setPos(XPOS_INITIAL_PLAYER, YPOS_INITIAL_PLAYER4);
        return;
    }
}