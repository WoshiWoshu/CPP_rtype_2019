 /*
** EPITECH PROJECT, 2020
** ThunderForce.hpp
** File description:
** ThunderForce
*/

#ifndef THUNDER_HPP_
#define THUNDER_HPP_

#include <stdlib.h>
#include <ctime>
#include <vector>
#include <iostream>
#include "Player.hpp"
#include "Enemy.hpp"
#include "PBullet.hpp"
#include "EBullet.hpp"
#include "Explosion.hpp"

#define UP_OBSTACLE 106
#define DOWN_OBSTACLE 974

#define PLAYER_SPEED 20
#define ENEMY_SPEED 2
#define PBULLET_SPEED 6
#define EBULLET_SPEED 3

class ThunderForce
{
public:
    ThunderForce(unsigned char nbPlayer);
    ~ThunderForce() {};

    enum class ENTITY {
        PLAYER1,
        PLAYER2,
        PLAYER3,
        PLAYER4,
        PBULLET1,
        PBULLET2,
        PBULLET3,
        PBULLET4,
        ENEMY,
        EBULLET,
        EXPLOSION
    };

    // Structure contenant les infos des entités à envoyer pour update le jeu
    typedef struct DataEntity_s {
        ThunderForce::ENTITY Entity;
        unsigned int ID;
        int XPos;
        int YPos;
    } DataEntity_t;

    /* FONCTIONS */

    // Fonction de jeu
    void initGame();

    // Fonction de gameloop

    void playerShoot(Player player, PBullet &pBullet);

    bool checkHitBoxEnemy(Player player);
    bool checkHitBoxEBullet(Player player);
    bool checkHitBoxObstacles(Player player);
    bool checkHitBoxPBullet(Enemy enemy);
    void checkHitBoxes();

    void updateExplosion();
    void updateEBullet();
    void updateEnemy();
    void updatePBullet();
    void updatePlayer(std::vector<std::vector<unsigned char>> keyPressedList);
    void updateData(std::vector<std::vector<unsigned char>> keyPressedList);

    // Fonction de tranfert de données
    std::vector<DataEntity_s> &retriveDataEntity();
    void loadData();

private:
    std::clock_t _timeStart;
    double _timeNow;
    unsigned char _nbPlayer;
    unsigned int _nextID;

    std::vector<Player> _playerList;
    std::vector<Enemy> _enemyList;
    std::vector<PBullet> _pBulletList;
    std::vector<EBullet> _eBulletList;
    std::vector<Explosion> _explosionList;
    std::vector<DataEntity_s> _entityBox;
};

#endif