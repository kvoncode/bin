#!/bin/bash
# using PRIMARY selection
# Ubutnu 18.10 shortcut Ctrl + Alt + V

BUFF=`xsel`

google-chrome-beta "http://www.google.com/search?q=$BUFF"
