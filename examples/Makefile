CC =  gcc 
MPICC = mpicc
CFLAGS = -O3 -Wall -std=c99
ALL = heatdis.o

all: $(ALL)

heatdis.o: heatdis.c heatdis.o
	$(MPICC) $(CFLAGS) -o $@ $+ -lm -lfti 

clean:
	rm -fr $(ALL) *.o *.mpi *~ *.ppm *.ps *.txt *.err *.out *.prv *.pcf *.row TRACE.mpits set-0 *.sym
