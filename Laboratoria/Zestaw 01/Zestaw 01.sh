# Środowisko Programisty
# Zestaw 01
# Zadanie 1
awk '$5 < 30 {print}' dane.txt | grep -e "^[A]" -e "^[Z]"

# Zadanie 2
awk '$3 == "Warszawa" {print}' dane.txt
grep "Warszawa" dane.txt

# Zadanie 3
awk '$4 >= 4 {print}' dane.txt | cut -f 1-2 | tail -n20 | sort

# Zadanie 4
awk 'BEGIN {print "Lista osob ktorych nazwiska zaczynaja sie na litere K, D lub S, maja wiecej niz 31 lat oraz dostali ocene 5 lub 6"} $5 > 31 && $4 == 5 || $4 == 6 && $2 ~/K/ || $2 ~/D/ || $2 ~/S/ {print}' dane.txt
