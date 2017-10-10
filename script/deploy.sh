#!/bin/sh
 
ssh root@138.197.223.48<<EOF
  cd ~/HelloWorld
  git reset --hard
  git pull
  npm install --production
  forever restartall
  exit
EOF
