sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
ansible --version
cat /etc/ansible/hosts
nano /etc/ansible/hosts
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
cat /etc/ansible/hosts 
mkdir keys
cd keys/
locate ansible
pwd
ls
rm ansible_key.pem 
ls
sudo vi /etc/ansible/hosts 
ansible servers -m ping
sudo vi /etc/ansible/hosts 
ls
sudo vi /etc/ansible/hosts 
ansible servers -m ping
cd
ls
cd keys
ansible servers -m ping
ls
cd ..
ls
cd ..
ls
cat /etc/ansible/hosts
cd /etc/ansible/
ansible servers -m ping
ansible-inventory --list -y -i /home/ubuntu/ansible/hosts
cd
ls
cd keys/
ansible servers -m ping
ansible all -m ping -i /home/ubuntu/ansible/hosts  --private-key=~/.ssh/ansiblekey_master.pem
chmod 700 ~/.ssh
chmod 600 ansiblekey_master.pem 
ansible servers -m ping
ansible servers -a "free -h"
ansible servers -a "sudo apt update"
sudo vi /etc/ansible/hosts 
ansible inventory --lists
ansible-inventory --lists
ansible-inventory --list
ansible prd -m ping
cd ..
mkdir playbooks
ls
cd playbooks/
vim date_play.yml
ansible playbook date_play.yml 
ansible-playbook date_play.yml 
ansible-playbook date_play.yml -v
cat date_play.yml 
vim date_play.yml
ansible-playbook date_play.yml -v
vim install_nginx_play.yml
ansible-playbook install_nginx_play.yml 
vim install_nginx_play.yml
ansible-playbook install_nginx_play.yml 
vim deploy_static_page_play.yml
vim index.html
ansible-playbook deploy_static_page_play.yml 
curl 65.0.176.116
