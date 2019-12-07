#!/usr/bin/sh
user=test
passwd=gthtdjhjn
useradd -s /bin/bash -d /home/$user -G sudo,wheel,root $user -m 
usermod -aG wheel $user &> /dev/null
usermod -aG sudo $user &> /dev/null
echo $user:$passwd | sudo chpasswd 
