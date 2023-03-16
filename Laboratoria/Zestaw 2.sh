Zadanie 1
#!/bin/bash
mkdir ~/Pulpit/Katalog

Zadanie 2
#!/bin/bash

echo "Czy jest juz po 18?"
read A

if [ $A = "tak" ]; then
echo "Milego wieczoru";
elif [ $A = "nie" ]; then
echo "Dzien Dobry";
else
echo "Nieprawidlowa odpowiedz";
fi

Zadanie 3
#!/bin/bash

echo "Podaj liczby od 1 do 7 oznaczajace dni tygodnia"
read A

case $A in
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

for A in *.jpg *.txt
do
echo $A
done

Zadanie 5
#!/bin/bash

X=$1 

while [ $X -lt 85 ]; do
X=$(($X + 3));
echo $X;
done

Zadanie 6
#!/bin/bash

echo "Podaj tekst"
read A

echo "Podaj ile razy chcesz wyswietlic tekst"
read B

X=0

until [ $X -eq $B ]; do
echo $A;
X=$(($X + 1));
done
