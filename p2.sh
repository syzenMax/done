read -p "enter the name of the file-> " x


if [ -f "$x" ]; then 
    echo "full of the file is : $(realpath "$x")";
else
    echo "file [$x] does not exist in $(pwd)";
fi