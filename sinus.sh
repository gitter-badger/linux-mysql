apt-get update

apt-get install -y x11vnc xvfb libxcursor1 ca-certificates curl bzip2 libnss3 libegl1-mesa x11-xkb-utils libasound2 libpci3 libxslt1.1 libxkbcommon0 libxss1 libxcomposite1

update-ca-certificates

apt-get install libglib2.0-0

add-apt-repository universe

apt-get update

adduser --disabled-login sinusbot

mkdir -p /opt/sinusbot

chown -R sinusbot:sinusbot /opt/sinusbot

su sinusbot

cd /opt/sinusbot

wget https://www.sinusbot.com/dl/sinusbot.current.tar.bz2

tar -xjf sinusbot.current.tar.bz2

cp config.ini.dist config.ini

VERSION="3.5.3"
wget https://files.teamspeak-services.com/releases/client/$VERSION/TeamSpeak3-Client-linux_amd64-$VERSION.run
chmod 0755 TeamSpeak3-Client-linux_amd64-$VERSION.run
./TeamSpeak3-Client-linux_amd64-$VERSION.run

rm TeamSpeak3-Client-linux_amd64-$VERSION.run

vim config.ini

# TS3Path = "/opt/sinusbot/TeamSpeak3-Client-linux_amd64/ts3client_linux_amd64"

rm TeamSpeak3-Client-linux_amd64/xcbglintegrations/libqxcb-glx-integration.so

mkdir TeamSpeak3-Client-linux_amd64/plugins

cp plugin/libsoundbot_plugin.so TeamSpeak3-Client-linux_amd64/plugins/

chmod 755 sinusbot

sudo apt-get update

sudo apt-get install python

cd /opt/sinusbot/

curl -L -O https://yt-dl.org/downloads/latest/youtube-dl

chmod a+rx youtube-dl

chown sinusbot:sinusbot youtube-dl

su sinusbot

./sinusbot

su root

curl -o /lib/systemd/system/sinusbot.service https://raw.githubusercontent.com/SinusBot/linux-startscript/master/sinusbot.service

nano /lib/systemd/system/sinusbot.service

# sinusbot

# /opt/sinusbot/sinusbot

# /opt/sinusbot
