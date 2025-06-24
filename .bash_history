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
git add .
git status 
git commit -m "pusheando" 
git config --global user.email "ferlautaro.utn.2001@gamil.com"
git config --global user.name "Lautaro"
git commit -m "pusheando"
git branch -M main 
git remote add origin https://github.com/ferlautaro2001/TP2_Fernandez_Lautaro.git
git push -u origin main
ssh-keygen -t ed25519 -C "ferlautaro.utn.20001@gmail.com"
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
ls -l
git status
git add .
git status 
git commit -m "pusheando"
git branch -M main
git remote add origin https://github.com/ferlautaro2001/TP2_Fernandez_Lautaro.git
ls  -llgigggggggggsatttaattattuuugggggggggggggggggggggg c    git branch -M main$$$ $d$$git remote add origin https://github.com/ferlautaro2001/TP2_Fernandez_Lautaro.gitgit remote add origin https://github.com/ferlautaro2001/TP2_Fernandez_Lautaro.gitgit remote add origin https://github.com/ferlautaro2001/TP2_Fernandez_Lautaro.gitgit push -u origin maingit push -u origin maingit push -u origin maid04092020a1
git push -u origin main
ls -l
git status
ls ~/.ssh
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
ls -l
git status
git add .
git status
git commit -m "Pusheando2"
git branch -M main
vagrant@VMDiscos:~$
git remote add origin git@github.com:ferlautaro2001/TP2_Fernandez_Lautaro.git
git push -u origin main
git remote add origin git@github.com:ferlautaro2001/TP2_Fernandez_Lautaro.git
git remote set-url origin git@github.com:ferlautaro2001/TP2_Fernandez_Lautaro.git
git remote remove origin
git remote add origin git@github.com:ferlautaro2001/TP2_Fernandez_Lautaro.git
git branch -M main
git status 
git commit -m "pusheando"
git push -u origin main
git remote -v
ls -l 
git status
git rm --cached .ssh/id_ed25519
git commit --amend --no-edit
git push -u origin main
git filter-branch --force   --index-filter "git rm --cached --ignore-unmatch .ssh/id_ed25519"   --prune-empty --tag-name-filter cat -- --all
git add .
git filter-branch --force   --index-filter "git rm --cached --ignore-unmatch .ssh/id_ed25519"   --prune-empty --tag-name-filter cat -- --all
git branch backup-branch
git reset --soft HEAD~2
git reset .ssh/id_ed25519
git reset .ssh/id_ed25519.pub
echo ".ssh/" >> .gitignore
