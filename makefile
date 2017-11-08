All: server.o client.o
server.o:
	$(MAKE) -C ./chat_server
	mv ./chat_server/server ./server.o	
client.o:
	$(MAKE) -C ./client
	mv ./client/client ./client.o

clean:
	rm client server
		
	
