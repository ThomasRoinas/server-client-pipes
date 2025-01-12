all: server

server: server.o
	cc -o server server.o

server.o : server.c eshop.h
	cc -c -o server.o server.c

clean :
	rm *.o server


#Makefile

# Οδηγίες:

#  1) Xειαζόμαστε τα αρχεία: 

#	  sever.c 
#	  eshop.h
# 	  makefile


#  2) Εντολές:

# 	  make server (ή make all ή make)
#     ./server
# 	  make clean

