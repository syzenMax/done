read -p "enter file name:" x

if [ -f "$x" ] ; then
    echo "full path of file is : $(realpath "$x")"
	ls -l "$x"
else
    echo "File [$x] does not exists in $(pwd)"
fi