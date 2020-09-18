all: BigIntegerSingleFile

BigIntegerSingleFile: BigIntegerSingleFile.cpp
	g++ -o BigIntegerSingleFile BigIntegerSingleFile.cpp