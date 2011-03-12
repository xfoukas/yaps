EXECUTABLE = yaps
SOURCES = yaps.c
CFLAGS = -Wall -c
LIBS = -lpcap

OBJECTS = yaps.o

all : $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE) : $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) $(LIBS) -o $@

.c.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf *.o $(EXECUTABLE)