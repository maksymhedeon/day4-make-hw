clean:
ifeq ($(TEST) , include)
	rm -f ./*.o
else
	rm -f ./*/*.o
endif
	rm main

