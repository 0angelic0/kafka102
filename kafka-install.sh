#!/bin/bash

# Download and unarchive Kafka.
curl -O http://www-eu.apache.org/dist/kafka/1.1.0/kafka_2.11-1.1.0.tgz

tar -xvf kafka-1.1.0.tgz
cd kafka-1.1.0

# Start Kafka
./bin/kafka-server-start.sh conf/server.properties
