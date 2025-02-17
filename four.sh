echo "1. Display Hidden Files"
echo "2. Delete Directory with Files"
echo "3. Interactive Copying"
echo "4. Interactive Deletion of Files"
echo "5. Explain Two Functionalities of 'mv' Command"
echo "6. EXIT"

read -p "Please enter your choice-> " ch

case $ch in 
    
	1) 
	    echo "displaying hidden files in the current directory:"
		ls -a
		;;
		
	2) 
	
	   echo "commands to delete a directory and its content:"
	   echo "rm -ri temp"
	   echo "rm -rf temp"
	   echo "Warning :this direcotry deleted all the content"
	   ;;
	   
	3)
	
	   echo "Copying direcotry 'bca 'int 'sc with confirmation"
	   
	   cp -ri temp temphbhai
	   
	   echo "copying a single file interactivly:"
	   
	   cp -i hey.txt copyhogaya.txt
	   
	   ;;
	   
	4)
	   echo "deleing";
	   rm -i temp.txt
	   ;;
	   
	5)
	   echo "function of mv";
	   
	   mv hey.txt mast.txt
	   
	   mv mast.txt /drives/e/Shell-Scripting
	   
	   ;;
	   
	6)
	   echo "GB"
	   exit 0
	   ;;
	   
	   
	*)
	  echo "invalid entry!! please tner aa voiad choice"
	  ;;
	  
esac