#!/bin/bash


HOST=
USER=
PASS=

# Uses the ftp command with the -inv switches. 
# #-i turns off interactive prompting. 
# #-n Restrains FTP from attempting the auto-login feature. 
# #-v enables verbose and progress. 

ftp -inv $HOST <<EOF
user $USER $PASS

cd /aika
lcd ~/Desktop/work

put * 

bye

EOF

