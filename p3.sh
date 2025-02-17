while true
do


    read -p "Please enter your choice -> " ch
	
    case "$ch" in


	1)
		read -p "enter the file to sort" abc
		
		read -p "enter new file name -> " xyz
		
		if [ -f "$abc" ]; then
			sort "$abc" >  "$xyz" 
			
		fi
			
			
		;;
	2)
	
	    echo "executing multiple command with in single line";
		
		echo "Hello"; echo "hey"
		
		
		
		;;
		
	3)
	    echo "opaning manual for 'cat' comman";
		
		man cat
		
		;;
	4)
	
	   echo"kuch nahi he isme";
	   ;;
	  
			
		
			
	8) 
		echo "good bye"
		exit 0
		;;
			
			
	*)

	   echo "invalid choice"
	   ;;
   
    esac

done
   
  

