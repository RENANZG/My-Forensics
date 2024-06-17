# Create dictionary file
```
wget http://downloads.skullsecurity.org/passwords/john.txt.bz2
wget http://downloads.skullsecurity.org/passwords/cain.txt.bz2
wget http://downloads.skullsecurity.org/passwords/twitter-banned.txt.bz2
wget http://downloads.skullsecurity.org/passwords/500-worst-passwords.txt.bz2
bunzip2 john.txt.bz2 500-worst-passwords.txt.bz2 twitter-banned.txt.bz2 cain.txt.bz2
cat john.txt 500-worst-passwords.txt twitter-banned.txt cain.txt >> dictionary-passwords.txt
```

# Run it
```
hashcat --force -m 1500 -a 0 hashes.txt dictionary-passwords.txt
```
