



echo "List of Direcotry"

for i in 'ls'

do

    if [ -d "$i" ]; then
	    echo "$i"
	fi
	
done