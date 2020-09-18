sudo apt-get update -y

sudo apt-get install default-jre -y

sudo apt-get install default-jdk -y

sudo apt-get install software-properties-common -y

sudo add-apt-repository "deb http://ppa.launchpad.net/webupd8team/java/ubuntu xenial main" -y

sudo add-apt-repository "deb https://debian.opennms.org/ stable main" -y

wget -O - http://debian.opennms.org/OPENNMS-GPG-KEY | sudo apt-key add -

sudo apt-get update

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 73C3DB2A

sudo apt-get update -y

sudo apt-get upgrade -y

sudo apt-get install oracle-java8-installer -y

javac -version
