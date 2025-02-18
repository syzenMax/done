

for x in *.txt
do

    if [ -f "$x" ]; then
	    mv "$x" "${x%.txt}.dat"
		
		echo "File '$x' is converted into ${x%.txt}.dat"
		
	else
	    echo "File '$x' can't be converted"
		
	fi
done