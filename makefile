LAB04: LAB003.o
	gcc -o LAB003 LAB003.o
LAB003.o: LAB003.c
	gcc -c LAB003.c
clean:
	rm *.o LAB003
