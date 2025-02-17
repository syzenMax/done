


read -p "enter file name: " x


if [ -f "$x" ]; then 
   timestamp=$(stat -c %y "$x")
   t=${timestamp%.*}
   
   echo " Last modification time: $t"
else
    echo "file '$x' does not exist"
fi