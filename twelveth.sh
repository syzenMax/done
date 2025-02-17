


x=$1


if [ -d "$x" ] ; then
    echo " '$x' is a Directory file "
	ls "$x"

elif [ -f "$x" ] ; then
    echo " '$x' is a Ordinary file "
	
	
else
    echo "$x is neither directory nor a regular file "
	
	
fi