BIN_DIR 		:= bin


hello:	
	nasm -f elf64 $@.asm -o $(BIN_DIR)/$@.o && ld $(BIN_DIR)/$@.o -o $@


