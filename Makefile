build:
	gcc -g -O0 -Wall -c SDL_FontCache.c -o SDL_FontCache.o
	emcc -c SDL_FontCache.c -o SDL_FontCache.emsc.o