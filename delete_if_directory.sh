echo "enter file or directory to read"
read input
echo "entered value is $input"
if [ -d $input ] ; then
rm -rf $input
echo "$input is deleted"
elif [  -f $input ] ; then 
echo "its file"
else
echo "file or directory not found"
fi
