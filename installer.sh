#! /bin/sh

# for CentOS 7

# install docker
wget -qO- https://get.docker.com/ | sh
systemctl enable docker
systemctl start docker

# install docker-compose
curl -L "https://github.com/docker/compose/releases/download/1.11.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose