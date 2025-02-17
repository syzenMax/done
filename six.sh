

read -p "Enter file name : " x


if [ -f "$x" ]; then
   echo "last modificatio time : $(stat -c %y "$x" | cut -d'.' -f1)"
else
    echo "file '$x' does not exist"
	
fi