exit
ls
exit
sudo su -
exit
ansbile --version
ansible --version
to see the full traceback, use -vvv
yum downgrade --allowerasing --enablerepo=ansible-tower --enablerepo=ansible-tower-dependencies ansible
ls
mv ansible takeda
cp ansible-system-patching/ takeda/
ls
cd takeda/
ls
cd ..
mv ansible-system-patching/ takeda/
ls
cd takeda/
ls
mv ansible-system-patching/ DCE
ls
cd DCE/
ls
cd roles/
ls
cd patching/
ls
cd templates/
ls
cd ../..
ls
cd ..
ls
cat README.md 
ansible-playbook PatchSystems.yaml -e "hosts=<valid hosts input>"
ansible-playbook PatchSystems.yaml -e "3.80.182.67"
ls
cat PatchSystems.yaml 
;s
ls
cd takeda/
s
ls
cd DCE/
ls
cd roles/
ls
cd patching/
;ls
ls
cd vars/
ls
cd ~
ls
cd..
cd ..
ls
cd home/
ls
cd ec2-user/
ls
cd temp/
ls
cd tower/
ls
cd ansible-tower-setup-3.8.6-2/
;s
ls
cd roles/
ls
cd ..
ls
cd ~
ssh ec2-user@3.93.248.82
ls
cd takeda/
ls
cd DCE/
ls
cd ..
ls
cd ..
ls
rm -r takeda/
vim pra.key
vi pra.key
ls -lrt
chmod +x pra.key 
ls -lrt
ls
ssh-coy-id -i pra.key ec2-user@3.93.248.82
ssh-copy-id -i pra.key ec2-user@3.93.248.82
ls
ssh-copy-id ~/.ssh/id_rsa.pub root@3.93.248.82
ls -alrt
cd .ssh/
ls
ssh-copy-id id_rsa.pub root@3.93.248.82
cat id_rsa.pub 
vim /etc/ssh/sshd_config 
ls
cd ~
cd /etc/ssh/
ls
vi sshd_config 
ssh ec2-user@3.93.248.82
cd
cd ..
;s
ls
cd ~
ssh root@3.93.248.82
ansible -i hos\ts Dbserver -m ping
ansible -i hosts Dbserver -m ping
ansible -i hosts all -m ping
ls
cd takeda/
ls
cd ..
cd ~
ls
git clone https://github.com/maruthisbvv/test.git
ls
cd test/
ls
cat site.yml 
vim site.yml 
vi\ site.yml 
vi site.yml 
ansible-playbook site.yml 
vi site.yml 
ansible-playbook site.yml 
vi site.yml 
ls
cat dbserver.yml 
vi dbserver.yml 
ansible-playbook dbserver.yml 
ls
cd roles/
ls
cd common/
ls
cd .
cd ..
cd HSC/
ls
cd ~
ls
ls

ls
vi apache.yaml 
cat apache.yaml 
vi apache.yaml 
ansible-playbook apa
ansible-playbook apache.yaml 
ls
vi host
ls
vi apache.yaml 
ansible-playbook apache.yaml 
ssh ec2-user@3.93.248.82
ssh root@3.93.248.82
cat apache.yaml 
vi apache.yaml 
cat apache.yaml 
ansible-playbook apache.yaml 
mv host inventory
ls
ansible-playbook apache.yaml 
ls
cd..
ls
cd ..
ls
cd test/
ls
cat webserver.yml 
ansible-playbook webserver.yml 
ls
cd ..
ls
cd apache/
ls
cat apache.yaml 
vi apache.yaml 
ansible-playbook apache.yaml --tags=install
ls
ansible-playbook apache.yaml --syntax-check
cat apache.yaml 
ls
cd ..
ls
rmdir ansible-labs/
mkdir test1
cd test1
ls
touch hello.yaml
vi hello.yaml 
ansible-playbook hello.yaml --tags=hello
ansible-playbook hello.yaml --tags=hello,welcome
ansible-playbook hello.yaml --tags=hello,welcome,enjoy
ls
vim apache.yaml
vi apache.yaml
ansible-playbook apache.yaml --tags=always
vi apache.yaml
ansible-playbook apache.yaml --tags=always
vi apache.yaml
ansible-playbook apache.yaml --tags=always,install-apache
ansible-playbook apache.yaml
cat apache.yaml 
vi apache.yaml 
ansible-playbook apache.yaml
cat apache.yaml 
vi apache.yaml 
ansible-playbook apache.yaml
cd ..
ls
cd test
ls
ansible-playbook webserver.yml 
ls
cd test
ls
d roles/DCE/fooapp/tasks/
ls
cd roles/DCE/fooapp/tasks/
ls
cat main.yml 
vi main.yml 
cd ../..
ls
cd ..
ls
cd ..
ls
ansible-playbook webserver.yml 
cd roles/DCE/fooapp/tasks/
ls
cat main.yml 
ssh root@3.93.248.82
ls
cd test1/
ls
vi inventory
ls
cat inventory 
vi apache.yaml 
ansible-playbook apache.yaml 
ls
cat inventory 
mv inventory inventory.yaml
ls
ansible-playbook -i inventory.yaml apache.yaml 
cd ..
ls
ced test1
cd test1
ls
cat apache.yaml 
ls
cd test
ls
ansible-playbook -i hosts webserver.yml 
ls
cd test1/
ls
ansible-playbook -i inventory.yaml apache.yaml --tags=always
ansible-playbook -i inventory.yaml apache.yaml --tags=always,install _apache
ansible-playbook -i inventory.yaml apache.yaml --tags=always,install_apache
ansible-playbook -i inventory.yaml apache.yaml --tags=always,install_apache,restart_apache
cd ..
ls
cd test
ls
ansible-playbook -i hosts webserver.yml 
cd roles/DCE/fooapp/tasks/
ls
vi pl
vi main.yml 
cd ~
cd test
ls
ansible-playbook -i hosts webserver.yml 
cd roles/DCE/fooapp/tasks/
ls
vi main.yml 
cat main.yml 
ls
vi main.yml 
ls
cd test
ls
ansible-playbook -i hosts webserver.yml 
ls
cd test
ls
cd roles/DCE/
ls
cd fooapp/
ls
cd tasks/
cat main.yml 
vi main.yml 
ls
cd test
ls
ansible-playbook -i hosts webserver.yml 
cd test
ls
cd roles/
z
cd DCE/
ls
cd fooapp/
ls
cd t
cd tasks/
ls
vi main.yml 
ls
vi main.yml 
history 
history | grep tags
cd ..
cd tests/
ls
cd ..
ls
cd ..
cd ~ 
ls
cd test1/
ls
cd ..
cd test
ls
ansible-playbook -i hosts webserver.yml --tags=always
ansible-playbook -i hosts webserver.yml --tags=always,install
cat hosts 
ansible-playbook -i webserver webserver.yml --tags=always,install
ansible-playbook -i hosts webserver.yml --tags=always,install
ansible-playbook -i hosts webserver.yml --tags=always
ls
sudo su -
cd test
;s
.s
ls
ansible-playbook -i hosts webserver.yml 
ls
ansible-playbook -i hosts webserver.yml 
ls
ansible-playbook -i hosts webserver.yml 
history | grep hosts
ansible-playbook -i hosts webserver.yml 
cat webserver.yml 
ansible-playbook -i hosts webserver.yml 
cat hosts 
vi hosts 
sudo ssh ec2-user@3.83.172.182
sudo ssh root@3.83.172.182
ansible-playbook -i hosts webserver.yml 
ls
ansible-playbook -i hosts webserver.yml 
ansible-playbook -i hosts webserver.yml --tags=install
ansible-playbook -i hosts webserver.yml --tags "install"
ls
cd ..
cd test1/
ls
cat apache.yaml 
ls
pwd
cd ~
cd test1
ls
cd ..
cd test
ls
cd roles/DCE/fooapp/tasks/
ls
cat main.yml 
cd ~
ls
cd test
ls
cd roles/
ls 
cd HSC/
ls
cd monitoring/
ls
cd tasks/
ls
cat main.yml 
ls
pwd
cd test
ls
cd roles/HSC/monitoring/tasks/
ls
cat main.yml 
vi main.yml 
cd ~
cd test
cat hosts 
cd roles/DCE/fooapp/tasks/
ls
cat main.yml 
cd ~
cd test/roles/HSC/monitoring/tasks/
ls
cat main.yml 
vi main.yml 
cat main.yml 
pwd
cd ~
cd test
cat webserver.yml 
cd roles/
ls
cd HSC/
ls
cd test
cd roles/DCE/fooapp/tasks/
cat main.yml 
ls
cd ~
cd test
ls
cat webserver.yml 
vm webserver.yml 
vi webserver.yml 
ansible-playbook -i webserver.yml 
ansible-playbook -i webserver webserver.yml 
cat webserver.yml 
vi webserver.yml 
ansible-playbook -i webserver webserver.yml 
cat hosts 
cat webserver.yml 
ansible-playbook -i hosts/webserver webserver.yml 
cat hosts 
touch inventory.yml
vi inventory.yml 
ansible-playbook -i inventory.yml webserver.yml 
ansible-playbook -i inventory.yml webserver.yml --tags=install
ansible-playbook -i inventory.yml webserver.yml --tags=always
ansible-playbook -i inventory.yml webserver.yml --tags=always,install
cp inventory.yml inventory1.yml
ls
ansible-playbook -i inventory1.yml webserver.yml 
mv inventory1.yml webserverhost.yml
ls
ansible-playbook -i webserverhost.yml webserver.yml 
ansible-playbook -i webserverhost.yml webserver.yml --tags=always
ansible-playbook -i webserverhost.yml webserver.yml --tags=always,install
ls
rm inventory.yml 
[ls
ls
ansible-playbook -i hosts dbserver.yml 
cd roles/common/webtier/
ls
cd ~
cd test
ls
cat dbserver.yml 
cat webserver
cat dbserver.yml 
cat webserver.yml 
vi dbserver.yml 
ls
ansible-playbook -i hosts dbserver.yml 
ls
ansible-playbook -i webserverhost.yml webserver
ansible-playbook -i webserverhost.yml webserver.yml 
cat webserver.yml 
ls
cd test
ls
ansible-playbook -i hosts dbserver.yml 
cat webserver.yml 
cd roles/HSC/
ls
ls
cd test
ls
cat webserver.yml 
cd test
ls
cd roles/
cd DCE/
ls
cd fooapp/
ls
cd tasks/
ls
cat main.yml 
ls
cat main.yml 
ls
cd ..
ls
cd ..
ls
cd ..
cd HSC/
ls
cd..
cd ..
ls
cd DCE/
ls
pwd
ls
cd ..
cd HSC/
ls
pwd
cd monitoring/
ls
cd .ssh/
cat id_rsa.pub 
cd ..
ssh root@ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCbMaUcciFvrqdsh9db9ImNhCzVN67/dfJjgjOWEQEeZptsPVJ2H2mOtOvIC4ZVkApBt6PJ0aOLZfXCOEo0jPfld5w6+/1lSFP31vGTjIO1tENxXgdzieukTTHw6pNvT7yfClzeE0s/ojR9pPF2nPtHnLFSyKVdbK/xL5/8YigYN2eSfqa1udtYTh9hdQmwEqvrNdDnse1RgOW0wCS47Bg642DZY4afsmKt2K4YPh2q1Gs1yjMCWlKznKe7NYF03+DBRPEjH90eR/zEa4XFDty97QOhcGKjrd5XAuK57Xen19fpbxmdSXwtT5LsDQXyXPeHnEgV172NSRv1aOdASkOCh+kUbhm6j+Wbn0/nT0ALgUpum3uzf8fwrpvBMxvlB6XuH79+NvnOiPlVwxknR25n4lKe5/cULRbLJaCJfpFmqeaz3Wwsdz9GhqaqxddVnbEzA895UnmTDM+iQtLHaqTMrnnD4x90ZTUdygHl+FjnUvNr8/lOLmfGiBO6004+tcM= root@ip-172-31-80-111.ec2.internal
ssh root@44.210.92.142
ls
cd test
scd roles/HSC/
ls
cd roles/HSC/
ls
pwd
cd test
cd roles/HSC/monitoring/tasks/
ls
vi main.yml 
cat main.yml 
vi main.yml 
ls
cd test/roles/DCE/fooapp/tasks/
;ls
ls
cat main.yml 
cd test
ls
cat webserver.yml 
cat dbserver.yml 
ls
ansible-playbook -i hosts dbserver.yml 
ansible-playbook -i hosts webserver.yml 
vi dbserver.yml 
ansible-playbook -i hosts dbserver.yml 
vi db
ls
vi dbserver.yml 
clear
cat dbserver.yml 
car webserver.yml 
cat webserver.yml 
ansible-playbook -i hosts dbserver.yml 
ansible-playbook -i webserverhost.yml webserver
ls
ansible-playbook -i webserverhost.yml  webserver
ansible-playbook -i webserverhost.yml  webserver.yml 
vi dbserver.yml 
ansible-playbook -i hosts dbserver.yml 
cat dbserver.yml 
cat webserver.yml 
ls
cd roles/
ls
cd HSC/
ls
cd monitoring/
ls
cd tasks/
ls
vi main.yml 
ls
cd ~
cd test
ls
ansible-playbook -i hosts dbserver.yml 
cat dbserver.yml 
cat webserver.yml 
vi dbserver.yml 
ansible-playbook -i hosts dbserver.yml 
vi dbserver.yml 
ansible-playbook -i hosts dbserver.yml 
vi dbserver.yml 
cat webserver
cat webserver.yml 
vi dbserver.yml 
ansible-playbook -i hosts dbserver.yml 
cd ..
ls
cd test
ls
vi dbserver.yml 
ansible-playbook -i hosts dbserver.yml 
ssh root@44.210.92.142
ansible-playbook -i hosts dbserver.yml 
vi hosts 
ansible-playbook -i hosts dbserver.yml 
vi hosts 
ansible-playbook -i hosts dbserver.yml 
ansible-playbook -i hosts dbserver.yml --tags=update
ls
cp hosts dbhost.yml
vi dbhost.yml 
ansible-playbook -h dbhost.yml dbserver.yml 
clear
ansible-playbook -i dbhost.yml dbserver.yml 
ansible-playbook -i dbhost.yml dbserver.yml --tags=update
cd test
ls
clear
ls
ansible-playbook -i webserverhost.yml webserver.yml 
cat hosts 
ansible-playbook -i hosts=webserver webserver.yml 
ansible-playbook -i host=webserver webserver.yml 
ansible-playbook -i hosts=webserver webserver.yml ls
clear
ls
ls /etc/ansible/
ls
cp hosts /etc/ansible/hosts 
cat hosts /etc/ansible/hosts 
ansible-playbook -i hosts=webserver webserver.yml 
cd /etc/ansible/
ls
vi hosts 
Zls
ls
cat hosts 
cd ../..
l
ls
exit
ls
cd test
ls
cat site.yml 
vi site.yml 
ansible-playbook -i hosts site.yml 
ls
ansible-playbook -i webserverhost.yml webserver
ansible-playbook -i webserverhost.yml webserver.yml 
cat webserver
cat webserver.yml 
cat site.yml 
ls
cd test
ls
vi webserver.yml 
ansible-playbook -i webserver.yml 
ansible-playbook  webserver.yml 
ansible-playbook dbserver.yml 
cat site.yml 
vi site.yml 
ansible-playbook site.yml 
ls
cd test
ls
cd roles/
cd DCE/
ls
cd fooapp/
ls
cd tasks/
ls
clear
cat main.yml 
ls
git init
git remote add origin https://github.com/maruthisbvv/ansiblle-tags.git
git branch -M main
git status
git add test .
git add test 
git commit -m "tags"
ls
rmdir -rf ansible-labs/
rmdir -r ansible-labs/
rmdir ansible-labs/
rmdir -f ansible-labs/
rm fir --help
ls
git add .
