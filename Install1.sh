#!/bin/bash
curl -L http://static.lesmarthome.com/deploy/sMattress.zip > /usr/local/sMattress.zip
cd /usr/local
unzip /usr/local/sMattress.zip

rm -rf __MACOSX
rm sMattress.zip
