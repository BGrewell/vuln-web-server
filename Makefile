CC = c99
CFLAGS = -Wall -O2

# LIB = -lpthread

all: vuln-web

vuln-web: vuln-web.c
	$(CC) $(CFLAGS) -o vuln-web vuln-web.c $(LIB)

clean:
	rm -f *.o vuln-web *~
