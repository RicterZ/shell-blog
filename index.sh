#!/bin/bash
./header.sh
echo "Welcome to Ricter's Diary Server. [ 🦈 ]"
echo "Source code: <a target=_blank href="https://github.com/RicterZ/shell-blog">https://github.com/RicterZ/shell-blog</a>"
echo ""

# find me
echo "\$ cat find_me"
cat find_me
echo ""

echo "\$ cat ../../../../../../../../../VULNERABILITY_REPORTING_POLICY.txt"
cat VULNERABILITY_REPORTING_POLICY.txt
echo ""

echo "\$ id | fold -w 103"
id | fold -w 103
echo ""

echo "\$ ls -1r <a href='/posts/'>posts/</a>"
ls -1r posts/
echo ""

./footer.sh
