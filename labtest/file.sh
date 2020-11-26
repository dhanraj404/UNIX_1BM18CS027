#! bin/sh
#2b
#Creating sym link and display attributes

echo "Enter a File Name:"
read file
str=$file

#create sym link
echo "Enter new filename for symbloic link:"
read sym

ln -s $str $sym

echo "Attributes of Original File: "
ls -l $file

echo "Attributes of Original and Symbloci link  Files: "
ls -la $file $sym
