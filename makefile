all: BigIntegerSingleFile main

BigIntegerSingleFile: BigIntegerSingleFile.cpp
	g++ -o BigIntegerSingleFile BigIntegerSingleFile.cpp

main: main.cpp
	g++ -o main main.cpp