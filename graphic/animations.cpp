/*
** EPITECH PROJECT, 2019
** Graph_obj.cpp
** File description:
**
*/

#include "../include/sfml.hpp"

void SFML_lib::update_sprites()
{
    Clear();
    background_animation();
    for (int i = 0; i < graph_vect.size(); i++) {
        if((graph_vect[i].type == ThunderForce::ENTITY::PLAYER1
        || graph_vect[i].type == ThunderForce::ENTITY::PLAYER2
        || graph_vect[i].type == ThunderForce::ENTITY::PLAYER3
        || graph_vect[i].type == ThunderForce::ENTITY::PLAYER4)
        && graph_vect[i].status == 1)
            player_animation(&graph_vect[i]);
        else if ((graph_vect[i].type == ThunderForce::ENTITY::PBULLET1
        || graph_vect[i].type == ThunderForce::ENTITY::PBULLET2
        || graph_vect[i].type == ThunderForce::ENTITY::PBULLET3
        || graph_vect[i].type == ThunderForce::ENTITY::PBULLET4)
        && graph_vect[i].status == 1)
            bullet_animation(&graph_vect[i]);
        else if (graph_vect[i].type == ThunderForce::ENTITY::ENEMY
        && graph_vect[i].status == 1)
            ennemi_animation(&graph_vect[i]);
        else if (graph_vect[i].type == ThunderForce::ENTITY::EXPLOSION
        && graph_vect[i].status == 1)
            explosion_animation(&graph_vect[i]);
        if (graph_vect[i].status == 1) {
        set_position(graph_vect[i].x, graph_vect[i].y, &graph_vect[i]);
        this->_window->draw(graph_vect[i]._sprite);
        }
    }
    if ((std::clock() - _timeStart) / (double)CLOCKS_PER_SEC > ANIM_TIME)
        _timeStart = std::clock();

    Refresh();
}

void SFML_lib::background_animation()
{

    this->background[0].x += 0.5;
    if (this->background[0].x >= 1920)
        this->background[0].x = 0;
    this->background[0]._sprite.setTextureRect(sf::IntRect (this->background[0].x,0, 1920, 1080));
    this->_window->draw(background[0]._sprite);

    this->background[1].x += 0.75;
    if (this->background[1].x >= 1920)
        this->background[1].x = 0;
    this->background[1]._sprite.setTextureRect(sf::IntRect (this->background[1].x,0, 1920, 1080));
    this->_window->draw(background[1]._sprite);

    this->background[2].x += 1;
    if (this->background[2].x >= 1920)
        this->background[2].x = 0;
    this->background[2]._sprite.setTextureRect(sf::IntRect (this->background[2].x,0, 1920, 1080));
    this->_window->draw(background[2]._sprite);

    this->background[3].x += 1.25;
    if (this->background[3].x >= 1920)
        this->background[3].x = 0;
    this->background[3]._sprite.setTextureRect(sf::IntRect (this->background[3].x,0, 1920, 1080));
    this->_window->draw(background[3]._sprite);

    this->background[4].x += 1.5;
    if (this->background[4].x >= 1920)
        this->background[4].x = 0;
    this->background[4]._sprite.setTextureRect(sf::IntRect (this->background[4].x,0, 1920, 1080));
    this->_window->draw(background[4]._sprite);

    this->background[5].x += 1.75;
    if (this->background[5].x >= 1920)
        this->background[5].x = 0;
    this->background[5]._sprite.setTextureRect(sf::IntRect (this->background[5].x,0, 1920, 1080));
    this->_window->draw(background[5]._sprite);
  }

  void SFML_lib::fireball_animation(Graph_obj *fireball)
  {
    if ((std::clock() - _timeStart) / (double)CLOCKS_PER_SEC > ANIM_TIME) {
        fireball->_rect.left += 128;
        if (fireball->_rect.left >= 808)
            fireball->_rect.left = 0;
        fireball->_sprite.setTextureRect(fireball->_rect);
    }
  }

  void SFML_lib::ennemi_animation(Graph_obj *ennemi)
  {
    if ((std::clock() - _timeStart) / (double)CLOCKS_PER_SEC > ANIM_TIME) {
        ennemi->_rect.left += 96;
          if (ennemi->_rect.left >= 192)
            ennemi->_rect.left = 0;
        ennemi->_sprite.setTextureRect(ennemi->_rect);
    }
  }

  void SFML_lib::bullet_animation(Graph_obj *bullet)
  {
    if ((std::clock() - _timeStart) / (double)CLOCKS_PER_SEC > ANIM_TIME) {
      bullet->_rect.left += 128;
      if (bullet->_rect.left >= 256)
        bullet->_rect.left = 0;
      bullet->_sprite.setTextureRect(bullet->_rect);
    }
  }

  void SFML_lib::player_animation(Graph_obj *player)
  {
    if ((std::clock() - _timeStart) / (double)CLOCKS_PER_SEC > ANIM_TIME) {
        player->_rect.left += 155;
      if (player->_rect.left >= 310)
        player->_rect.left = 0;
      player->_sprite.setTextureRect(player->_rect);
    }
}

  void SFML_lib::explosion_animation(Graph_obj *explosion)
  {
    if ((std::clock() - _timeStart) / (double)CLOCKS_PER_SEC > ANIM_TIME) {
        explosion->_rect.left += 128;
        if (explosion->_rect.left >= 896)
            explosion->_rect.left = 0;
        explosion->_sprite.setTextureRect(explosion->_rect);
    }
  }
