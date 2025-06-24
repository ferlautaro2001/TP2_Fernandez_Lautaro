sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd5 /dev/sdd6
sudo vgcreate vgdatos /dev/sdd5 /dev/sdd6
sudo lvcreate -L 1.5G -n lvpruebas vgdatos
sudo mkfs.ext4 /dev/vgdatos/lvpruebas
sudo mkdir /mnt/lvmtest
sudo mount /dev/vgdatos/lvpruebas /mnt/lvmtest
free -h
sudo mkswap /dev/sdd1
sudo swapon /dev/sdd1
free -h
sudo fdisk 
sudo fdisk /dev/sdd
free -h
sudo fdisk /dev/sdc
sudo wipefs- a /dev/sdc1
sudo wipefs -a /dev/sdc1
sudo pvcreate /dev/sdd2 /dev/sdd3 /dev/sdd5 /dev/sdd6 /dev/sdc1 /dev/sdc2
pvs 
sudo pvs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd2
sudo vgs 
sudo pvs 
sudo vgcreate vg_web dev/sdc2
sudo vgcreate vg_web /dev/sdc2
sudo pvs 
sudo lvcreate -L 1G vg_web -n lv_web1
sudo lvcreate -L 1G vg_web -n lv_web2
sudo lvcreate -L 1G vg_web -n lv_web3
sudo lvs 
sudo pvs 
sudo fdisk -l 
sudo mkfs.ext4 /dev/mapper/vg_web-lv_web1
sudo mkfs.ext4 /dev/mapper/vg_web-lv_web2
sudo mkfs.ext4 /dev/mapper/vg_web-lv_web3
ls -l 
sudo pvs > pvs.txt 
sudo vgs > vgs.txt 
sudo lvs > lvs.txt 
history > historial_lvm.txt
ls -l 
exit 
history 
ls -l 
cd /home/vagrant/VMDiscos/
ls -l 
git init
git add .
git status
git commit -m "Pusheando" 
git config --global  user.email "ferlautaro.utn.2001@gmail.com"
git config --global usar.name "Lautaro" 
