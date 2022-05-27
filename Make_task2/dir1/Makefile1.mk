src1.o:
ifeq ($(TEST) , include)
	gcc -c dir1/src1.c
else
	gcc -c src1.c
endif

