sudo apt update
clear
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
source  ~/.bashrc  && history -a
ls -la
ssh-keygen -t ed25519 -C nahuelgarciavera1414@gmail.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat /home/garciavera/.ssh/id_ed25519
git clone git@github.com:Nahuel1414/Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera.git
cat /home/garciavera/.ssh/id_ed25519
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
ssh-add -l
cat ~/.ssh/config
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
clear
git add .
ls -la
git clone git@github.com:Nahuel1414/Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera.git
ls -la
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
ls -la
lsblk
sudo fdisk /dev/sdf
sudo fdisk /dev/sdc
sudo fdisk /dev/sdf
sudo fdisk /dev/sdd
lsblk
sudo fdisk -l
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
cd ..
ls -la
cd RTA_Examen_20241118/
ls -la
vim Punto_A.sh 
cd ..
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
git add .
git commit -m "Primmer commit"
git config --global user.email nahuelgarciavera1414@gmail.com git config --global user.name Nahuel1414
git config --global user.email "nahuelgarciavera1414@gmail.com"
git config --global user.name "Nahuel1414"
git commit -m "Primmer commit"
git add .
git commit -m "Primmer commit"
git push
git branch
git checkout -b main
git push -u origin main
git push -u origin master
touch README.md
git add README.md
git commit -m "Initial commit"
git push -u origin main
sudo chmod +x /usr/local/bin/AltaUser-Groups.sh
clear
de ..
cd ..
ls -la
cd ..
ls -la
cd usr/
ls -la
cd bin/
ls -la
ls -l
cd ..
ls -l
cd local/
cd bin/
ls -la
vim GarciaVera_AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/GarciaVera_AltaUser-Groups.sh
ls -la
sudo vim /usr/local/bin/GarciaVera_AltaUser-Groups.sh
sudo chmod +w /usr/local/bin/GarciaVera_AltaUser-Groups.sh
cd ..
ls -l
cd home/
ls -l
cd garciavera/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -la
cd bash_script/
ls -l
cat Lista_Usuarios.txt 
vim Lista_Usuarios.txt 
cd ..
cd .
cd ..
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
cd ..
cd local/
ls -la
cd garciavera/
ls -la
cd ..
ls -l
cd local/
cd usr/
cd local/
cd bin/
ls -l
cd 
cd ..
ls -l
cd ..
ls -l
cd usr/
cd local/
cd bin/
ls -l
cat GarciaVera_AltaUser-Groups.sh 
chmod +x /usr/local/bin/GarciaVera_AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/GarciaVera_AltaUser-Groups.sh
cd ..
cd usr/
cd local/
cd bin/
sudo chmod u+w /usr/local/bin/GarciaVera_AltaUser-Groups.sh 
vim GarciaVera_AltaUser-Groups.sh 
sudo vim GarciaVera_AltaUser-Groups.sh
cat GarciaVera_AltaUser-Groups.sh 
sudo vim GarciaVera_AltaUser-Groups.sh
cat GarciaVera_AltaUser-Groups.sh 
cd ..
ls -l
cd home/
ls -l
cd garciavera/
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
sudo /usr/local/bin/GarciaVera_AltaUser-Groups.sh garciavera /home/garciavera/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim GarciaVera_AltaUser-Groups.sh
ls -la
cd ..
cd usr/
cd local/
cd bin/
sudo vim GarciaVera_AltaUser-Groups.sh
cd ..
cd home/
cd garciavera/
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
sudo /usr/local/bin/GarciaVera_AltaUser-Groups.sh garciavera /home/garciavera/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd ..
cd usr/
cd local/
cd bin/
ls -la
sudo vim GarciaVera_AltaUser-Groups.sh 
cd ..
cd home/
cd garciavera/
cd RTA_Examen_20241118/
ls -la
vim Punto_B.sh 
lsblk
cd ..
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
sudo fdisk /dev/sdf1
clear
sudo pvcreate /dev/sdf1
sudo vgextend vg_datos /dev/sdf1
celar
clear
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
cd ..
ls -la
cd UTN-FRA_SO_Examenes/
cd 202406
ls -la
cd docker/
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
clear
docker login -u nahuelgarciavera
Password:
Get "https://registry-1.docker.io/v2/": unauthorized: incorrect username or password
garciavera@PARCIAL2:~/UTN-FRA_SO_Examenes/202406/docker$ docker login -u nahuelgarciavera
Password:
docker login -u nahuelgarciavera
vim index.html 
vim dockerfile
sudo docker build -t web1garciavera:latest .
df -h /var/lib/docker
sudo vgs
sudo lvextend -L +2G /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo docker build -t web1garciavera:latest .
sudo docker run -d -p 8080:8080 web1garciavera:latest
sudo docker ps
sudo docker tag web1garciavera:latest nahuelgarciavera/web1garciavera:latest
sudo docker push nahuelgarciavera/web1garciavera:latest
sudo usermod -aG docker $USER
groups
docker push nahuelgarciavera/web1garciavera:latest
sudo docker push nahuelgarciavera/web1garciavera:latest
docker push nahuelgarciavera/web1garciavera:latest
docker push nahuelgarciavera/web1garciavera:latest .
docker push --help
docker push nahuelgarciavera/web1garciavera
sudo docker push nahuelgarciavera/web1garciavera
docker push nahuelgarciavera/web1garciavera
docker push nahuelgarciavera/web1garciavera:latest .
docker push nahuelgarciavera/web1garciavera:latest -a
docker push nahuelgarciavera/web1garciavera:latest a
sudo docker images
sudo docker tag web1garciavera:latest nahuelgarciavera/web1garciavera:latest
sudo docker push nahuelgarciavera/web1garciavera:latest
docker logout
docker build -t nahuelgarciavera/web1:latest .
sudo systemctl restart docker
sudo systemctl status docker
sudo docker build -t nahuelgarciavera/web1:latest .
docker image ls
docker image list
sudo docker image list
docker tag nahuelgarciavera/web1garciavera nahuelgarciavera/web1garciavera
sudo docker tag nahuelgarciavera/web1garciavera nahuelgarciavera/web1garciavera
grep docker /etc/group
sudo groupadd docker
sudo usermod -aG docker $USER
docker image list
sudo docker image list
sudo docker push nahuelgarciavera/web1garciavera:nahuelgarciavera/web1garciavera
sudo docker push nahuelgarciavera/web1garciavera:latest
docker login
sudo docker push nahuelgarciavera/web1garciavera:latest
docker push nahuelgarciavera/web1garciavera:latest
ls -l /var/run/docker.sock
exit
cd h
ls -la
cd UTN-FRA_SO_Examenes/
ls -la
cd  202406
ls -la
cd docker/
ls -la
docker push nahuelgarciavera/web1garciavera:latest
vim run.sh
chmod +x run.sh
./run.sh
clear
cd ..
cd ansible/
ls -la
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
ls -l
cd roles/
ls -la
cat 2do_parcial/
cd 2do_parcial/
ls -la
cd ..
mkdir role_garciavera
cd role_garciavera/
mkdir tasks template files
ls -l
cd tasks/
cd ..
cd template/
mkdir datos_alumno.txt.j2 datos_equipo.txt_j2
ls -l
cd ..
cd tasks/
ls -l
touch main.yml
ls -l
vim main.yml 
cd ..
cd template/
ls -l
vim datos_alumno.txt.j2/
vim /home/garciavera/UTN-FRA_SO_Examenes/202406/ansible/roles/role_garciavera/templates/datos_alumno.txt.j2
cd ..
cd home/
cd garciavera/
cd UTN-FRA_SO_Examenes/
cd 202406
ls -la
cd ansible/
ls -la
cd roles/
ls -l
cd role_garciavera/
ls -l
cd template/
ls -l
cat datos_alumno.txt.j2/
cd h
cd ..
cd garciavera/
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd ansible/
ls -l
cd roles/
ls -l
cd role_garciavera/
ls -l
cd tasks/
ls -l
vim main.yml 
cd ..
ls -la
vim playbook.yml 
ansible-playbook playbook.yml
sudo apt update
sudo apt install ansible
systemctl status ansible
sudo systemctl status ansible
ansible-playbook playbook.yml
ls -l
cd inventory/
ls -l
vim hosts
cd ..
ls -l
cd ..
cd garciavera/
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls -l
ansible-playbook -i inventory/hosts playbook.yml
cd inventory/
vim host
ls -l
vim hosts
cd ,,
cd ..
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
cd ..
ls -l
cd RTA_Examen_20241118/
ls -l
cat Punto_A.sh 
cat Punto_B.sh 
vim Punto_C.sh 
vim Punto_D.sh 
cat Punto_C.sh 
cat Punto_D.sh 
CD ..
cd ..
ls -l
cp UTN-FRA_SO_Examenes/202406 .
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
cp UTN-FRA_SO_Examenes/202406 .
cp -r UTN-FRA_SO_Examenes/202406/ .
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
cp -r UTN-FRA_SO_Examenes/202406/ .
ls UTN-FRA_SO_Examenes/202406/
cd ..
ls UTN-FRA_SO_Examenes/202406/
cp -r UTN-FRA_SO_Examenes/202406
cd Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
cp -r UTN-FRA_SO_Examenes/202406/ .
cp -r /ruta/completa/a/UTN-FRA_SO_Examenes/202406/ ~/Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
cp -r ~/Nahuel1414-UTN-FRA_SO_Examenes/202406/ ~/Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
cp -r /home/garciavera/UTN-FRA_SO_Examenes/202406/ /home/garciavera/Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
ls -l
cp -r /home/garciavera/RTA_Examen_20241118/ /home/garciavera/Nahuel1414-UTNFRA_SO_2do_Parcial_GarciaVera/
ls -l
history -a
