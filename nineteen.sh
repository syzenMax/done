


read -p "enter your choice" ch


case $ch in 



    1)
	   cal
	   ;;
	   
	2)
	   hour=$(date +"%H")
	   
	   if [ "$hour" -ge 0 ] &&  [ "$hour" -lt 12 ]; then
	        echo "Good Morning";
	   elif [ "$hour" -ge 12 ] && [ "$hour" -lt 18 ] ; then
	        echo "Good Afternoon!!"
	   elif [ "$hour" -ge 18 ] && [ "$hour" -lt 21 ] ; then
	        echo " Good evening"
	   else
	        echo "Good night"
	   fi
	   ;;
	   
	3)
	   echo "Username: $(whoami)"
	   echo "Home Directory :$HOME"
	   ;;
	   
	4)
	   echo "Machine Name: $(hostname)";
	   ;;
	   
    5)
	   echo "Machine Name:";
	   uname -m
	   ;;
	   
	6)
	    finger | wc -l



	   ;;
	7)
	   echo "Good Bye"
	   exit 0
	   ;;
	*)
	   echo "invalid choice"
	   ;;
	   
esac
	   
	  
	   
	