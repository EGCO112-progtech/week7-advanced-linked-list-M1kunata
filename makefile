compile: assignment.c
	 gcc assignment.c -o assignment


run: assignment
	 ./assignment


clean: assignment
	 rm assignment
