read -p "enter time in hours(0-23): "  x


if [ $x -ge 0 ] && [ $x -lt 12 ] ; then
    echo "Good Morning"
	
elif [ $x -gc 12 ] && [ $x - lt 18 ] ; then
    echo "Good Afternoon"
	
elif [ $x -ge 18 ] && [ $x -lt 21 ] ; then
    echo "Good Evening"
	
else
    echo "Good Night"
fi
