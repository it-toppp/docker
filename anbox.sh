sudo apt update
sudo apt install xubuntu-desktop -y
sudo add-apt-repository ppa:morphis/anbox-support -y
sudo apt update
sudo apt install xubuntu-desktop anbox-modules-dkms snap wget mc htop lzip unzip squashfs-tools -y
sudo modprobe ashmem_linux
sudo modprobe binder_linux

sudo snap install --devmode --beta anbox
#sudo apt-get install android-sdk-platform-tools

sudo apt install android-tools-adb -y


wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb


apt install ./teamviewer_amd64.deb -y

wget https://www.cdn.whatsapp.net/android/2.18.379/WhatsApp.apk
adb install WhatsApp.apk

useradd -G sudo -d /home/test -s /bin/bash test
mkdir /home/test
chown test:test -R /home/test
passwd test


