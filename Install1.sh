#!/bin/sh
curl https://raw.githubusercontent.com/sMattress/Servers_Install_Script/master/sMattress.zip > /usr/local/sMattress.zip
cd /usr/local
unzip /usr/local/sMattress.zip

rm -rf __MACOSX
rm sMattress.zip
