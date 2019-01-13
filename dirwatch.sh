#!/bin/bash

fbi -noverbose -a -t 12 /home/pi/Reklama/*

while true; do

inotifywait -e modify,create,delete,move -r /home/pi/Reklama && \
sleep 15
p=`pidof fbi`
sleep 1
sudo kill $p

fbi -noverbose -a -t 12 /home/pi/Reklama/*

done
