echo "***************************"
echo " "
echo "Hello $USER"
echo " "
echo "***************************"
sudo timedatectl set-timezone Europe/Helsinki
setxkbmap fi
sudo apt update
sudo apt install -y puppet git


cd /etc/puppet/modules/

sudo git clone https://github.com/Rasmusekmanhh/automaatios

sudo puppet apply -e 'class{"automaatios":}'

cd

echo "***************************"
echo " "
echo "Ready to use"
echo " "
echo "***************************"
