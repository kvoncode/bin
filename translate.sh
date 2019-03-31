#!/bin/bash

BUFF=`xsel -o`

google-chrome "https://translate.google.com/#en/ru/$BUFF"
