#!/bin/bash
echo "enter input start/start"
read input
if["$input"=="start"];
then
#systemctl start httpd
echo "application started"
elif["$input"=="stop"];
then
#systemctl stop httpd
echo "applicatin stopped"
else
echo "wrong optin"
fi
