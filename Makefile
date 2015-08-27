all: hellotut

hellotut: hellotut.c
	$(CC) $(CFLAGS) -o $@ $<
