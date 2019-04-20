#!/bin/bash
echo "
Please select: 
1. set changes 
2. get changes
"
read NUMBER
cd ..
if [ "$NUMBER" -eq 1 ]
then
  cp -r html server-website
else
  cp -r server-website/html html
fi


