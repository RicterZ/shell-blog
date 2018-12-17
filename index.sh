#!/bin/bash
echo "Content-type: text/plain"
echo ""
echo "root@you ~:# ssh ricterz.me"
echo ""

if [[ $HTTP_USER_AGENT == *"curl"* ]]; then
    screenfetch
else
    screenfetch -N
fi

echo ""
echo "Welcome to Ricter's Diary Server."
echo ""

# find me
echo "\$ cat find_me"
cat find_me
echo ""

echo "\$ id"
id
echo ""

# list posts
echo "\$ ls -1r posts/"
ls -1r posts/
echo ""

# list posts
echo "\$ ls -1r diaries/"
ls -1r diaries/
echo ""


echo "\$ exit"
echo "Connection to ricterz.me closed."
echo "root@you ~:#"
