cmake_minimum_required(VERSION 3.5)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_COMPILER "g++")
project(Rtype VERSION 0.0.0 LANGUAGES CXX)
if (POLICY CMP0058)
  cmake_policy(SET CMP0058 NEW)
endif()

INCLUDE_DIRECTORIES(
  ${PROJECT_SOURCE_DIR}/graphic/include
  ${PROJECT_SOURCE_DIR}/game/include
  ${PROJECT_SOURCE_DIR}/udp/include
  ${PROJECT_SOURCE_DIR}/udp/src/client/include
  ${PROJECT_SOURCE_DIR}/udp/src/server/include
  )
include(build/conanbuildinfo.cmake)
conan_basic_setup()
set(SRCS
  main.cpp
  game/src/Player.cpp
  game/src/Entity.cpp
  game/src/ThunderForce.cpp
  graphic/animations.cpp
  graphic/Graph_obj.cpp
  graphic/Button.cpp
  graphic/set_sprites.cpp
  graphic/sfml_graph.cpp
  )

set(HPP
  graphic/include/sfml.hpp
  game/include/Player.hpp
  game/include/EBullet.hpp
  game/include/Enemy.hpp
  game/include/Entity.hpp
  game/include/Explosion.hpp
  game/include/PBullet.hpp
  game/include/ThunderForce.hpp
  )

set(SRCS_CLIENT
  udp/src/client/main.cpp
  udp/src/client/src/ClientUDP.cpp
  udp/src/client/src/SerializationClient.cpp
  udp/src/client/src/UiUtility.cpp
  udp/src/client/src/RequestHandling.cpp
  udp/src/client/src/LaunchClient.cpp
  udp/src/CreateUDP.cpp
  udp/src/UDP.cpp
  game/src/Player.cpp
  game/src/Entity.cpp
  game/src/ThunderForce.cpp
  graphic/animations.cpp
  graphic/Graph_obj.cpp
  graphic/Button.cpp
  graphic/set_sprites.cpp
  graphic/sfml_graph.cpp
  )

set(HPP_CLIENT
  udp/include/IProtocol.hpp
  udp/include/UDP.hpp
  udp/src/client/include/ClientUDP.hpp
  udp/src/client/include/SerializationClient.hpp
  udp/src/client/include/UiUtility.hpp
  udp/src/client/include/RequestHandling.hpp
  graphic/include/sfml.hpp
  game/include/Player.hpp
  game/include/EBullet.hpp
  game/include/Enemy.hpp
  game/include/Entity.hpp
  game/include/Explosion.hpp
  game/include/PBullet.hpp
  game/include/ThunderForce.hpp
  )

set(SRCS_SERVER
  udp/src/server/main.cpp
  udp/src/CreateUDP.cpp
  udp/src/UDP.cpp
  udp/src/server/src/ServerUDP.cpp
  udp/src/Thread.cpp
  udp/src/server/src/SerializationServer.cpp
  udp/src/server/src/NewClient.cpp
  udp/src/server/src/LaunchServer.cpp
  game/src/Player.cpp
  game/src/Entity.cpp
  game/src/ThunderForce.cpp
  graphic/animations.cpp
  graphic/Graph_obj.cpp
  graphic/Button.cpp
  graphic/set_sprites.cpp
  graphic/sfml_graph.cpp
  )

set(HPP_SERVER
  udp/include/IProtocol.hpp
  udp/include/UDP.hpp
  udp/src/server/include/ServerUDP.hpp
  udp/include/Thread.hpp
  udp/src/server/include/SerializationServer.hpp
  udp/src/server/include/NewClient.hpp
  graphic/include/sfml.hpp
  game/include/Player.hpp
  game/include/EBullet.hpp
  game/include/Enemy.hpp
  game/include/Entity.hpp
  game/include/Explosion.hpp
  game/include/PBullet.hpp
  game/include/ThunderForce.hpp
  )

add_executable(client ${SRCS_CLIENT} ${HPP_CLIENT})
add_executable(server ${SRCS_SERVER} ${HPP_SERVER})
add_executable(Thunderforce ${SRCS} ${HPP})
target_link_libraries(Thunderforce ${CONAN_LIBS})
target_link_libraries(client ${CONAN_LIBS})
target_link_libraries(server ${CONAN_LIBS})
