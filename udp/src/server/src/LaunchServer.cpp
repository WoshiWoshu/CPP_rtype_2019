#include <unistd.h>
#include <string>
#include <cstring>
#include <iostream>
#include "NewClient.hpp"
#include "SerializationServer.hpp"
#include "Thread.hpp"

void network::ServerUDP::runServer(void)
{
    std::shared_ptr<network::IProtocol> serverUDP(new network::ServerUDP);
    std::string msg("");
    Thread thread;
    int client = 0;
    int port = 0;

    std::vector<ThunderForce> game{{ThunderForce(1), ThunderForce(1),
    ThunderForce(1), ThunderForce(1)}};
    std::vector<ThunderForce::DataEntity_s> entities;
    std::vector<ThunderForce> test;

    preliminary(serverUDP, game[client]);
    while (42) {
        if (serverUDP->timerReceiveMsg() == network::SUCCESS) {
            serverUDP->receiveMsg(msg);
            if (msg != "EMPTY") {
                if (serverUDP->request() == network::SUCCESS) {
                    client =
                    serverUDP->findIdClient(serverUDP->getAddr().sin_port);
                    preliminaryInGame(serverUDP, game[client - 1], client, msg);
                } else {
                    thread.handleGames(serverUDP, game, msg);
                    // client =
                    // serverUDP->findIdClient(serverUDP->getAddr().sin_port);
                    // game[client - 1].updateData(parseClientResp(msg));
                    // processMsgClient(game[client - 1], entities, msg);
                    // port = serverUDP->selectClient(client);
                    // serverUDP->sendMsgClient(msg, port);
                }
            }
        }
        else {
            //std::cout << "test" << std::endl;
            serverUDP->sendMsg("EMPTY");
        }
    }
}
