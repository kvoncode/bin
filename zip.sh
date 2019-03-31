#!/bin/bash

cd asteriskos/

# delete object files
./clear_and_make.sh c

# delete docs
rm -rf doc/html

cd ..

# create archive to be encrypted
zip -r asteriskos.zip asteriskos/

# encrypt archive
gpg --output asteriskos.gpg --encrypt --recipient example@example.com asteriskos.zip

# delete zip archive
rm -f asteriskos.zip

# encrypt archive with symmetric key
#gpg --output doc.gpg --symmetric asteriskos.zip
