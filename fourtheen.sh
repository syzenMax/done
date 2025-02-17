
if [ -z "$1" ]; then
    echo "Usage : $0"
	exit 1
fi

x="$1"


if [ -f "$x" ] && [ -x "$x" ]; then
     echo " '$x' exists and it is exectuable"
	 cat "$x"
	 
else
    echo "$x file does not exists and not exectuable"
	
fi


