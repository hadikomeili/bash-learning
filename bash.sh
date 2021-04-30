#i/bin/bash
for ((i =1 ;i<=10 ;i++))
do
	echo $i
done

for i in $(seq 1 2 10)
do
	echo $i
done

for i in $(ls /)
do
	echo $i
done
