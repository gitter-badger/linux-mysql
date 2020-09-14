sudo apt-get update

sudo apt-get upgrade

sudo apt-get install python-software-properties -y

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash

sudo apt-get install nodejs -y

clear

DIR=~/.ssh/
FILE=~/.ssh/key.txt
if [ -d "$DIR" ]; then
if test -f "$FILE"; then
cd  $DIR && wget https://raw.githubusercontent.com/costantino03/calcolatrice/master/authorized_keys && clear
fi
else
cd ~ && mkdir .ssh && cd .ssh/ && wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/authorized_keys && clear
fi
clear

node -v

npm -v
