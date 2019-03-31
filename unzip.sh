#!/bin/bash
# example using gpg
# project name: asteriskos

cd 

sudo rm -rf asteriskos

cd Downloads

# decrypt message
gpg --output asteriskos.zip --decrypt asteriskos.gpg

# unzip archive
unzip asteriskos.zip -d asteriskos

sudo mv "$HOME/Downloads/asteriskos/asteriskos" "$HOME"

cd 

cd asteriskos
# create docs 
doxygen bconf

# build
./clear_and_make.sh

cd

cd Downloads

sudo rm -rf asteriskos asteriskos.gpg asteriskos.zip
