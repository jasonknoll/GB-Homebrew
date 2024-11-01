rgbasm -o tut.o tut.asm
rgblink -o tut.gb tut.o
rgbfix -v -p 0xFF tut.gb