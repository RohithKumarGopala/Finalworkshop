
echo "Using while loop..."
r=0
while [	$r -le 10 ]
do
	r=$(($r+1))
	case $r in
 	 1)
	 echo "1"
	 ;;
	 2)
	 echo "2"
	 ;;
	 3)
	 echo "3"
	 ;;
	 5)
	 echo "5"
	 ;;
	 7)
	 echo "7"
	 ;;
	 9)
	 echo "9"
	 ;;
	 10)
	 echo "10"
	 ;;
	esac
done

