Zadanie 1
#!/bin/bash

echo "Podaj wspolczynnik a: "
read a

echo "Podaj wspolczynnik b: "
read b

echo "Podaj wspolczynnik c: "
read c

delta=$(bc <<< "$b ^ 2 - 4 * $a * $c")
echo "Delta = $delta"

if [ $(echo "$delta -gt 0" |bc -l) ]; then {
    x1=$(bc <<< "scale=2; (-$b + sqrt($delta)) / (2 * $a)")
    x2=$(bc <<< "scale=2; (-$b - sqrt($delta)) / (2 * $a)")
    echo "Rozwiazania rownania kwadratowego:"
    echo "x1 = $x1"
    echo "x2 = $x2"
} elif [ $(echo "$delta -eq 0" |bc -l) ]; then {
    x=$(bc <<< "scale=2; (-$b)/(2*$a)")
    echo "Rozwiazanie rownania kwadratowego:"
    echo "x = $x"
} else {
    echo "Równanie kwadratowe nie ma rozwiązań."
} fi

Zadanie 2
#!/bin/bash

if [ ! -e $2 ]; then {
    if [ -e $1 ]; then {
        if [ -d $1 ]; then {
            if [ -r $1 ]; then {
                files_counter=`ls -F $1 | grep -v "/$" | wc -l`
                echo "Liczba plikow które nie sa katalogami: $files_counter"
                
                folder_names_counter=`ls -d $1 | grep -v "/$" | wc -l`
                echo "Liczba nazw katalogow które nie sa katalogami: $folder_names_counter"
                
                sum=$(($files_counter + $folder_names_counter))
                echo "Suma: $sum"
            }
        fi
        }
    fi
    }
fi
}
fi


Zadanie 3
#!/bin/bash

number='^[0-9]+$'

#$1 =~ $number

if [ -e $1 ] && [[ $1 =~ $number ]]; then {
    if [ -e $2 ] && [[ $2 =~ $number ]]; then {
        if [ -e $3 ] && [[ $3 =~ $number ]]; then {
            if [ ! -e $4 ]; then {
                suma=$(($1 + $2 + $3))
                echo "Suma = $suma"

                # Wyznaczanie najwiekszej liczby
                if [ $1 -gt $2 ] && [ $1 -gt $2 ]; then {
                    echo "Najwieksza liczba to $1"
                } elif [ $2 -gt $1 ] && [$2 -gt $3 ]; then {
                    echo "Najwieksza liczba to $2"
                } elif [ $3 -gt $1 ] && [$3 -gt $2 ]; then {
                    echo "Najwieksza liczba to $3"
                }
                fi

                # Wyznaczanie najmniejszej liczby
                if [ $1 -lt $2 ] && [ $1 -lt $2 ]; then {
                    echo "Najmniejsza liczba to $1"
                } elif [ $2 -lt $1 ] && [$2 -lt $3 ]; then {
                    echo "Najmniejsza liczba to $2"
                } elif [ $3 -lt $1 ] && [$3 -lt $2 ]; then {
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
