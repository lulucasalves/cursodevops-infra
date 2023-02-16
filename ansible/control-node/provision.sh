#/bin/sh
sudo yum -y install epel-release
echo 'installing ansible'
sudo yum -y install ansible
cp -r /vagrant/playbooks/ /home/vagrant

cat <<EOT >> /etc/hosts
[control-node]
192.168.1.2
[app1]
192.168.1.3
[db1]
192.168.1.4
EOT