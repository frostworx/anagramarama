emcc src/dlb.c src/linked.c src/sprite.c src/ag_core.c src/ag.c src/sdlscale.c -O2 -s USE_SDL=2 -s USE_SDL_MIXER=2 -s USE_SDL_IMAGE=2 -s USE_SDL_TTF=2 -s SDL2_IMAGE_FORMATS=['png'] -s SDL2_MIXER_FORMATS=['ogg','wav'] --shell-file shell.html --preload-file audio --preload-file html --preload-file i18n -o index.html

