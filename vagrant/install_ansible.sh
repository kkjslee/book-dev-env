#apt-get update
#apt-get install -y git
#apt-get install -y python-software-properties
#apt-add-repository -y ppa:ansible/ansible
#apt-get update
#apt-get install -y ansible
#cd /home/vagrant
#git clone http://github.com/lekdw/book-dev-env.git
#chown -R vagrant:vagrant book-dev-env
cd book-dev-env/ansible
ansible-playbook -i hosts site.yml
