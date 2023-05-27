Zadanie 1
#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Nieprawidlowa ilosc parametrow";
fi

if [ -d $1 ]; then
	if [ -f $2 ]; then
	file=`cat $2`;
	else
	echo "Nieprawidlowy plik";
	exit 1
	fi
else
echo "$1 nie jest katalogiem";
fi

for i in $file
	do
	if [ ! -e $i ]; then
	touch $1/$i ;
	fi
done

Zadanie 2
#!/bin/bash

diff -s $1 $2

Zadanie 3
#!/bin/bash

cd $1

executable_files_counter=0

if A $# -eq 1; then
	for file in *
	do
		if A -x $file; then
			let executable_files_counter=$executable_files_counter+1;
		fi
	done
else
	echo "Bledna ilosc argumentow"
fi

echo "Liczba plikow z prawem do wykonania: $executable_files_counter"

Zadanie 4
#!/bin/bash

date "+Dzisiejsza data: %d.%m.%Y"

Zadanie 5
#!/bin/bash

echo "Zgadnij liczbe od 1 do 100"
read user_input

let random_number=$RANDOM&100

if [ $user_input -eq $random_number ]; then
	echo "Brawo zgadles liczbe";
elif [ $user_input -lt $random_number ]; then
	echo "Podana liczba jest mniejsza niz wylosowana";
elif [ $user_input -gt $random_number ]; then
	echo "Podana liczba jest wieksza niz wylosowana";
fi

echo "Wylosowana liczba: $random_number"

Zadanie 6
#!/bin/bash

n=$1

for((i = 1; i <= $n; i++))
do
	for((j = 1; j <= i; j++))
	do
		echo -n "* ";
	done
	echo
done
