sudo cp /vagrant/sources/hosts /etc/hosts
sudo cp '/vagrant/sources/sources.list' '/etc/apt/'

sudo apt update -y

sudo apt-get install redis -y

sudo cp /vagrant/config/redis-master.conf /etc/redis/redis.conf
sudo cp /vagrant/config/sentinel-master.conf /etc/redis-sentinel.conf
