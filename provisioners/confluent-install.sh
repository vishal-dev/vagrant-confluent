# go to https://www.confluent.io/download/ and download the zip file confluent-5.2.1-2.12.zip to your local machine.
#make sure that you have the zip file moved to the folder where vagrant file is placed.
cd /vagrant/
unzip confluent-5.2.1-2.12.zip
cd confluent-5.2.1
export PATH=/vagrant/confluent-5.2.1/bin:$PATH
confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest
