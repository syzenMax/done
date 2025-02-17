


read -p "enter 1st file name: " x

read -p "enter 2nd file name: " y



if [ -f $x ] && [ -f $y ] ; then
    echo "Both file '$x' & '$y' exist"
	
	cat $y >> $x
	cat $x
	
	
	echo "file '$y' is succesfully append into the '$x' file"
else
    echo "Sorry!! can't append or any one of the or both file file exist"
fi