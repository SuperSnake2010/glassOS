nasm -f elf64 main.asm
gcc -o main main.o wrapper.o `pkg-config --cflags --libs opencv4` -ltesseract
