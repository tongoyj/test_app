#! /bin/bash
sudo apt-get update
sudo apt-get install -y apache2
cat <<EOF > /var/www/html/index.html
<html><body><h1>Hi! How are you? Welcome...</h1>
<p>2 Timothy 3:16 - All scripture is given by inspiration of God, and is profitable for doctrine, for reproof, for correction, for instruction in righteousness:</p>
<p>Romans 10:17 - So then faith cometh by hearing, and hearing by the word of God.</p>
<p>Ephesians 2:8-9 For by grace are ye saved through faith; and that not of yourselves: it is the gift of God: Not of works, lest any man should boast.</p>
<p>Romans 10:9 - That if thou shalt confess with thy mouth the Lord Jesus, and shalt believe in thine heart that God hath raised him from the dead, thou shalt be saved.</p>
</body></html>
EOF
