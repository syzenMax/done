for x in *

do

   if [ -s "$x" ] && [ -f "$x" ]; then 
       echo "$x is non-empty file (0>kb)"
	   
	   
   elif [ ! -s "$x" ] && [ -f "$x" ] ; then
       echo "$x is an empty file & deleted succsfully"
	   
	   rm "$x"
   else 
       echo "$x is either directory or speical file"
   fi
	   
done