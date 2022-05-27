src2.o:
ifeq ($(TEST) , include)
	gcc -c dir2/src2.c
else
	gcc -c src2.c
endif

