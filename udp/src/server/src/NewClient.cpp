#include <unistd.h>
#include <string>
#include <cstring>
#include <iostream>
#include <memory>
#include "SerializationServer.hpp"
#include "ServerUDP.hpp"

void preliminary(std::shared_ptr<network::IProtocol> &serverUDP,
    ThunderForce &game)
{
    std::vector<ThunderForce::DataEntity_s> entities;
    std::string msg("");
    int client = 0;
    int port = 0;

    serverUDP->receiveMsg(msg);
    serverUDP->request();
    client = serverUDP->findIdClient(serverUDP->getAddr().sin_port);
    if (strcmp(msg.c_str(), "QUIT") == 0) {
        serverUDP->sendMsg(msg);
        serverUDP->disconnectClient(client);
        return;
    } else {
        msg = "OK";
        serverUDP->sendMsg(msg);
    }
    processMsgClient(game, entities, msg);
    serverUDP->sendMsg(msg);
}

void preliminaryInGame(std::shared_ptr<network::IProtocol> &serverUDP,
    ThunderForce &game, int client, std::string &msg)
{
    std::vector<ThunderForce::DataEntity_s> entities;
    int port = 0;

    if (strcmp(msg.c_str(), "QUIT") == 0) {
        serverUDP->sendMsg(msg);
        serverUDP->disconnectClient(client);
        return;
    } else {
        msg = "OK";
        serverUDP->sendMsg(msg);
    }
    processMsgClient(game, entities, msg);
    serverUDP->sendMsg(msg);
}
