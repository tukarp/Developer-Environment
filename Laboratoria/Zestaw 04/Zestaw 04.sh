# Środowisko Programisty
# Zestaw 04
# Zadanie 1
#!/bin/bash

# Zapytaj użytkownika o podanie współczynnika a
echo "Podaj wspolczynnik a: "
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read a

# Zapytaj użytkownika o podanie współczynnika b
echo "Podaj wspolczynnik b: "
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read b

# Zapytaj użytkownika o podanie współczynnika c
echo "Podaj wspolczynnik c: "
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read c

# Ustaw zmienną delta na wartość delty z podanych współczynników a, b oraz c równania kwadratowego
delta=$(bc <<< "$b ^ 2 - 4 * $a * $c")
# Wyświetl na standardowym wyjściu wartość delty
echo "Delta = $delta"

# Jeśli delta jest większa od zera
if [ $(echo "$delta -gt 0" |bc -l) ]; then {
    # Oblicz rozwiązanie x1 równania kwadratowego
    x1=$(bc <<< "scale=2; (-$b + sqrt($delta)) / (2 * $a)")
    # Oblicz rozwiązanie x2 równania kwadratowego
    x2=$(bc <<< "scale=2; (-$b - sqrt($delta)) / (2 * $a)")
    # Wyswietl na standardowym wyjściu rozwiązania równania kwadratowego
    echo "Rozwiazania rownania kwadratowego:"
    # Rozwiązanie x1
    echo "x1 = $x1"
    # Rozwiązanie x2
    echo "x2 = $x2"
# Jeśli delta jest równa zero
} elif [ $(echo "$delta -eq 0" |bc -l) ]; then {
    # Oblicz rozwiązanie x równania kwadratowego
    x=$(bc <<< "scale=2; (-$b)/(2*$a)")
    # Wyswietl na standardowym wyjściu rozwiązanie równania kwadratowego
    echo "Rozwiazanie rownania kwadratowego:"
    # Rozwiązanie x
    echo "x = $x"
# W przeciwnym wypadku
} else {
    # Wyświetl na standardowym wyjściu komunikat o braku rozwiązań
    echo "Równanie kwadratowe nie ma rozwiązań."
} fi

# Zadanie 2
#!/bin/bash

# Jesli drugi argument wywołania skryptu istnieje
if [ ! -e $2 ]; then {
    # Jesli pierwszy argument wywołania skryptu istnieje
    if [ -e $1 ]; then {
        # Jesli pierwszy argument wywołania skryptu jest katalogiem
        if [ -d $1 ]; then {
            # Jeśli pierwszy argument wywołania skryptu jest plikiem z możliwością odczytu
            if [ -r $1 ]; then {
                # Utworzenie i zainicjalizowanie zmiennej zliczającej ilość plików
                files_counter=`ls -F $1 | grep -v "/$" | wc -l`
                # Wyświetl na standardowym wyjściu ilość plików
                echo "Liczba plikow: $files_counter"
                
                # Utworzenie i zainicjalizowanie zmiennej zliczającej ilość katalogó
                folders_counter=`ls -d $1 | grep -v "/$" | wc -l`
                # Wyświetl na standardowym wyjściu ilość katalogów
                echo "Liczba katalogow: $folder_names_counter"
                
                # Utworzenie i zainicjalizowanie zmiennej sumującej ilość plików
                sum=$(($files_counter + $folder_counter))
                # Wyświetl na standardowym wyjściu ilość plików 
                echo "Suma: $sum"
            }
        fi
        }
    fi
    }
fi
}
fi

# Zadanie 3
#!/bin/bash

# Utworzenie i zainicjalizowanie zmiennej number
number='^[0-9]+$'

#$1 =~ $number

# Jeśli pierwszym argument wywołania skryptu istnieje i jest liczbą
if [ -e $1 ] && [[ $1 =~ $number ]]; then {
    # Jeśli drugi argument wywołania skryptu istnieje i jest liczbą
    if [ -e $2 ] && [[ $2 =~ $number ]]; then {
        # Jeśli trzeci argument wywołania skryptu istnieje i jest liczbą
        if [ -e $3 ] && [[ $3 =~ $number ]]; then {
            # Jeśli czwarty argument wywołania skryptu nie istnieje
            if [ ! -e $4 ]; then {
                # Utworzenie i zainicjalizowanie zmiennej obliczającej sumę
                suma=$(($1 + $2 + $3))
                # Wyświetl na standardowym wyjściu sumę podanych w argumentach wywołania skryptu liczbach
                echo "Suma = $suma"

                # Wyznaczanie najwiekszej liczby
                # Jeśli największa z podanych liczb to pierwszy argument wywołania skryptu
                if [ $1 -gt $2 ] && [ $1 -gt $2 ]; then {
                    # Wyświetl komunikat o tym, że największa liczba to pierwszy argument wywołania skryptu
                    echo "Najwieksza liczba to $1"
                # Jeśli największa z podanych liczb to drugi argument wywołania skryptu
                } elif [ $2 -gt $1 ] && [$2 -gt $3 ]; then {
                    # Wyświetl komunikat o tym, że największa liczba to drugi argument wywołania skryptu
                    echo "Najwieksza liczba to $2"
                # Jeśli największa z podanych liczb to trzeci argument wywołania skryptu
                } elif [ $3 -gt $1 ] && [$3 -gt $2 ]; then {
                    # Wyświetl komunikat o tym, że największa liczba to trzeci argument wywołania skryptu
                    echo "Najwieksza liczba to $3"
                }
                fi

                # Wyznaczanie najmniejszej liczby
                # Jeśli najmniejsza z podanych liczb to pierwszy argument wywołania skryptu
                if [ $1 -lt $2 ] && [ $1 -lt $2 ]; then {
                    # Wyświetl komunikat o tym, że najmniejsza liczba to pierwszy argument wywołania skryptu
                    echo "Najmniejsza liczba to $1"
                # Jeśli najmniejsza z podanych liczb to drugi argument wywołania skryptu
                } elif [ $2 -lt $1 ] && [$2 -lt $3 ]; then {
                    # Wyświetl komunikat o tym, że najmniejsza liczba to drugi argument wywołania skryptu
                    echo "Najmniejsza liczba to $2"
                # Jeśli najmniejsza z podanych liczb to trzeci argument wywołania skryptu
                } elif [ $3 -lt $1 ] && [$3 -lt $2 ]; then {
                    # Wyświetl komunikat o tym, że najmniejsza liczba to trzeci argument wywołania skryptu
                    echo "Najmniejsza liczba to $3"
                }
            fi
            }
        fi
        }
    fi
    }
fi
}
fi
