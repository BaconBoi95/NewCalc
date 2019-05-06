all: main.cpp lib/*.*
	g++ main.cpp -Wall -g -save-temps -o newcalc