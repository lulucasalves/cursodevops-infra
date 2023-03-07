#/bin/sh
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io -y
sudo systemctl start docker
sudo systemctl enable docker
cp -r /vagrant/docker-compile/ /root
cp -r /vagrant/docker-compile-stage/ /root