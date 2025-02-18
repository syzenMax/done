file1=$1
file2=$2


if cmp -s "$file1" "$file2" ; then
    echo "Both file name"
	rm "$file2"
	echo "File 2 Removed"
else
    echo "Both file different"
fi