#
#
#[2017] Isaias Faria Silva and Floriant Robert
#All Rights Reserved.
# 
#NOTICE: All information contained here in this file is the 
#        property of Isaias Faria Silva and its partner. 
#        If you want to use this, please put the contact 
#        rights information.
# 
#PURPOSE:Practical activity of combinatorial Optimization
#		Clermont-Auvergne University - Computer Science Institute
#		ZZ3 - 2017 december 
#
#DESCRIPTION:
#		This is Makefile file of this project
#
#Last update: 14 december 2017
#*/


SYSTEM = x86-64_linux
LIBFORMAT = static_pic

#if you are using the ISIMA's cluster (frontalHPC) use this directory
#CPLEXDIRT = /opt/ibm126/ILOG/CPLEX_Studio126

#if you are using the machine "etud"  use this directory
CPLEXDIRT = /opt/ibm/ILOG/CPLEX_Studio126

CONCERTDIR = $(CPLEXDIRT)/concert
CPLEXDIR = $(CPLEXDIRT)/cplex
  	   
           

		
		

CPLEXBINDIR = $(CPLEXDIR)/bin/$(SYSTEM)
CPLEXLIBDIR = $(CPLEXDIR)/lib/$(SYSTEM)/$(LIBFORMAT)
CONCERTLIBDIR = $(CONCERTDIR)/lib/$(SYSTEM)/$(LIBFORMAT)

CPLEXFLAGS = -I$(CPLEXDIR)/include -I$(CONCERTDIR)/include -L$(CPLEXLIBDIR)  -lilocplex -lcplex -L$(CONCERTLIBDIR) -lconcert -lm -m64 -lpthread 
CFLAGS = -std=c++0x -O3 -Wall -ansi -pedantic -DIL_STD
CC = g++  -Dcpp_variable
DEBUG = -pg -g -Wall -ansi -DIL_STD -pedantic
OBJECTS = main.o  parserInput.o core.o modelize.o #liste de tous les .o a creer a partir des .c

exec : $(OBJECTS)
	$(CC) $(CFLAGS) -o exe  $(OBJECTS) $(CPLEXFLAGS)
.cpp.o :
	$(CC) $(CFLAGS) $(CPLEXFLAGS) -c $< -o $@
clean :
	rm -f $(OBJECTS) exe
