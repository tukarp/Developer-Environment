Zadanie 1
#!/bin/bash
mkdir ~/Pulpit/Katalog

Zadanie 2
#!/bin/bash

echo "Czy jest juz po 18?"
read user_input

if [ $user_input = "tak" ]; then
    echo "Milego wieczoru";
elif [ $user_input = "nie" ]; then
    echo "Dzien Dobry";
else
    echo "Nieprawidlowa odpowiedz";
fi

Zadanie 3
#!/bin/bash

echo "Podaj liczby od 1 do 7 oznaczajace dni tygodnia"
read user_input

case $user_input in
1) echo "Poniedzialek" ;;
2) echo "Wtorek" ;;
3) echo "Sroda" ;;
4) echo "Czwartek" ;;
5) echo "Piatek" ;;
6) echo "Sobota" ;;
7) echo "Niedziela" ;;
*) echo "Nieprawidlowa wartosc" ;;
esac

Zadanie 4
#!/bin/bash

for file in *.jpg *.txt
do
    echo $file
done

Zadanie 5
#!/bin/bash

echo "Podaj liczbe od 0 do 50"
read user_input

while [ $user_input -lt 85 ]; do
    user_input=$(($user_input + 3));
    echo $user_input;
done

Zadanie 6
#!/bin/bash

echo "Podaj napis ktory chcesz wyswietlic:"
read string

echo "Podaj ile razy chcesz go wyswietlic"
read number

for((i = 0; i < $number; i++))
do
    echo $string;
done
