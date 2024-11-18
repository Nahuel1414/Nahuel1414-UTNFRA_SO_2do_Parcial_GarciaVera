docker build -t nahuelgarciavera/web1:latest .

cd 202406
cd docker/
vim index.html
docker login -u nahuelgarciavera
vim dockerfile
sudo fdisk /dev/sdf
n
t
8E
w
sudo pvcreate /dev/sdf1
sudo vgextend vg_datos /dev/sdf1
sudo lvextend -L +2G /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo docker build -t web1garciavera:latest .
sudo docker run -d -p 8080:8080 web1garciavera:latest
sudo docker push nahuelgarciavera/web1garciavera:latest .
