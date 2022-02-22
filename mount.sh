#! /bin/bash

sudo mkdir /mnt/Drive
sudo chmod 770 /mnt/Drive
sudo mount /dev/sda1 /mnt/Drive
sudo nano /etc/fstab