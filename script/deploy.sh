#!/bin/sh
 
ssh stkamsets@stkamsets.cloudapp.net  <<EOF
  cd ~/HelloWorld
  git pull
  npm install --production
  forever restartall
  exit
EOF