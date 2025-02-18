
x=$1


if [ -d "$x" ]; then
	
	ls -l "$x" 
	
elif [ -z "$x" ]; then
    echo "You entered nothing, showing home directory"
	
	ls -
	ls -l -
	
else
    echo "[$x] Directory does not exist!!"
	
fi

