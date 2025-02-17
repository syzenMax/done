echo "1. Create a File called 'Text' and Store Name, Age, and Address in it"
echo "2. Display Contents of the File 'Text' on the Screen"
echo "3. Delete Directories 'mydir' and 'newdir' at One Shot"
echo "4. Sort a Numeric File"
echo "5. Change Permission for the File 'newtext' to 666"
echo "6. EXIT"



read -p "enter your choice -> " ch

case $ch in 
    
    1)
	    read -p "enter name:" n
		read -p "enter age:" a
		read -p "enter address:" add
		
		echo "Name:$n" > data.txt
		echo "Age:$a">>data.txt
		echo "Address: $add" >> data.txt
		
		echo "data inserted succesfully"
		;;
	
	2)
	    if [ -f data.txt ]; then
		    echo "Displaying contecnt of data.txt:"
			cat data.txt
		else
		    echo "data.txt does not exist"
		fi
		
		;;
		
	3)
	
	   mkdir -p mydir newdir
	   
	   rm -r mydir newdir
	   
	   echo "Both direcotry mydir and new dir deleted";
	   ;;
	   
	   
	4)
	
	    if [ -f numeric.txt ]; then
	       echo "sorting file"
		   sort -n numeric.txt
	  	   
	    else 
	       echo "numeric.txt does not exist"
		   
	    fi
	   
	    ;;
		
	5)
	
	    if [ -f temp.txt ]; then
		
		    chmod 666 temp.txt
			
			echo "File perimissons hange to 666 "
			
			ls -l temp.txt
		else
		    echo "permisson not exist"
			
		fi
		;;
		
	6)
	    echo "good bye"
		
		echo 0
		;;
		
	*)
	    echo "invalid choce!! please enter a vliad option"
		;;
		
esac
		

	
	    
		



