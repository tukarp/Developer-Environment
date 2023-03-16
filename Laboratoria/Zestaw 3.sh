Zadanie 1

Zadanie 2
#!/bin/bash

if [ $# -ne 2 ]; then
echo "Nieprawidlowa ilosc parametrow";
fi

if [ -d $1 ]; then
	if [ -f $2 ]; then
	plik=`cat $2`;
	else
	echo "Nieprawidlowy plik";
	exit 1
	fi
else
echo "$1 nie jest katalogiem";
fi

for i in $plik
	do
	if [ ! -e $i ]; then
	touch $1/$i ;
	fi
done

Zadanie 3
#!/bin/bash

diff -s $1 $2

Zadanie 4
#!/bin/bash
cd $1

X=0

if A $# -eq 1; then
	for file in *
	do
		if A -x $file; then
			let X=$X+1;
		fi
	done	
else
	echo "Bledna ilosc argumentow"
fi
echo "Liczba plikow z prawem do wykonania: $X"

Zadanie 5
#!/bin/bash

date "+Dzisiejsza data: %d.%m.%Y"

Zadanie 6
#!/bin/bash

echo "Zgadnij liczbe od 1 do 100"
read B

let A=$RANDOM&100

if [ $B -eq $A ]; then
echo "Brawo zgadles liczbe";
elif [ $B -lt $A ]; then
echo "Podana liczba jest mniejsza niz wylosowana";
elif [ $B -gt $A ]; then
echo "Podana liczba jest wieksza niz wylosowana";
fi
echo $A
#wyswietlenie wylosowanej liczby

Zadanie 7
#!/bin/bash

X=$1

for((i = 1; i <= $X; i++))
do
	for((j = 1; j <= i; j++))
	do
		echo -n "* ";
	done
	echo
done
