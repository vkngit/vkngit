#1 /bin/bash
n=1

until (( $n > 10 ))
do
	echo $n
	n=$(( n+1 ))
done
