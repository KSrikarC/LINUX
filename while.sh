a=1
b=0
while [ $a -lt 15 ]
do
while [ $b -lt $a ]
do
echo -n '*'
let b=b+1
done
echo ''
let a=a+1
let b=0
done
