all: clean Release

clean:
	rm -f bin/Release/*
	rm -f obj/Release/*

Release:
	mkdir -p bin/Release
	mkdir -p obj/Release

	sdasz80 -o ./obj/Release/crt0.rel ../src/crt0.s
	sdcc --no-std-crt0 -mz80 --opt-code-size --code-loc 0xC100 --data-loc 0x1000 --verbose -c ../src/main.c -o obj/Release/main.rel
	sdcc -o bin/Release/SDCC\ ROM.ihx --no-std-crt0 -mz80 --opt-code-size --code-loc 0xC100 --data-loc 0x1000 --verbose obj/Release/crt0.rel obj/Release/main.rel
	./hex2bin -e rom "./bin/Release/SDCC ROM.ihx"
