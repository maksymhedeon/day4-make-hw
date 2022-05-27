TARGET = main

.PHONY = clean

ifeq ($(TEST) , include)
all: src1.o src2.o src3.o
	gcc src1.o src2.o src3.o main.c -o $(TARGET)
else
all:
	make -C dir1 -f Makefile1.mk src1.o
	make -C dir2 -f Makefile2.mk src2.o
	make -C dir3 -f Makefile3.mk src3.o
	gcc dir1/src1.o dir2/src2.o dir3/src3.o main.c -o $(TARGET)
endif


include dir1/Makefile1.mk
include dir2/Makefile2.mk
include dir3/Makefile3.mk
include clean.mk
