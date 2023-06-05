# Środowisko Programisty
# Zestaw 02
# Zadanie 1
#!/bin/bash
mkdir ~/Pulpit/Katalog

# Zadanie 2
#!/bin/bash

# Zapytaj użytkownika czy jest już po 18
echo "Czy jest juz po 18?"
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read user_input

# Jeśli odpowiedź to tak
if [ $user_input = "tak" ]; then {
    # Wyświetl komunikat 'Miłego wieczoru' na standardowym wyjściu
    echo "Milego wieczoru";
# Jeśli odpowiedź to nie
} elif [ $user_input = "nie" ]; then {
    # Wyświetl komunikat 'Dzień Dobry' na standardowym wyjściu
    echo "Dzien Dobry";
# W przeciwnym przypadku
} else {
    # Wyświetl komunikat o nieprawidłowej odpowiedzi na standardowym wyjściu
    echo "Nieprawidlowa odpowiedz";
}
fi

# Zadanie 3
#!/bin/bash

# Zapytaj użytkownika o liczbę odpowiadającą dniowi tygodnia
echo "Podaj liczby od 1 do 7 oznaczajace dni tygodnia"
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read user_input

# Instrukcja przypadku dla każdej liczby wyświetla na standardowym wyjściu odpowiadający liczbie dzień tygodnia
case $user_input in
1) echo "Poniedzialek" ;;           # 1 - Poniedziałek
2) echo "Wtorek" ;;                 # 2 - Wtorek
3) echo "Sroda" ;;                  # 3 - Środa
4) echo "Czwartek" ;;               # 4 - Czwartek
5) echo "Piatek" ;;                 # 5 - Piątek
6) echo "Sobota" ;;                 # 6 - Sobota
7) echo "Niedziela" ;;              # 7 - Niedziela
*) echo "Nieprawidlowa wartosc" ;;  # Podana nieprawidłowa wartość na standardowym wejściu
esac

# Zadanie 4
#!/bin/bash

# Dla każdego pliku z rozszerzeniem '.jpg' lub '.txt'
for file in *.jpg *.txt {
    do {
        # Wyświetl na standardowym wyjściu znaleziony plik
        echo $file
    }
    done
}

# Zadanie 5
#!/bin/bash

# Zapytaj użytkownika o liczbę z przedziału od 0 do 50
echo "Podaj liczbe od 0 do 50"
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read user_input

# Instrukcja warunkowa dopóki sprawdzająca czy zmienna user_input jest mniejsza od 85
while [ $user_input -lt 85 ]; do {
    # Dodaj do zmiennej user_input liczbę 3
    user_input=$(($user_input + 3));
    # Wyświetl zmienną user_input
    echo $user_input;
}
done

# Zadanie 6
#!/bin/bash

# Zapytaj użytkownika o napis który chce wyświetlić
echo "Podaj napis ktory chcesz wyswietlic:"
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read string

# Zapytaj użytkownika ile razy chce wyświetlić podany napis
echo "Podaj ile razy chcesz go wyswietlic"
# Wczytaj odpowiedź użytkownika ze standardowego wejścia
read number

# Pętla for wykonująca się number - razy
for((i = 0; i < $number; i++)) {
    do {
        # Wyświetl podany na standardowym wejściu napis
        echo $string;
    }
    done
}
