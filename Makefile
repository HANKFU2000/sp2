dependencyDiscoverer: dependencyDiscoverer.cpp
	g++ -g -Wall -Werror -std=c++17 -pthread -o dependencyDiscoverer \
		dependencyDiscoverer.cpp

clean:
	rm -f *.o dependencyDiscoverer *~
