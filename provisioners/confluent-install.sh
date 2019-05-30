cd /vagrant/
unzip confluent-5.2.1-2.12.zip
cd confluent-5.2.1
export PATH=/vagrant/confluent-5.2.1/bin:$PATH
confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest
confluent start