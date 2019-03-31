#!/bin/bash

BUFF=`xsel -o`

firefox "http://translate.naver.com/#/ko/en/$BUFF"
