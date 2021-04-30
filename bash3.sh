#i/bin/bash

sum(){
	(( res=$number1+$number2 ))
	echo "result ="
	return $res     
}
echo "enter number 1: "
read number1
echo "enter number 2:"
read number2
sum
echo $?
