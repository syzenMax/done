while true;


do

   echo "menu";
   
   
   read -p "enter your choice" ch
   
   case $ch in
   
   
   1)
      

		read -p "Enter the first string-> " s1
		read -p "Enter the second string-> " s2

		echo "First String: $s1"
		echo "Second String: $s2"

		result="$s1$s2"
		echo "Concatenated String-> $result"
		;;

	   
   2)
      read -p "enter the file to rename: " offile
	  
	  if [ -f "$offile" ] ; then
	      read -p "enter the new filename: " nfile
		  mv "$offile" "$nfile"
		  echo "File reanmed to '$nfile' ";
	  else
	      echo "file '$nfile' not found"
	  fi
	  ;;
	  
   3)
       read -p "enter file name to delete" dfile
	  
	   if [ -f "$dfile" ] ; then
	       rm "$dfile"
		   echo "File '$dfile' deleted"
		   
	   else
	      echo "file '$dfile' not found"
	   fi
	   ;;
	   
   4)
      read -p "enter the file to copy" x
	  
	  if [ -f "$x" ]; then
	      read -p "enter destination directory" fd
		  
		  if [ -d "$fd" ]; then
		      cp "$x" "$fd"
			  
			  
			  echo "File copied"
			  
			  echo "here '$x' is source file and '$fd' is the target directory "
			  
		  else
		      ech "Destionation direcotry '$fd' not found"
			  
		  fi
		  
		  
	  else
	  
	      echo "file '$x' not found"
	  fi
	  ;;
	  
	5)
	   echo "exisint the script"
	   exit 0;
	   ;;
	*)
	   echo "Invalid choice"
	   ;;
	esac
	
echo ""
done


	  
		  