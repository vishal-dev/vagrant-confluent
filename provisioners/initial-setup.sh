sudo apt-get update
# install open-jdk
sudo apt-get install openjdk-8-jdk -y
sudo apt-get install unzip
# install pip and later awscli
curl -O https://bootstrap.pypa.io/get-pip.py
sudo python2.7 get-pip.py
sudo pip install awscli