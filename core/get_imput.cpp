/*
** EPITECH PROJECT, 2019
** get_input.cpp
** File description:
**
*/

#include "../game/include/ThunderForce.hpp"
#include "../graphic/include/sfml.hpp"


std::vector<std::vector<unsigned char>> get_input(SFML_lib lib)
{
    std::vector<std::vector<unsigned char>> vec_big;
    std::vector<unsigned char> vec_mini;
    vec_mini.push_back(lib.getInputs());
    vec_big.push_back(vec_mini);
    return(vec_big);
}