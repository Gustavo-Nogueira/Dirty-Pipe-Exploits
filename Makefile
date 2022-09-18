all: 
	gcc exploit-1.c -o exploit-1
	gcc exploit-2.c -o exploit-2
	gcc exploit-3.c -o exploit-3

clean: 
	rm -f exploit-1 exploit-2 exploit-3
