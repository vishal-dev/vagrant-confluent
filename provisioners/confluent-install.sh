# go to https://www.confluent.io/download/ and download the zip file confluent-5.2.1-2.12.zip to your local machine.
#make sure that you have the zip file moved to the folder where vagrant file is placed.
cd /vagrant/
unzip confluent-5.2.1-2.12.zip
cd confluent-5.2.1
export PATH=/vagrant/confluent-5.2.1/bin:$PATH
confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest
# install librdkafka
sudo apt-get install librdkafka-dev
# install pip for python 2
sudo apt install python-pip
pip --version
#curl -O https://bootstrap.pypa.io/get-pip.py
#sudo python2.7 get-pip.py
