sudo apt-get update -y && sudo apt-get upgrade -y

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/apache2.sh

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/node.sh

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/mongo.sh

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/certbot.sh

clear

chmod 775 apache2.sh

chmod 775 node.sh

chmod 775 mongo.sh

chmod 775 certbot.sh

clear

./apache2.sh

clear

./node.sh

clear

./mongo.sh

clear

./certbot.sh

clear