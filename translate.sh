#!/bin/bash
# using PRIMARY selection
# Ubutnu 18.10 shortcut Ctrl + Alt + C 

BUFF=`xsel`

google-chrome-beta "https://translate.google.com/#en/ru/$BUFF"
