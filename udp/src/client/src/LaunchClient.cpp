#include <unistd.h>
#include <cstring>
#include <iostream>
#include "UiUtility.hpp"
#include "SerializationClient.hpp"
#include "RequestHandling.hpp"

void network::ClientUDP::runClient(const std::string &inetAddr)
{
    std::unique_ptr<network::IProtocol>
    clientUDP(new network::ClientUDP(inetAddr));
    std::string msg("");

    SFML_lib lib;
    std::vector<ThunderForce::DataEntity_s> entities;
    std::vector<std::vector<unsigned char>> inputs;

    preliminary(clientUDP);
    lib.set_background();
    //lib.play_music();
    while (strcmp(msg.c_str(), "QUIT") != 0) {
        if (clientUDP->timerReceiveMsg() == network::SUCCESS) {
            clientUDP->receiveMsg(msg);
            if (msg != "EMPTY") {
                entities = parseClientResp(msg);
                refreshData(lib, entities);
                lib.update_sprites();
                inputs = get_input(lib.getInputs());

                msg.clear();
                for (auto &i : inputs) {
                    for (auto &j : i) {
                        msg += j;
                    }
                    msg += ";";
                }
                clientUDP->sendMsg(msg);
            }
        }
        else {
            clientUDP->sendMsg("EMPTY");
        }
    }
}
