sudo apt-get update -y

clear

sudo apt-get install software-properties-common -y

clear

sudo add-apt-repository universe -y

clear

sudo add-apt-repository ppa:certbot/certbot -y

clear

sudo apt-get update -y

clear

sudo apt-get install certbot python3-certbot-apache -y

clear

sudo certbot --apache
