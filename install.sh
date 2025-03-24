#!/bin/sh

hyprcursor-util --create ./src/dark
hyprcursor-util --create ./src/light

mv ./src/theme_Numix-Cursor ~/.local/share/icons/Numix-Cursor
mv ./src/theme_Numix-Cursor-Light ~/.local/share/icons/Numix-Cursor-Light

