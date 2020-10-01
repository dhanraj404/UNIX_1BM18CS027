#! bin/sh

echo "Enter File Name:"
read file
str=$file

#attributes#!/bin/sh
echo "Enter the first file name: \c"
read fname
echo "Attributes of file 1: "
ls -l $fname
echo "Contents of file 1: "
cat $fname
echo "Number of words in file 1: "
wc -w $fname
echo "Enter the second file name: \c"
read fname2
echo "Contents of file 2 before copy operation: "
cat $fname2
cp $fname $fname2
echo "Contents of file 2 after copy operation: "
cat $fname2
mv $fname $fname2
echo "Contents of file 1 after renaming: "
cat $fname
echo "Contents of file 2 after renaming: "
cat $fname2
echo "Attributes: "
ls -l $file

#content
echo "The content is:"
cat $file
echo ""

#Word Count
echo "Number of Words:"
wc -w $file

#copy 
echo "Enter first file name:"
read file1
echo "Enter Second File Name: "
read file2
cp $file1 $file2
echo "Second File:"
cat $file2
echo ""

#renaming 
echo "Enter new file name to rename file1:"
read new_name
mv $file1 $new_name