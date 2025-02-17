while true

do
   
   read -p "please enter your choice -> " ch
   
   case $ch in 
   
   
   1) 
       echo "displaing hidden files";
	   
	   ls -a 
	   
	   ;;
	   
   2) 
      echo "copying direcotry 'bca' into 'bsc' with confirmation";
	  
	  
	  cp -ri BCA BSC
	  
	  cp -i bca.txt bsc.txt
	  
	  ;;
	  
   3) 
   
      echo "enter directory to delete : " direcotry
	  
	  rm -rf "$dir"
	  
	  ;;
	  
   4)
      read -p "enter file to delete file-> " file
	  echo "Performing interactive delete"
	  rm -i "$file"
	  ;;
	  
   5)
       echo "1.To rename file".
	   echo "2.move a group of file to differnet directory";
	   
	   
	   
	   read -p "Enter file name to rename " filename
	   
	   read -p "enter new filename -> " newfile
	   read -p "enter direcotry to insert file" dire
	   
	   echo "enter choice->"
	   
	   read c
	   
	   case $c in
	   
	       1) mv "$filename"  "$newfile" ;;
		   
		   2) mv "$filename" "dire" ;;
		   
		   *)
		      echo "invalid";
			  
	   esac
	   
    *)  
	    echo" invalid choice" ;;
		
	esac
done
		   
		   
		   
    
	  
	  