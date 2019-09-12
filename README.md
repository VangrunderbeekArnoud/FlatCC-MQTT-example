# FlatCC-MQTT-example

## Generate Car Header files
flatcc -a Car.fbs

## Compile
gcc subscriber.c -o ../bin/subscriber -lzmq -I../inc -L../lib/i686 -lflatcc -lmosquitto -lpthread
gcc publisher.c -o ../bin/publisher -lzmq -I../inc -L../lib/i686 -lflatcc -lmosquitto -lpthread
