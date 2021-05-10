#!/bin/bash

sudo dnf install cowsay
su - root
echo 'alias update="sudo dnf update | cowsay"' >> /home/.bashrc
echo 'alias bugfix="sudo dnf bugfix | cowsay"' >> /home/.bashrc
echo 'alias enhancement="sudo dnf enhancement | cowsay"' >> /home/.bashrc
exit

cowsay "installed!"
