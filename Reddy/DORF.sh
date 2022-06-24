echo "enter filename or directory name"
read ford
if [  -f $ford ]
then
echo "it is a file" 
cat $ford

else

if [ -d $ford ]
then
echo "it is directory"
ls -l $ford
fi
fi


