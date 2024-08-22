#!/bin/sh
random_cat=./$(find ascii -type f | shuf -n 1)
clear && fortune-kind | cowsay -f $random_cat | lolcat
