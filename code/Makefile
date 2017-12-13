SYSTEM = x86-64_linux
LIBFORMAT = static_pic
CPLEXDIRT = /opt/ibm126/ILOG/CPLEX_Studio126
#CPLEXDIRT = /opt/ibm/ILOG/CPLEX_Studio126

CONCERTDIR = $(CPLEXDIRT)/concert
CPLEXDIR = $(CPLEXDIRT)/cplex
  	   
           

		
		

CPLEXBINDIR = $(CPLEXDIR)/bin/$(SYSTEM)
CPLEXLIBDIR = $(CPLEXDIR)/lib/$(SYSTEM)/$(LIBFORMAT)
CONCERTLIBDIR = $(CONCERTDIR)/lib/$(SYSTEM)/$(LIBFORMAT)

CPLEXFLAGS = -I$(CPLEXDIR)/include -I$(CONCERTDIR)/include -L$(CPLEXLIBDIR)  -lilocplex -lcplex -L$(CONCERTLIBDIR) -lconcert -lm -m64 -lpthread 
CFLAGS = -O3 -Wall -ansi -pedantic -DIL_STD
CC = g++ -Dcpp_variable
DEBUG = -pg -g -Wall -ansi -DIL_STD -pedantic
OBJECTS = main.o  parserInput.o core.o #liste de tous les .o a creer a partir des .c

exec : $(OBJECTS)
	$(CC) $(CFLAGS) -o exe  $(OBJECTS) $(CPLEXFLAGS)
.cpp.o :
	$(CC) $(CFLAGS) $(CPLEXFLAGS) -c $< -o $@
clean :
	rm -f $(OBJECTS) exe
