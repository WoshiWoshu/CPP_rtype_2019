/*
** EPITECH PROJECT, 2019
** sfml_graph.hpp
** File description:
**
*/

#include "../include/sfml.hpp"

void SFML_lib::set_background()
{
    for (int i = 0; i < 6; i++) {
        Graph_obj tmp(i);
        this->background.push_back(tmp);
    }
}
