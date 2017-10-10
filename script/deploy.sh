#!/bin/sh
 
ssh root@138.197.223.48<<EOF
  cd ~/HelloWorld
  git checkout HEAD^ script/deploy.sh
  git pull
  npm install --production
  forever restartall
  exit
EOF
