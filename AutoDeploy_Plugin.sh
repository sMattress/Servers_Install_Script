#!/bin/sh

INSTALL_DIR=/usr/local/sMattress

curl -sSL https://github.com/sMattress/Servers_Deploy_Script/AutoDeploy_WebServer.sh > "&INSTALL_DIR"/WebServer/AutoDeploy.sh
curl -sSL https://github.com/sMattress/Servers_Deploy_Script/AutoDeploy_TcpServer.sh > "&INSTALL_DIR"/TcpServer/AutoDeploy.sh
curl -sSL https://github.com/sMattress/Servers_Deploy_Script/HookServer.rb > "&INSTALL_DIR"/HookServer/HookServer.rb
