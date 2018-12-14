sudo add-apt-repository ppa:morphis/anbox-support
sudo apt update
sudo apt install anbox-modules-dkms snap -y

sudo modprobe ashmem_linux
sudo modprobe binder_linux

sudo snap install --devmode --beta anbox
