#/bin/sh
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io -y
sudo systemctl start docker
sudo systemctl enable docker
cp -r /vagrant/application.properties /home/vagrant/application.properties
cp -r /vagrant/Dockerfile /home/vagrant/Dockerfile
cp -r /vagrant/easy-notes-1.0.0.jar /home/vagrant/easy-notes-1.0.0.jar
