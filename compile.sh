### bash

RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color



if g++ main.cpp render.cpp core.cpp plane.cpp point.cpp -lncurses
then
	echo "\n${GREEN}Compile Successful${NC}\n"
	chmod +x a.out
	./a.out
else
	echo "\n${RED}Compile Failed${NC}\n"
fi