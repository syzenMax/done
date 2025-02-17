while true;
do
		read -p "enter your choice -> " choice


		case $choice in 



			1)
				read -p "enter name:" n
				read -p "enter age:" a
				read -p "enter address:" address
				
				
				echo "Namee->$n" > temp.txt
				echo "Age->$a" >> temp.txt
				echo "Address->$address ">> temp.txt
				
				echo "Data Printed SuccesefullY"
				;;
				
			2)
				if [ -f temp.txt ] ; then
					echo "Displaying File Content:"
					cat temp.txt
					
				else
					echo "File not found"
				fi
				;;
				
			3)
				echo "1.Make Directory"
				echo "2.Remove Directory"
				
				read -p "Enter choice-> " ch1
				
				case $ch1 in 
				
					1)
						read -p "enter first directory name-> " d1
						read -p "enter second directory name-> " d2
						
						mkdir "$d1" "$d2"
						
						echo "Directory Created Succesfully"
						;;
						
					2)
						read -p "Enter directory name to remove-> " m1
						
						rm -r "$m1"
						
						echo "directory removed succesfully"
						
						;;
						
					*) 
					    echo 'Invalid choice'
						
						;;
						
				esac
					
				;;
					
			4)
			    if [ -f numeric.txt]; then
				    echo "sorting file"
					sort -n numeric.txt
				else
				    echo "numeric.txt does not exis"
				fi
				;;
				
			5)
			    read -p "Enter file name to change permission-> " x
				
				if [ -f '$x']; then
				    chmod 666 '$x'
					
					echo "File Permission has been chnaged"
					
					ls -l '$x'
				else
				    echo "'$x' file does not exist"
				fi
				;;
				
			6)
			    echo "good bye"
				exit 0;
				;;
				
			*)
			    echo "invaid choice";
				;;
				
		esac
done
						
						