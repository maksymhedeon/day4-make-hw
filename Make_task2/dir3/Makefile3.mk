src3.o:
ifeq ($(TEST) , include)
	gcc -c dir3/src3.c
else
	gcc -c src3.c
endif

