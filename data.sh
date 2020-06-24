sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/java.sh

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/remove.sh

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/apache2.sh

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/samba.sh

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/certbot.sh

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/ssh.sh

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/node.sh

clear

chmod 775 data.sh

chmod 775 remove.sh

chmod 775 java.sh

chmod 775 apache2.sh

chmod 775 samba.sh

chmod 775 certbot.sh

chmod 775 ssh.sh

chmod 775 node.sh

./remove.sh

clear

./java.sh

clear

./apache2.sh

clear

./samba.sh

clear

./certbot.sh

clear

./ssh.sh

clear

./node.sh

clear

sudo apt-get update -y

sudo apt-get upgrade -y

clear

sudo apt-get install mysql-server -y

clear

sudo mysql_secure_installation utility

clear

sudo systemctl start mysql

sudo systemctl enable mysql

clear

sudo wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/step.txt

clear

sudo apt-get update -y

sudo apt-get upgrade -y

clear

sudo apt install phpmyadmin php-mbstring php-gettext

clear

phpenmod mbstring
