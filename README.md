# Środowisko Programisty

## Spis Treści

### Laboratoria

- [Laboratoria](#laboratoria-1)
- [Zestaw 1](#zestaw-1)
- [Zestaw 2](#zestaw-2)
- [Zestaw 3](#zestaw-3)
- [Latex](#latex)

### Notatki

- [Notatki](#notatki-1)
- [Komendy - Linux](#komendy---linux)
  - [Pomoc](#pomoc)
  - [Logowanie](#logowanie)
  - [Podstawowe komendy](#podstawowe-komendy)
  - [Pliki i katalogi](#pliki-i-katalogi)
  - [Procesy](#procesy)
  - [Dyski](#dyski)
  - [Środowisko](#środowisko)
- [Komendy operujące na terminalu](#komendy-operujące-na-terminalu)
- [Komendy operujące na plikach tekstowych](#komendy-operujące-na-plikach-tekstowych)
- [Grep](#grep)
  - [Opcje szukania i wyświetlania informacji](#opcje-szukania-i-wyświetlania-informacji)
- [Strumienie danych](#strumienie-danych)
- [Bash](#bash)
  - [Podstawy](#podstawy)
  - [Polecenie ```echo```](#polecenie-echo)
  - [Lista słów zastrzeżonych](#lista-słów-zastrzeżonych)
  - [Cytowanie](#cytowanie)
  - [Porównywanie](#porównywanie)
  - [Zmienne programowe](#zmienne-programowe)
  - [Zmienne specjalne](#zmienne-specjalne)
  - [Zmienne tablicowe](#zmienne-tablicowe)
  - [Instrukcje warunkowe](#instrukcje-warunkowe)
  - [Pętle](#pętle)
  - [Funkcje](#funkcje)
- [Latex](#latex)
  - [Komendy](#komendy)

# Notatki

## Komendy - Linux

### Pomoc

- ```man``` - komenda służąca do wyświetlania strony manuala dla polecenia,
- ```info``` -  komenda służąca do wyświetlania strony pomocy dla polecenia,
- ```test --help``` - komenda służąca do wyświetlania krótką stronę pomocy dla komendy np. test.

### Logowanie

- ```logout``` - komenda służąca do wylogowania się z terminala,
- ```exit``` - komenda służąca do zakończenia precesu powłoki: tcsh, bask itp.,
- ```passwd``` - komenda służąca do zmiany hasła uzytkownika,
- ```whoami``` - komenda służąca do wyświetlania nazwy użytkownika,
- ```id``` - komenda służąca do wyświetlania obecnej nazwy i grupy użytkownika wraz z numerami,
- ```su``` - komenda służąca do zalogowania się jako inny użytkownik,
- ```finger``` - komenda służąca do wypisania wszystkich obecnie zalogowanych użytkowników.

### Podstawowe komendy

- ```cd``` - komenda służąca do zmiany obecnego katalogu,
- ```pwd``` - komenda służąca do wypisania ścieżki obecnego katalogu,
- ```ls``` - komenda służąca do wyświetlenia katalogów,
- ```cat``` - komenda służąca do wyświetlenia podanego pliku na standardowym wyjściu,
- ```tac``` - komenda służąca do wypisania wszystkich podanych plików na standardowe wyjście w odwrotnej kolejności,
- ```echo``` - komenda służąca do wyświetlenia na standardowym wyjściu słów podanych w argumencie,
- ```date``` - komenda służąca do wypisania aktualnej daty na standardowym wyjściu,
- ```wc``` - komenda służąca do zliczanie linii, słów lub znaków,
- ```less``` - komenda służąca do szybkiego przeglądania plików tekstowych.

### Pliki i katalogi

- ```touch``` - komenda służąca do tworzenia, zmieniania, lub modyfikacji dostępu danego pliku,
- ```cp``` - komenda służąca do kopiowania pliku,
- ```mv``` - komenda służąca do przesuwania pliku lub zmiany jego nazwy,
- ```rm``` - komenda służąca do kasowania pliku,
- ```rm -r``` - komenda służąca do kasowania czegokolwiek,
- ```mkdir``` - komenda służąca do utworzenia katalogu,
- ```chmod``` - komenda służąca do zmiany praw dostępu pliku,
- ```locate``` - komenda służąca do znalezienia pliku o podanej nazwie,
- ```find``` - komenda służąca do przejrzenia katalogu w poszukiwaniu danego pliku,
- ```zip``` - komenda służąca do spakowania plików w formacie zip,
- ```tar``` - komenda służąca do spakowania plików w formacie tar.

### Procesy

- ```ps``` - komenda służąca do wypisania uruchomionych procesów,
- ```bg``` - komenda służąca do uruchomienia na nowo zatrzymanego procesu lecz w tle,
- ```fg``` - komenda służąca do uruchomienia na nowo zatrzymanego procesu na pierwszym planie,
- ```jobs``` - komenda służąca do wyświetlenia listy zatrzymanych procesów,
- ```kill``` - komenda służąca do wyłączania procesów,
- ```top``` - komenda służąca do otworzenia narzędzia do monitorowania procesów.

### Dyski

- ```df``` - komenda służąca do wypisania rozmiarów i ilości dostępnego miejsca na dyskach,
- ```du``` - komenda służąca do policzenia rozmiarów podanego katalogu.

### Środowisko

- ```which``` - komenda służąca do wypisywania gdzie znajduje się plik z programem o podanej nazwie,
- ```env``` - komenda służąca do wypisuje aktualne wartości wszystkich zmiennych środowiskowych,
- ```alias``` - komenda służąca do ustawiania i wypisuje definicje skrótowych komend, które są obecnie ustawione w środowisku.

## Komendy operujące na terminalu

- ```echo``` - komenda służąca do wyświetlenia w terminalu,
- ```sleep``` - komenda służąca do zawieszenia wykonania działania w terminalu,
- ```clear``` - komenda służąca do czyszczenia okna w terminalu,
- ```reset``` - komenda służąca do resetowania terminala,
- ```history``` - komenda służąca do wyświetlenia historii komend terminala,
- ```history -c``` - komenda służąca do czyszczenia historii komend terminala.

## Komendy operujące na plikach tekstowych

- ```head``` - komenda służąca do wypisywania na początku pliku,
- ```tail``` - komenda służąca do wypisywania na końcu pliku,
- ```wc``` - komenda służąca do zliczania znaków, słów,
- ```cut``` - komenda służąca do wypisania wybranych części z każdej linii,
- ```tr``` - komenda służąca do zamieniania / usuwania znaków,
- ```sort``` - komenda służąca do sortowania po liniach,
- ```uniq``` - komenda służąca do usuwania / znajdywania powtarzających się linii,
- ```tac``` - komenda służąca do wypisywania plików od tyłu,
- ```diff``` - komenda służąca do porównywania dwóch plików.

## Grep

Podstawowe użycie, to:
```
grep wzorzec
```

Można podać plik lub pliki jako argumenty
```
grep wzorzec plik1 plik2
```

### Opcje szukania i wyświetlania informacji

- ```grep -e wzorzec``` - przydatne gry wyrażenie regularne może zaczynać się od znaku,
- ```grep -i``` - ignoruje rozróżnianie wielkich liter,
- ```grep -c``` - zlicza liczbę wystąpień wzorca,
- ```grep -w``` - dopasowuje wzorzec tylko do całych słów,
- ```grep -x``` - dopasowuje wzorzec tylko do całych linii,
- ```grep -v``` - odwraca sens dopasowania i wyszuykuje tylko linie w których nie udało się dopasować wzorca,
- ```grep -q``` - nic nie wypisuję, kończy działanie po znalezieniu pierwszego dopasowania.

## Strumienie danych

|       Symbol       |                                   Znaczenie                                          |
| :----------------: | :----------------------------------------------------------------------------------: |
|      < plik        | Podstawienie pod standardowe wejście                                                 |
|        plik >      | Wypisywanie do standardowego wyjścia pliku, jeśli plik istniał to jest nadpisywany.  |
|     >> plik        | Wypisywanie wyjścia do pliku, jeśli plik istniał to jest dopisywane na jego końcu.   |

## Bash

### Podstawy

- ```#!/bin/bash``` - skrpt zaczyna się od wskazania na rodzaj shella w jakim skrypt ma być wykonywany,
- ```#``` - komentarz zaczyna się od tego znaku,
- ```./skrypt``` - w taki sposób uruchamiamy skrypt,
- ```/home/user/skrypt``` - lub podając pełną ścieżkę.

### Polecenie ```echo```

- ```echo "Hello, world!"``` - komenda służąca do wypisywania na ekranie,
- ```echo "Hello, world!" > plik``` - komenda przekierowująca wiadomość do pliku, jeśli nie istnieje zostanie on utworzony,
- ```echo "Hello, world!" >> plik``` - komenda przekierowująca wiadomość do pliku, w tym przypadku wiadomośc zostanie dopisana na końcu pliku.

Parametry polecenia ```echo```:

- ```-n``` - brak nowej linii,
- ```-e``` - włącza interpretację znaków specjalnych:
  - ```\a``` - dzwonek,
  - ```\b``` - backspace,
  - ```\c``` - pomijanie znaku kończącego nową linię,
  - ```\f``` - escape,
  - ```\n``` - wysuw strony,
  - ```\r``` - znak nowej linii,
  - ```\t``` - tabulacja pozioma,
  - ```\v``` - tabulacja pionowa,
  - ```\\``` - backslash.
  
### Lista słów zastrzeżonych

- ```!```,
- ```case``` - warunek wyboru,
- ```esac``` - zakończ warunek wyboru,
- ```do``` - zrób coś,
- ```done``` - zakończ działanie czegoś,
- ```if``` - instrukcja warunkowa jeśli,
- ```fi``` - zakończ instrukcję warunkową jeśli,
- ```else``` - instrukcja warunkowa w innym przypadku,
- ```elif``` - instrukcja warunkowa w innym przypadku, jeśli,
- ```for``` - instrukcja warunkowa dla,
- ```function``` - definicja funkcji,
- ```in``` - w,
- ```select``` - wybierz,
- ```then``` - następnie,
- ```until``` - instrukcja warunkowa dopóki,
- ```while``` - instrukcja warunkowa podczas,
- ```time``` - czas,
- ```{ }```,
- ```[ ]```.

### Cytowanie

- ```" "``` - cudzysłów - zachowuje znaczenie znaków specjalnych,
- ```' '``` - apostrof - interpretuje występowanie znaków specjalnych,
- ``` ` ` ``` - odwrócony apostrof - umożliwia zacytowanie polecenia.

### Porównywanie

Porównywanie liczb

- ```number1 -eq number2``` - prawda gdy number1 jest równa number2,
- ```number1 -ne number2``` - prawda gdy number1 nie jest równa number2,
- ```number1 -gt number2``` - prawda gdy number1 jest większa od number2,
- ```number1 -lt number2``` - prawda gdy number1 jest mniejsza od number2,
- ```number1 -ge number2``` - prawda gdy number1 jest jest większa lub równa number2,
- ```number1 -le number2``` - prawda gdy number1 jest mniejsza lub równa number2.

Porównywanie tekstów

- ```string1 = string2``` - prawda gdy string1 jest taki sam jak string2,
- ```string1 != string2``` - prawda gdy string1 jest różny od string2,
- ```-n string``` - prawda gdy string nie jest pusty,
- ```-z string``` - prawda gdy string jest pusty.

Warunki plików

- ```-d file_name``` - pawda gdy plik jest katalogiem,
- ```-f file_name``` - pawda gdy plik jest plikiem,
- ```-e file_name``` - pawda gdy plik jest istnieje,
- ```-h file_name``` - pawda gdy plik jest dowiązaniem symbolicznym,
- ```-s file_name``` - pawda gdy plik ma wielkość więszką od 0.

Prawa plików

- ```-r file_name``` - pawda gdy plik ma prawo do odczytu,
- ```-w file_name``` - pawda gdy plik ma prawo do zapisu,
- ```-x file_name``` - pawda gdy plik prawo do uruchomienia.

Operatory logiczne

- ```!statement``` - pawda gdy warunek nie jest spełniony,
- ```statement1 -a statement2``` - pawda gdy oba warunki są spełnione,
- ```statement1 -o statement2``` - pawda gdy przynajmniej jeden z warunków jest spełniony.

### Zmienne programowe

Zdefiniowanie zmiennej:
```
variable1=5
echo $variable1
5
```

Zdefiniowanie zmienna obliczonej wyrażeniem arytmetycznym:
```
let variable2=variable1*2
echo $variable2
10
```

### Zmienne specjalne

- ```$0``` - nazwa bieżącego skryptu powłoki,
- ```$1..$9``` - parametry przekazywane do skryptu,
- ```$@``` - wszystkie parametry przekazywane do skryptu,
- ```$?``` - kod powrotu ostatnio wykonywanego polecenia,
- ```$$``` - PID procesu bieżącej powłoki.

### Zmienne tablicowe

Przykład zmiennych tablicowych:

Input:
```
#!/bin/bash
value1=1
value2=2
value3=3
array=(${value1} ${value2} ${value3})
echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
```
Output:
```
1
2
3
```

### Instrukcje warunkowe

- ```if```

```
if condition
then
  command
fi
```

- ```case```

```
case variable in
"1") command;;
"2") command;;
"3") command;;
```

### Pętle

- ```for```

```
for variable in something
do
  command
done
```

- ```while```

```
while condition
do
  command
done
```

- ```until```

```
until condition
do
  command
done
```

- ```select```

```
select item in something
do
  command
done
```

### Funkcje

Definiowanie funkcji:
```
function fun() {
  command
  command
  command
}
```

Przekazywanie parametrów do funkcji:
```
fun parameter1 parameter2
```

Przykład funkcji:
```
# funkcja obliczająca silnię
function factorial() {
  product=$1
  if((product <= 2));
  then
    echo $product
  else
    f=$((product - 1))
    
f=$(factorial $f)
f=$((f*product))
echo $f
fi
}

# main
read number
factorial $number
```

```
5
120
``` 

## Latex

### Komendy

- ```\documentclass[font]{style}``` - komenda definiująca wygląd dokumentu,
- ```Style dokumentu:```
  - ```article``` - artykuł,
  - ```report``` - reportaż,
  - ```book``` - książka,
  - ```letter``` - list,
  - ```memoir``` - rozprawa,
- ```Style czcionek:```
  - ```textsf{}``` – czcionka bezszeryfowa,
  - ```texttt{}``` – czcionka o stałej szerokości,
  - ```textit{}``` – czcionka pochyła,
  - ```textbf{}``` – czcionka pogrubiona,
  - ```textsc{}``` – małe kapitaliki,
  - ```uppercase{}``` – fragment pisany wielkimi literami,
- ```\author{}``` - komenda definiująca autora dokumentu,
- ```\title``` - komenda definiująca tytuł dokumentu,
- ```\date{}``` - komenda wyświetlająca datę w dokumencie,
- ```\begin{}``` - komenda rozpoczynająca dany fragment dokumentu,
- ```\end{}``` - komenda kończąca dany fragment dokumentu,
- ```\part{}``` - komenda definiująca część lub tom dokumentu,
- ```\chapter{}``` - komenda definiująca rozdział dokumentu,
- ```\section{}``` - komenda definiująca sekcję dokumentu,
- ```\subsection{}``` - komenda definiująca podsekcję dokumentu,
- ```\paragraph{}``` - komenda definiująca akapit dokumentu,
- ```\subparagraph{}``` - komenda definiująca podakapit dokumentu,
- ```\includegraphics{}``` - komenda dodająca grafikę do dokumentu,
- ```\caption{}``` - komenda dodająca opis do danego elementu w dokumencie,
- ```\begin{itemize}``` - komenda tworząca wypunktowanie w dokumencie,
- ```\begin{enumerate}``` - komenda tworząca wypunktowanie liczbowe w dokumencie,
- ```\begin{equation}``` - komenda rozpoczynająca możliwość tworzenia równań matematycznych w dokumencie,
- ```\usepackage{}``` - komenda dodająca dodatkowe pakiety w dokumencie.

## Źródła

```
https://www.astrouw.edu.pl/~jskowron/pracownia/komendy/
```

```
https://wazniak.mimuw.edu.pl/index.php?title=%C5%9Arodowisko_programisty/Bash_-_podstawowe_komendy
```

```
https://wazniak.mimuw.edu.pl/index.php?title=%C5%9Arodowisko_programisty/Wyra%C5%BCenia_regularne
```

```
https://wazniak.mimuw.edu.pl/index.php?title=%C5%9Arodowisko_programisty/Wprowadzenie_do_Basha
```

```
http://www.cs.put.poznan.pl/anstroinski/data/uploads/sop1/materials/sop1_lab7-kurs.html
```

```
http://www.cs.put.poznan.pl/ksiek/pi/latex.html
```

# Laboratoria

## Zestaw 1

### Zadanie 1

Napisz skrypt wyswietlający wszystkie wiersze w których imiona zaczynają się na literę ```Z``` lub ```B```, a wiek jest poniżej ```30``` lat.

### Zadanie 2

Napisz skrypt wyświetlający wszystkich mieszkańców Warszawy, z użyciem ```Grepa``` oraz ```AWK```.

### Zadanie 3

Napisz skrypt wyświetlający imię i nazwisko osoby które dostały ocenę ```4 lub większą```. Wyniki posortuj alfabetycznie.

### Zadanie 4

Napisz skrypt wyświetlający osoby których nazwisko zaczyna się na literę ```K```, ```D``` lub ```S```, mają więcej niż ```31 lat``` i dostali ocenę ```5``` lub ```6```. Wyniki posortuj.

### [Rozwiązanie](https://github.com/tukarp/Developer-Environment/blob/main/Laboratoria/Zestaw%201.sh)

## Zestaw 2

### Zadanie 1

Napisz skrypt tworzący ```katalog``` na pulpicie.

### Zadanie 2

Napisz skrypt który pyta czy jest już po ```18```, jeśli tak powinien odpowiedzieć ```Dobry Wieczór```, jeśli nie ```Dzień Dobry```.

### Zadanie 3

Napisz skrypt który pobierze od użytkownika numer ```1 - 7``` i wypisze dzień tygodnia. W alternatywie użyj ```Nieprawidłowa wartość```.

### Zadanie 4

Napisz skrypt który z bierzącego katalogu wszystkie nazwy plików z rozszerzeniem ```.txt``` oraz ```.jpg```.

### Zadanie 5

Napisz skrypt który pobierze jako parametr liczbę ```0 - 50```. Wartość ma zostać porównana z liczbą 85. Do wartości pobranej należy dodawać ```+3``` w pętli.

### Zadanie 6

Napisz skrypt który wyświetla dowolny tekst tyle razy ile chce użytkownik.

### [Rozwiązanie](https://github.com/tukarp/Developer-Environment/blob/main/Laboratoria/Zestaw%202.sh)

## Zestaw 3

### Zadanie 1

Napisz skrypt który tworzy nowe pliki w danym ```katalogu``` (parametr wywołania skryptu), według listy umieszczonej w pliku (drugi parametr wywołania skryptu). Nowe pliki mają być puste. Jeśli któryś z plików istnieje, to nie jest on usuwany.

### Zadanie 2

Napisz skrypt porównujący zawartości dwóch zadanych ```katalogów``` (parametry wywołania skryptu). Przy porównywaniu ```ignoruje podkatalogi```. W wyniku wyświetla na ekranie listę identycznych plików w obu katalogach.

### Zadanie 3

Napisz skrypt zliczający wszystkie pliki w danym ```katalogu``` (parametr wywołania skryptu), do których ustawione jest prawo do ```wykonywania```.

### Zadanie 4

Napisz skrypt który wyświetla datę w formacie ```DD.MM.YYYY```.

### Zadanie 5

Napisz skrypt który będzie losował liczbę z zakresu ```1 - 100```. Pobierz od użytkownmika liczbę z zakresu ```1 - 100``` i sprawdź czy liczby są równe, jeśli nie wyświetl odpowiedni komunikat.

### Zadanie 6

Napisz skrypt który generuje ```trójkąt z gwiazdek```. Wysokość podaje użytkownik jako parametr wywołania skryptu.

### [Rozwiązanie](https://github.com/tukarp/Developer-Environment/blob/main/Laboratoria/Zestaw%203.sh)

# Latex

## Prezentacja

- [Prezentacja](https://github.com/tukarp/Developer-Environment/blob/main/Prezentacja%20-%20Latex/Latex%20-%20Prezentacja.pdf)
- [Kod Źródłowy](https://github.com/tukarp/Developer-Environment/blob/main/Prezentacja%20-%20Latex/main.tex)
