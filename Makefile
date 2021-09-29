all:
	gcc $(CFLAGS) -c ps.c
	gcc $(LDFLAGS) -o ps ps.o $(LIBS)

clean:
	rm -f *.o *.so *.dylib ps
