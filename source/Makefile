CC=g++

OBJ = main.o

%.o: %.cpp
	$(CC) -c -o $@ $< $(CFLAGS)

hello_docker: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

.PHONY: clean

clean:
	rm -f *.o hello_docker