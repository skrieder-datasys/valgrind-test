all:	valgrind leak

valgrind:
	gcc valgrind.c -o val
leak:
	gcc valgrind_leak.c -o leak
test-val:
	valgrind --leak-check=yes ./val
test-leak:
	valgrind --leak-check=yes ./leak
clean:
	rm val leak