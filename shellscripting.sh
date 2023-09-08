# !/bin/bash
#echo "my current directory is $(pwd)"
#cd /home/centos
#echo "my current directory is $(pwd)"
#echo "numbers of file $(ls | wc -l)"
cd /home/centos
echo "my current directory is $(pwd)"
echo "i am creatint a new directory abcdir"
mkdir abcdir
cd abcdir
echo "now i am in $(pwd)"
echo "creating a new file name"
touch name
echo "my name is preeti "> name
echo "the content of file is: $(cat name)"   