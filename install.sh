#!/bin/sh

hyprcursor-util --create ./src/dark
hyprcursor-util --create ./src/light

rm -r ~/.local/share/icons/Numix-Cursor
rm -r ~/.local/share/icons/Numix-Cursor-Light
mv ./src/theme_Numix-Cursor ~/.local/share/icons/Numix-Cursor
mv ./src/theme_Numix-Cursor-Light ~/.local/share/icons/Numix-Cursor-Light

