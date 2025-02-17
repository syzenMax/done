echo "select any one of to perform task on given files"


read -p "enter your choice -> " ch

read -p "enter 1st filename-> " x

read -p "enter 2nd filename-> " y



case $ch in 


    1)
	    if [ -f "$x" ] && [ -f "$y" ] ; then 
		    echo "Displaying the content of both file"
			cat "$x" "$y"
			echo ""
			
			
		else
		    echo "one of the file does not exist"
		fi
		;;
		
	2)
	    if [ -f "$x" ] && [ -f "$y" ] ; then
		    cp -i "$x" "$y"
			cat "$y"
			echo "File copied succesfully"
			
		else
		    echo "one or both files not exist"
		fi
		;;
		
		
	*)
	    echo "Invalid Entry!! Enter valid choice";
		;;
		
esac