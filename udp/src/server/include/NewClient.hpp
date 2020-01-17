#pragma once

#include <memory>
#include "ServerUDP.hpp"
#include "ThunderForce.hpp"

extern void preliminary(std::shared_ptr<network::IProtocol> &serverUDP,
    ThunderForce &game);
extern void preliminaryInGame(std::shared_ptr<network::IProtocol> &serverUDP,
    ThunderForce &game, int client, std::string &msg);
