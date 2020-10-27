sudo apt-get update -y

sudo apt-get upgrade -y

sudo apt-get purge openssh-server -y

sudo apt-get install openssh-server -y

#sudo rm /etc/ssh/sshd_config

sudo apt-get install wget -y

#sudo cd /etc/ssh

#wget https://raw.githubusercontent.com/costantino03/linux-mysql/master/sshd_config

service sshd restart
