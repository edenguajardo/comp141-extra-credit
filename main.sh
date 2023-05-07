#! /bin/sh
mkdir output
mv text.file output
cd output
cat text.file >> read.txt
pwd > pwd.txt
ls > ls.txt
cat text.file >> copy.txt
alias date='%x'
date > date.txt
wc text.file > textcount.txt
ps | head -5 > process.txt
ifconfig | head -5 > netstat.txt
mount | head -5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
TESTENV1=test
grep '...' text.file

