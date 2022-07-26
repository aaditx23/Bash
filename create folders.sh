#!/bash

mkdir newfolder
cd newfolder
touch newtextfile.txt
echo "This is a new text file. " >> newtextfile.txt
echo "Name of text file: newtextfile.txt" >> newtextfile.txt
read -p "Enter new name for file: " newname
mv newtextfile.txt $newname.txt
echo "New name of file is: $newname.txt"


