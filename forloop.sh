for var1 in 1 2 3
do 
	for var2 in 0 5
		do
			if(($var1==2)) && (($var2==0))
			then
				break 2
			else
				echo $var1 $var2
			fi
	done
done
