# Duplicate of unzip/zip.sh
# encrypt archive
#gpg --output asteriskos.gpg --encrypt --recipient kvon.oleg.92@gmail.com asteriskos.zip

# decrypt message
#gpg --output asteriskos.zip --decrypt asteriskos.gpg

# encrypt archive with symmetric key
#gpg --output doc.gpg --symmetric asteriskos.zip




# Private key commands
# Important: Do not import revoke.asc or private key will be revoked. If revoked still it can be unrevoked by reimporting private key.

# import private key
#gpg --import <key-filename.asc>
