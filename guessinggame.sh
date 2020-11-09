function list {
	echo "how many files are in the current directory: "

	read guess
	}

list

num=`ls | wc -w`

sum=0

while [[ $sum -eq 0 ]]
do
	if [[ $guess -eq $num ]]
	then
		echo "CONGRATULATIONS !!"
		let sum=$sum+1

	elif [[ $guess -gt $num ]]
	then
		echo "Too High"
		list

	else
		echo "Too Low"
		list
	fi

done
