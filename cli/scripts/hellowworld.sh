#!/bin/bash -x
# file = hello_world.sh


mkdir testdir
echo "make directory testdir"
cd testdir
echo "cd into testdir"
touch test
echo "creat a file called test"
ls -al
echo "ls contents of directory"
ls -al >>  contents.txt
echo "ls contents of directory and redirect into a new file called contents.txt"

