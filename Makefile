DESTDIR     = 
prefix      = /data/data/com.termux/files/usr
USRBINDIR   = $(DESTDIR)$/data/data/com.termux/files/usr/bin

CC = $(CROSS_COMPILE)gcc
LD = $(CROSS_COMPILE)gcc
INSTALL = install

all : ciso
ciso : ciso.o
	gcc -o ciso ciso.o -lz

ciso.o : ciso.c
	gcc -o ciso.o -c ciso.c

install :
	$(INSTALL) -m 755 ciso $ /data/data/com.termux/files/usr/bin/ciso

clean:
	rm -rf *.o
