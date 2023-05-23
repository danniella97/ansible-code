ls
git --version
vi inv.yml 
ansible -all ping
ansible all -m ping
vi play.yml 
ls
pwd
ansible all -m ping
ansible-playbook play.yml 
ansible-playbook play.yml --tags=app1
ansible-playbook play.yml --tags=c1
cat inv.yml 
ansible-vault encrypt inv.yml 
cat inv.yml 
ansible-playbook play.yml --tags=c1
ansible-playbook play.yml --tags=c1 --ask-vault-pass
ansible-vault decrypt
pip3 install yamllint
yamllint play.yml 
