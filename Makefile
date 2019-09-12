
subscriber: subscriber.c
	gcc subscriber.c -o ../bin/subscriber -lzmq -I../inc -L../lib/i686 -lflatcc -lmosquitto -lpthread

publisher: publisher.c
	gcc publisher.c -o ../bin/publisher -lzmq -I../inc -L../lib/i686 -lflatcc -lmosquitto -lpthread
