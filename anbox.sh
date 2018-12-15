sudo add-apt-repository ppa:morphis/anbox-support -y
sudo apt update
sudo apt install anbox-modules-dkms snap wget lzip unzip squashfs-tools -y
sudo modprobe ashmem_linux
sudo modprobe binder_linux

sudo snap install --devmode --beta anbox
#sudo apt-get install android-sdk-platform-tools

sudo apt install android-tools-adb -y

wget https://www.cdn.whatsapp.net/android/2.18.379/WhatsApp.apk
adb install WhatsApp.apk

wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
apt install ./teamviewer_amd64.deb -y
