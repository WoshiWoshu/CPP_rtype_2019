/*
** EPITECH PROJECT, 2020
** ThunderForce.cpp
** File description:
** Thunder Force Type
*/

#include <memory>
#include "ThunderForce.hpp"

ThunderForce::ThunderForce(unsigned char nbPlayer) : _nbPlayer(nbPlayer), _nextID(IDSTART)
{
    srand(time(nullptr));
    _timeStart = std::clock();
    initGame();
}

/* FONCTION DU JEU */

void ThunderForce::initGame()
{
    // PLAYER INIT AND PBULLET INIT
    _playerList.clear();
    _pBulletList.clear();
    Player player(ID_PLAYER1, XPOS_INITIAL_PLAYER, YPOS_INITIAL_PLAYER1);
    _playerList.push_back(player);
    PBullet pBullet(ID_PBULLET1, 500, YPOS_INITIAL_PLAYER1 + PLAYER_YSIZE/2 - PBULLET_YSIZE/2);
    _pBulletList.push_back(pBullet);
    if (_nbPlayer > 1) {
        player = Player(ID_PLAYER2, XPOS_INITIAL_PLAYER, YPOS_INITIAL_PLAYER2);
        _playerList.push_back(player);
        pBullet = PBullet(ID_PBULLET2, WIDTH, 0);
        _pBulletList.push_back(pBullet);
    }
    if (_nbPlayer > 2) {
        player = Player(ID_PLAYER3, XPOS_INITIAL_PLAYER, YPOS_INITIAL_PLAYER3);
        _playerList.push_back(player);
        pBullet = PBullet(ID_PBULLET3, WIDTH, 0);
        _pBulletList.push_back(pBullet);
    }
    if (_nbPlayer > 3) {
        player = Player(ID_PLAYER4, XPOS_INITIAL_PLAYER, YPOS_INITIAL_PLAYER4);
        _playerList.push_back(player);
        pBullet = PBullet(ID_PBULLET4, WIDTH, 0);
        _pBulletList.push_back(pBullet);
    }

    // ENEMY INIT
    _enemyList.clear();
    Enemy enemy1(ID_ENEMY_TYPE1_1, WIDTH + 400, rand() % (HEIGHT - ENEMY_TYPE1_YSIZE - 400) + 200);
    Enemy enemy2(ID_ENEMY_TYPE1_2, WIDTH + 400, rand() % (HEIGHT - ENEMY_TYPE1_YSIZE - 400) + 200);
    Enemy enemy3(ID_ENEMY_TYPE1_3, WIDTH + 500, rand() % (HEIGHT - ENEMY_TYPE1_YSIZE - 400) + 200);
    Enemy enemy4(ID_ENEMY_TYPE1_4, WIDTH + 500, rand() % (HEIGHT - ENEMY_TYPE1_YSIZE - 400) + 200);
    _enemyList.push_back(enemy1);
    _enemyList.push_back(enemy2);
    _enemyList.push_back(enemy3);
    _enemyList.push_back(enemy4);

    //EBULLET INIT
    _eBulletList.clear();
    EBullet eBullet1(ID_EBULLET_TYPE1_1, -200, 0);
    EBullet eBullet2(ID_EBULLET_TYPE1_2, -200, 0);
    EBullet eBullet3(ID_EBULLET_TYPE1_3, -200, 0);
    EBullet eBullet4(ID_EBULLET_TYPE1_4, -200, 0);
    _eBulletList.push_back(eBullet1);
    _eBulletList.push_back(eBullet2);
    _eBulletList.push_back(eBullet3);
    _eBulletList.push_back(eBullet4);
}


/* FONCTION DE LA GAMELOOP */

    //OTHER FONCTIONS

void ThunderForce::playerShoot(Player player, PBullet &pBullet)
{
}

    //HITBOX CHECK FONCTIONS

bool ThunderForce::checkHitBoxEnemy(Player player)
{
    unsigned char i = 0;
    int pXHbLeft = player.getXHitbox();
    int pXHbRight = player.getXEndHitbox();
    int pYHbUp = player.getYHitBox();
    int pYHbDown = player.getYEndHitbox();

    while (i < _eBulletList.size()) {
        if ((pXHbLeft >= _enemyList[i].getXPos() && pXHbLeft <= _enemyList[i].getXEndHB() && pYHbUp >= _enemyList[i].getYPos() && pYHbUp <= _enemyList[i].getYEndHB()) // Player Left Up corner
        || (pXHbRight >= _enemyList[i].getXPos() && pXHbRight <= _enemyList[i].getXEndHB() && pYHbUp >= _enemyList[i].getYPos() && pYHbUp <= _enemyList[i].getYEndHB()) // Player Right Up corner
        || (pXHbLeft >= _enemyList[i].getXPos() && pXHbLeft <= _enemyList[i].getXEndHB() && pYHbDown >= _enemyList[i].getYPos() && pYHbDown <= _enemyList[i].getYEndHB()) // Player Left Down corner
        || (pXHbRight >= _enemyList[i].getXPos() && pXHbRight <= _enemyList[i].getXEndHB() && pYHbDown >= _enemyList[i].getYPos() && pYHbDown <= _enemyList[i].getYEndHB()) // Player Right Down corner
        ) {
            return true;
        }
        i++;
    }
    return false;
}

bool ThunderForce::checkHitBoxEBullet(Player player)
{
    unsigned char i = 0;
    int pXHbLeft = player.getXHitbox();
    int pXHbRight = player.getXEndHitbox();
    int pYHbUp = player.getYHitBox();
    int pYHbDown = player.getYEndHitbox();

    while (i < _eBulletList.size()) {
        if ((pXHbLeft >= _eBulletList[i].getXPos() && pXHbLeft <= _eBulletList[i].getXEndHB() && pYHbUp >= _eBulletList[i].getYPos() && pYHbUp <= _eBulletList[i].getYEndHB()) // Player Left Up corner
        || (pXHbRight >= _eBulletList[i].getXPos() && pXHbRight <= _eBulletList[i].getXEndHB() && pYHbUp >= _eBulletList[i].getYPos() && pYHbUp <= _eBulletList[i].getYEndHB()) // Player Right Up corner
        || (pXHbLeft >= _eBulletList[i].getXPos() && pXHbLeft <= _eBulletList[i].getXEndHB() && pYHbDown >= _eBulletList[i].getYPos() && pYHbDown <= _eBulletList[i].getYEndHB()) // Player Left Down corner
        || (pXHbRight >= _eBulletList[i].getXPos() && pXHbRight <= _eBulletList[i].getXEndHB() && pYHbDown >= _eBulletList[i].getYPos() && pYHbDown <= _eBulletList[i].getYEndHB()) // Player Right Down corner
        ) {
            return true;
        }
        i++;
    }
    return false;
}

bool ThunderForce::checkHitBoxObstacles(Player player)
{
    if (player.getYHitBox() <= UP_OBSTACLE || player.getYEndHitbox() >= DOWN_OBSTACLE)
        return true;
    return false;
}

bool ThunderForce::checkHitBoxPBullet(Enemy enemy)
{
    unsigned char i = 0;
    int eXHbLeft = enemy.getXPos();
    int eXHbRight = enemy.getXEndHB();
    int eYHbUp = enemy.getYPos();
    int eYHbDown = enemy.getYEndHB();

    while (i < _pBulletList.size()) {
        if ((eXHbLeft >= _pBulletList[i].getXPos() && eXHbLeft <= _pBulletList[i].getXEndHB() && eYHbUp >= _pBulletList[i].getYPos() && eYHbUp <= _pBulletList[i].getYEndHB()) // Enemy Left Up corner
        || (eXHbRight >= _pBulletList[i].getXPos() && eXHbRight <= _pBulletList[i].getXEndHB() && eYHbUp >= _pBulletList[i].getYPos() && eYHbUp <= _pBulletList[i].getYEndHB()) // Enemy Right Up corner
        || (eXHbLeft >= _pBulletList[i].getXPos() && eXHbLeft <= _pBulletList[i].getXEndHB() && eYHbDown >= _pBulletList[i].getYPos() && eYHbDown <= _pBulletList[i].getYEndHB()) // Enemy Left Down corner
        || (eXHbRight >= _pBulletList[i].getXPos() && eXHbRight <= _pBulletList[i].getXEndHB() && eYHbDown >= _pBulletList[i].getYPos() && eYHbDown <= _pBulletList[i].getYEndHB()) // Enemy Right Down corner
        ) {
            return true;
        }
        i++;
    }
    return false;
}

void ThunderForce::checkHitBoxes()
{
    unsigned char index = 0;

    while (index < _playerList.size()) {
        if (_playerList[index].isAlive() == true
        && (checkHitBoxEnemy(_playerList[index]) == true
        || checkHitBoxEBullet(_playerList[index]) == true
        || checkHitBoxObstacles(_playerList[index]) == true)) {
            _playerList[index].killPlayer();
            Explosion explosion(_nextID, _playerList[index].getXPos() + PLAYER_XSIZE/2 - EXPLOSION_XSIZE/2, _playerList[index].getYPos() + PLAYER_YSIZE/2 - EXPLOSION_YSIZE/2);
            _explosionList.push_back(explosion);
        }
        index++;
    }
    index = 0;
    while (index < _enemyList.size()) {
        if (checkHitBoxPBullet(_enemyList[index]) == true) {
            Explosion explosion(_nextID, _enemyList[index].getXPos() + ENEMY_TYPE1_XSIZE/2 - EXPLOSION_XSIZE/2, _enemyList[index].getYPos() + ENEMY_TYPE1_YSIZE/2 - EXPLOSION_YSIZE/2);
            _explosionList.push_back(explosion);
            _enemyList[index].setPos(WIDTH, rand() % (HEIGHT - ENEMY_TYPE1_YSIZE)); // Enemy repop
        }
        index++;
    }
}

    // UPDATE FONCTIONS

void ThunderForce::updateExplosion()
{
    unsigned char index = 0;

    while (index < _explosionList.size()) {
        if (_explosionList[index].getTime() > 0.5)
            _explosionList.erase(_explosionList.begin()+index);
        else
            index++;
    }
}


void ThunderForce::updateEBullet()
{
    unsigned char index = 0;

    while (index < _eBulletList.size()) {
        _eBulletList[index].setXMotion(-EBULLET_SPEED);
        _eBulletList[index].updatePosition();
        _eBulletList[index].resetMotion();
        if (_eBulletList[index].getXPos() <= -EBULLET_TYPE1_XSIZE - 200 && _enemyList[index].getXPos() < WIDTH * 4 / 5)
            _eBulletList[index].setPos(_enemyList[index].getXPos() - EBULLET_TYPE1_XSIZE, _enemyList[index].getYPos() + ENEMY_TYPE1_YSIZE/2 - EBULLET_TYPE1_YSIZE/2);
        ++index;
    }
}

void ThunderForce::updateEnemy()
{
    unsigned char index = 0;
    if (_enemyList[index].getTime() > 1) {
        while (index < _enemyList.size()){
            if (_enemyList[index].getXPos() <= -ENEMY_TYPE1_XSIZE - 200)
                _enemyList[index].setPos(WIDTH + 200, rand() % (HEIGHT - ENEMY_TYPE1_YSIZE - 200) + 200); // REPOP ENEMY AT THE RIGHT
            _enemyList[index].setXMotion(-ENEMY_SPEED);
            _enemyList[index].updatePosition();
            _enemyList[index].resetMotion();
            ++index;
        }
    }
}

void ThunderForce::updatePBullet()
{
    unsigned char index = 0;

    while (index < _pBulletList.size()) {
        if (_pBulletList[index].getXPos() >= WIDTH)
            _pBulletList[index].setCharged(true); // RECHARGE PLAYER AMMO
        _pBulletList[index].setXMotion(PBULLET_SPEED);
        _pBulletList[index].updatePosition();
        _pBulletList[index].resetMotion();
        ++index;
    }
}

// Fonction lisant la liste d'input detectés et met à jour le motion
void ThunderForce::updatePlayer(std::vector<std::vector<unsigned char>> keyPressedList)
{
    int i = 0;
    int j = 0;

    while (i < keyPressedList.size()) {
        j = 0;
        while (j < keyPressedList[i].size()) {
            switch (keyPressedList[i][j]) {
            case 'Z': // UP
                if (_playerList[i].isAlive() == true)
                    _playerList[i].setYMotion(-PLAYER_SPEED);
                break;
            case 'S': // DOWN
                if (_playerList[i].isAlive() == true)
                    _playerList[i].setYMotion(PLAYER_SPEED);
                break;
            case 'Q': // LEFT
                if (_playerList[i].isAlive() == true && _playerList[i].getXPos() > 0)
                    _playerList[i].setXMotion(-PLAYER_SPEED);
                break;
            case 'D': // RIGHT
                if (_playerList[i].isAlive() == true && _playerList[i].getXPos() < (WIDTH - PLAYER_XSIZE))
                    _playerList[i].setXMotion(PLAYER_SPEED);
                break;
            case ' ': //SHOOT
                if (_playerList[i].isAlive() == true && _pBulletList[i].isCharged() == true) {
                    _pBulletList[i].setPos(_playerList[i].getXPos() + PLAYER_XSIZE, _playerList[i].getYPos() + PLAYER_YSIZE/2 - PBULLET_YSIZE/2);
                    _pBulletList[i].setCharged(false);
                }
                break;
            default:
                _playerList[i].resetMotion();
                break;
            }
            j++;
        }
        i++;
    }
    i = 0;
    while (i < _playerList.size()) {
        if (_playerList[i].isAlive() == true) {
            _playerList[i].updatePosition();
        }
        else
            _playerList[i].repopPlayer();
        _playerList[i].updateHitBoxPos();
        _playerList[i].resetMotion();
        i++;
    }
}


// GAMELOOP

void ThunderForce::updateData(std::vector<std::vector<unsigned char>> keyPressedList)
{
    int index = 0;

    checkHitBoxes();
    updateExplosion();
    updateEBullet();
    updateEnemy();
    updatePBullet();
    updatePlayer(keyPressedList);
    return;
}



/* FONCTION DE TRANSFERT DE DONNEES */


// Fonction nettoyant la liste des données à afficher et la met à jour
std::vector<ThunderForce::DataEntity_t> &ThunderForce::retriveDataEntity()
{
    _entityBox.clear();
    loadData();
    return (_entityBox);
}

// Fonction remplissant le vector de donnée de toutes les entités à afficher
void ThunderForce::loadData()
{
    unsigned int index = 0;
    DataEntity_t tmp;

    while (index < _playerList.size()) {
        if (_playerList[index].isAlive() == true) {
            switch (index) {
            case 0:
                tmp.Entity = ENTITY::PLAYER1;
                break;
            case 1:
                tmp.Entity = ENTITY::PLAYER2;
                break;
            case 2:
                tmp.Entity = ENTITY::PLAYER3;
                break;
            case 3:
                tmp.Entity = ENTITY::PLAYER4;
                break;
            default:
                break;
            }
            tmp.ID = _playerList[index].getId();
            tmp.XPos = _playerList[index].getXPos();
            tmp.YPos = _playerList[index].getYPos();
            _entityBox.push_back(tmp);
        }
        index++;
    }
    index = 0;
    while (index < _pBulletList.size()) {
        switch (index) {
        case 0:
            tmp.Entity = ENTITY::PBULLET1;
            break;
        case 1:
            tmp.Entity = ENTITY::PBULLET2;
            break;
        case 2:
            tmp.Entity = ENTITY::PBULLET3;
            break;
        case 3:
            tmp.Entity = ENTITY::PBULLET4;
            break;
        default:
            break;
        }
        tmp.ID = _pBulletList[index].getId();
        tmp.XPos = _pBulletList[index].getXPos();
        tmp.YPos = _pBulletList[index].getYPos();
        _entityBox.push_back(tmp);
        index++;
    }
    index = 0;
    while (index < _enemyList.size()) {
        tmp.Entity = ENTITY::ENEMY;
        tmp.ID = _enemyList[index].getId();
        tmp.XPos = _enemyList[index].getXPos();
        tmp.YPos = _enemyList[index].getYPos();
        _entityBox.push_back(tmp);
        index++;
    }
    index = 0;
    while (index < _eBulletList.size()) {
        tmp.Entity = ENTITY::EBULLET;
        tmp.ID = _eBulletList[index].getId();
        tmp.XPos = _eBulletList[index].getXPos();
        tmp.YPos = _eBulletList[index].getYPos();
        _entityBox.push_back(tmp);
        index++;
    }
    index = 0;
    while (index < _explosionList.size()) {
        tmp.Entity = ENTITY::EXPLOSION;
        tmp.ID = _explosionList[index].getId();
        tmp.XPos = _explosionList[index].getXPos();
        tmp.YPos = _explosionList[index].getYPos();
        _entityBox.push_back(tmp);
        index++;
    }
}
