

for file in c*


do

    if [ -f "$file" ]; then
	    
		filename="${file%.*}"  # Remove existing extension
        extension="${file##*.}" # Extract extension
        newname="${filename}111.${extension}" # Append 111 before extension
		mv "$file" "$newname"
		echo "Renamed to -> '$newname' Succesfully"
	fi
done
		
		
		