#!/bin/bash

if [ $# != "2" ]
then
    echo "Usage :" $0 "path password"
    exit
else
    mount -t cifs //192.168.1.93/tc $1 -o user=lupin,passwd=$2,sec=ntlm
fi
