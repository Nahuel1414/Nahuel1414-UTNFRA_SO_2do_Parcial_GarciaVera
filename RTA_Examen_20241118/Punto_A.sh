#!/bin/bash

sudo fdisk /dev/sdc

n
p
t
8E
w

sudo fdisk/dev/sdd

n
p
t
82
w

sudo pvcreate /dev/sdc1 /dev/sdd1

sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1

sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp

sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap

sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkdir -p /var/lib/docker
sudo mount /dev/vg_datos/lv_docker /var/lib/docker

sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_workareas /work

echo "/dev/vg_datos/lv_workareas /work ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/vg_temp/lv_swap swap swap defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/vg_datos/lv_docker /var/lib/docker ext4 defaults 0 0" | sudo tee -a /etc/fstab
