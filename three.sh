while true
do
     # Display menu options
    echo "Select Any One to Perform that Task:"
    echo "1. Sort file abc.txt and Save with xyz.txt"
    echo "2. Execute Command together without affecting result to each other"
    echo "3. Print whole message in 3 lines"
    echo "4. Command to Display Version of UNIX in detail"
    echo "5. Get help for 'cat' Command"
    echo "6. EXIT"
	
	read -p "please enter your chocie " ch 
	
	case $ch in 
	
	1)
	    if [ -f "hey.txt" ]; then
		    sort hey.txt > noi.txt
			cat noi.txt
			echo "abc.txt is sorted and save in noi.txt"
		else
		    echo "File noi.txt not fund"
		fi
		;;
		
	2)  
	    echo "Executeing multiple command using ';' "
		echo "hello"; echo "noi"
		;;
		
	3)
	    echo "Printing message in 3 differnt lines:"
		echo -e "hello\nnoi\ndude" 
		;;
		
	4)
	    echo "Here is the full system information:"
		uname - a
		;;
		
	5)
	    echo "Opening manual for 'cat' command:"
		man cat
		;;
	
	
		
	6)
	    echo "GOOD bye"
		exit 0
		;;
	
	
	esac
	
	echo "" 
	
done