#include <memory>
#include <string>
#include "ClientUDP.hpp"

void preliminary(std::unique_ptr<network::IProtocol> &clientUDP)
{
    std::string msg("OK");

    clientUDP->sendMsg(msg);
    clientUDP->receiveMsg(msg);
}
