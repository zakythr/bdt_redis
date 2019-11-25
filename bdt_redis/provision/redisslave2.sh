sudo cp /vagrant/sources/hosts /etc/hosts
sudo cp '/vagrant/sources/sources.list' '/etc/apt/'

sudo apt update -y

sudo apt-get install redis -y

sudo cp /vagrant/config/redis-slave-2.conf /etc/redis/redis.conf
sudo cp /vagrant/config/sentinel-slave-2.conf /etc/redis-sentinel.conf
