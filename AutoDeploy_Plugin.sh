#!/bin/sh

INSTALL_DIR=/usr/local/sMattress
REPOSITORY_DIR=https://raw.githubusercontent.com/sMattress/Servers_AutoDeploy_Script/master

curl "$REPOSITORY_DIR"/AutoDeploy_WebServer.sh > "$INSTALL_DIR"/WebServer/AutoDeploy.sh
curl "$REPOSITORY_DIR"/AutoDeploy_TcpServer.sh > "$INSTALL_DIR"/TcpServer/AutoDeploy.sh
mkdir "$INSTALL_DIR"/HookServer
curl "$REPOSITORY_DIR"/HookServer.rb > "$INSTALL_DIR"/HookServer/HookServer.rb
