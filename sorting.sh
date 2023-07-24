arr=(40 20 30 0 100 50)
temp=0
for i in $(seq 0 1 2)
	do
		if [[ ${arr[i]} -gt ${arr[i + 1]} ]]
		then
			temp=${arr[i]}
			arr[i]=${arr[i+1]}
			arr[i+1]=$temp
		fi
	done
echo ${arr[@]}
