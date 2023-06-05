# Środowisko Programisty
# Zestaw 03
# Zadanie 1
#!/bin/bash

# Jeśli ilość parametrów wywołania skryptu nie równa się dwa
if [ $# -ne 2 ]; then {
	# Wyświetl komunikat o nieprawidłowej ilości parametrów wykonania skryptu
	echo "Nieprawidlowa ilosc parametrow";
}
fi

# Sprawdzenie czy pierwszy argument wywołania skryptu jest katalogiem
if [ -d $1 ]; then {
	# Sprawdzenie czy drugia argument wywołania skryptu jest plikiem
	if [ -f $2 ]; then {
		# Przypisanie do zmiennej file zawartości pliku drugiego argumentu wywołania skryptu
		file=`cat $2`;
	# W przeciwnym wypadku
	} else {
		# Wyświetl komunikat o tym, że drugi argument wywołania skryptu nie jest plikiem
		echo "Nieprawidlowy plik";
		# Zakończ działanie programu kodem błędu
		exit 1
	}
	fi
# W przeciwynym wypadku
} else {
	# Wyświetl komunikat o tym, że pierwszy argument wywołania skryptu nie jest katalogiem
	echo "$1 nie jest katalogiem";
}
fi

# Dla każdej linii w pliku
for i in $file {
	do {
		# Jeśli linia nie jest pusta
		if [ ! -e $i ]; then {
			# Stwórz plik o nazwie podanej w pierwszym argumencie pliku
			touch $1/$i ;
		}
		fi
	}
	done
}

# Zadanie 2
#!/bin/bash

# Wyświetl różnicę między plikami podanymi w pierwszym i drugim argumencie skryptu
diff -s $1 $2

# Zadanie 3
#!/bin/bash

# Otwórz katalog podany w pierwszym argumencie pliku
cd $1

# Ustaw zmienną zliczającą pliki wykonywalne w katalogu podanym w pierwszym argumencie skryptu
executable_files_counter=0

# Jeśli A jest równe 1
if A $# -eq 1; then {
	# Dla każdego pliku w katalogu podanym w pierwszym argumencie skryptu
	for file in * {
		do {
			# Jeśli A jest plikiem wykonywalnym
			if A -x $file; then {
				# Inkrementuj zmienną zliczającą ilość plików wykonywalnych
				let executable_files_counter=$executable_files_counter+1;
			}
			fi
		}
		done
	}
# W przeciwnym przypadku
} else {
	# Wyświetl na standardowym wyjściu komunikat o błędnej ilości argumentów wykonywania skryptu
	echo "Bledna ilosc argumentow"
}
fi

# Wyświetl na standardowym wyjściu komunikat o ilości plików wykonywalnych
echo "Liczba plikow z prawem do wykonania: $executable_files_counter"

# Zadanie 4
#!/bin/bash

# Wyświetl na standardowym wyjściu dzisiejszą datę
date "+Dzisiejsza data: %d.%m.%Y"

# Zadanie 5
#!/bin/bash

# Zapytaj użytkownika o podanie liczby od 1 do 100
echo "Zgadnij liczbe od 1 do 100"
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read user_input

# Ustaw zmienną na losową liczbę z zakresu od 1 do 100
let random_number=$RANDOM&100

# Jeśli podana przez użytkownika liczba jest równa wylosowanej
if [ $user_input -eq $random_number ]; then {
	# Wyświetl na standardowym wyjściu komunikat o zgadnięciu wylosowanej liczby
	echo "Brawo zgadles liczbe";
# Jeśli podana przez użytkownika liczba jest mniejsza od wylosowanej
} elif [ $user_input -lt $random_number ]; then {
	# Wyświetl na standardowym wyjściu komunikat o tym, że podana przez użytkownika liczba jest mniejsza od wylosowanej
	echo "Podana liczba jest mniejsza niz wylosowana";
# Jeśli podana przez użytkownika liczba jest większa od wylosowanej
} elif [ $user_input -gt $random_number ]; then {
	# Wyświetl na standardowym wyjściu komunikat o tym, że podana przez użytkownika liczba jest większa od wylosowanej
	echo "Podana liczba jest wieksza niz wylosowana";
}
fi

# Wyświetl wylosowanę liczbę na standardowym wyjściu
echo "Wylosowana liczba: $random_number"

# Zadanie 6
#!/bin/bash

# Utwórz i ustaw zmienną n na liczbe podaną w pierwszym argumencie skryptu
n=$1

# Pętla for wykonująca się w zakresie od 0 do n - 1
for((i = 0; i < $n; i++)) {
	do {
		# Pętla for wykonująca się w zakresie od 0 do i - 1
		for((j = 0; j < i; j++)) {
			do {
				# Wyświetl na standardowym wyjściu gwiazdkę bez przechodzenia do następnej linii
				echo -n "* ";
			}
			done
		}
	# Wyświetl na standardowym wyjściu nową linię
	echo
	done
	}
}
