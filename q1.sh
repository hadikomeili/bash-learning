#i/bin/bash
echo "welcom to this program."
echo "choose an option: 1- Enter Info? 2- Read Info? 3- Read Detailed Info? 4- search a user?"
read option
if [[ $option -eq 1 ]]
then 
	echo "enter your name:"
	read name
	echo "enter your family:"
	read family
	echo "ente your national code:"
	read national_code
	echo "enter your birthday:"
	read birth 
	echo -e "$name $family \t $national_code \t $birth">>user_info.txt
elif [[ $option -eq 2 ]]
then
	cat user_info.txt |awk '{print $1,$2}'
elif [[ $option -eq 3 ]]
then
	cat user_info.txt
elif [[ $option -eq 4 ]]
then 
	echo "enter info for search? "
	read info
	cat user_info.txt |grep $info
else 
	echo "the option is invalid!!!!!!!!!!!!!!!!!"
fi



