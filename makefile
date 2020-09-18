all: BigIntegerSingleFile

BigIntegerSingleFile: BigIntegerSingleFile.cpp
	gcc -o BigIntegerSingleFile BigIntegerSingleFile.cpp