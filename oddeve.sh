#nums="1 2 3 4 5 6 7 8 9 10"
for num in $(seq 1 1 10)
do
	if(($num%2==0))
		then
			echo $num,even number is found
		else	
			echo $num,odd number is found
		fi
done
