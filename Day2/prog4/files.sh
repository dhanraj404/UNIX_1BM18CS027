#! bin/sh

echo "Enter File Name:"
read file
str=$file

#attributes
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