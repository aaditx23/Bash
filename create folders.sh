#!/bash

mkdir newfolder
echo "newfolder Created"
cd newfolder
echo "Entered newfolder"
touch newtextfile.txt
echo "Created newtextfile.txt"
echo "This is a new text file. " >> newtextfile.txt
echo "Name of text file: newtextfile.txt" >> newtextfile.txt
echo "Added lines to newtextfile.txt"
read -p "Enter new name for file: " newname
echo "New name of file accepted"
mv newtextfile.txt $newname.txt
echo "Renamed file as $newname.txt"
echo "New name of file is: $newname.txt" >> $newname.txt
echo "New line added with new name of file"
new_var=5
echo "New variable with name new_var created"
echo "new_var = $new_var" >> $newname.txt
echo "Line added with the value of new_var"




