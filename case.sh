echo "come & pick a fruit (apple,banana,mango) :"
read fruit
case "$fruit" in 
"apple")
echo "Apple a day keeps doctor away"
;;
"banana")
echo "Banana is rich in protien"
;;
"mango")
echo "Mango is a seasonal fruit"
;;
*)
echo "Entered data is incorrect"
;;
esac
