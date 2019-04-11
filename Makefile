all: mid19 unittest

mid19: mid19.cpp
	g++ mid19.cpp -Wall -omid19

unittest: mid19.cpp
	g++ mid19.cpp -Wall -ounittest -DTESTING

clean:
	rm -f mid19
	rm -f unittest

