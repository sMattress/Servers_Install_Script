#!/bin/sh

curl -sSL http://acs-public-mirror.oss-cn-hangzhou.aliyuncs.com/docker-engine/internet | sh -
sudo systemctl start docker
curl -L http://omdthatdk.bkt.clouddn.com/docker-compose-Linux-x86_64 > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
curl https://raw.githubusercontent.com/sMattress/Servers_Install_Script/master/sMattress.zip > /usr/local/sMattress.zip
cd /usr/local
unzip /usr/local/sMattress.zip

rm -rf __MACOSX
rm sMattress.zip
