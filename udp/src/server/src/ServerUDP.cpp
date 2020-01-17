#include <unistd.h>
#include <string.h>
#include <string>
#include <memory>
#include <iostream>
#include <algorithm>
#include <iterator>
#include "ServerUDP.hpp"

network::ServerUDP::ServerUDP() : network::UDP("server")
{
    _dataBasePlayers.insert(1);
    _dataBasePlayers.insert(2);
    _dataBasePlayers.insert(3);
    _dataBasePlayers.insert(4);
}

int network::ServerUDP::findIdClient(const int &value) const
{
    auto valueToKey = [&value](const std::pair<int, int> &elem) -> bool
    {
        return elem.second == value;
    };
    std::map<int, int>::const_iterator it = std::find_if(_onlinePlayers.begin(),
    _onlinePlayers.end(), valueToKey);

    if (it != _onlinePlayers.end())
        return (it->first);
    return (FAILURE);
}

bool network::ServerUDP::request(void)
{
    std::string msg("");
    std::set<int>::iterator it;

    for (auto &i : _onlinePlayers) {
        if (i.second == this->getAddr().sin_port
        || _dataBasePlayers.size() == 0)
            return (FAILURE);
    }
    it = _dataBasePlayers.find(*_dataBasePlayers.begin());
    _onlinePlayers[*it] = this->getAddr().sin_port;
    _dataBasePlayers.erase(*it);
    return (SUCCESS);
}

int network::ServerUDP::selectClient(int client) const
{
    std::map<int, int>::const_iterator it = _onlinePlayers.find(client);

    if (it != _onlinePlayers.end()) {
        return (it->second);
    } else
        return (FAILURE);

}

void network::ServerUDP::sendMsgClient(const std::string &sendMsg, int port)
{
    _addr.sin_port = port;
    sendto(_fdSocket, sendMsg.c_str(), strlen(sendMsg.c_str()),
    0, (const struct sockaddr *)&_addr, sizeof(_addr));
}

void network::ServerUDP::disconnectClient(int client)
{
    _onlinePlayers.erase(client);
    _dataBasePlayers.insert(client);
    for (auto &i : _dataBasePlayers)
       std::cout << i << " ";
    std::cout << "\n\n";
    for (auto &i : _onlinePlayers)
          std::cout << i.first << " ";
    std::cout << "\n\n";
}
