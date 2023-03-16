# Developer-Environment

## Spis Treści

### Laboratoria

- [Zestaw 1](#zestaw-1)
- [Zestaw 2](#zestaw-2)
- [Zestaw 3](#zestaw-3)
- [Prezentacja - Latex](#prezentacja---latex)

### Rozwiązania

- [Zestaw 1]()
- [Zestaw 2]()
- [Zestaw 3]()
- [Prezentacja - Latex](#prezentacja---latex)

# Notatki

## Komendy

### Pomoc

- ```man``` - komenda służąca do wyświetlania strony manuala dla polecenia,
- ```info``` -  komenda służąca do wyświetlania strony pomocy dla polecenia,
- ```test --help``` - komenda służąca do wyświetlania krótką stronę pomocy dla komendy np. test,

### Logowanie

- ```logout``` - komenda służąca do wylogowania się z terminala,
- ```exit``` - komenda służąca do zakończenia precesu powłoki: tcsh, bask itp.,
- ```passwd``` - komenda służąca do zmiany hasła uzytkownika,
- ```whoami``` - koemnda służąca do wyświetlania nazwy użytkownika,
- ```id``` - komenda służąca do wyświetlania obecnej nazwy i grupy użytkownika wraz z numerami,
- ```su``` - komenda służąca do zalogowania się jako inny użytkownik,
- ```finger``` - komenda służąca do wypisania wszystkich obecnie zalogowanych użytkowników,

### Podstawowe komendy

- ```cd``` - komenda służąca do zmiany obecnego katalogu,
- ```pwd``` - komenda służąca do wypisania ścieżki obecnego katalogu,
- ```ls``` - komenda służąca do wyświetlenia katalogów,
- ```cat``` - komenda służąca do wyświetlenia podanego pliku na standardowym wyjściu,
- ```tac``` - komenda służąca do wypisania wszystkich podanych plików na standardowe wyjście w odwrotnej kolejności,
- ```echo``` - komenda służąca do wyświetlenia na standardowym wyjściu słów podanych w argumencie,
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
- ```find``` - komenda służąca do przejrzenia katalogu w poszukiwaniu danego pliku.

### Procesy

- ```ps``` - komenda służąca do wypisania uruchomionych procesów,
- ```bg``` - komenda służąca do uruchomienia na nowo zatrzymanego procesu lecz w tle,
- ```fg``` - komenda służąca do uruchomienia na nowo zatrzymanego procesu na pierwszym planie,
- ```jobs``` - komenda służąca do wyświetlenia listy zatrzymanych procesów,
- ```kill``` - komenda służąca do wyłączania procesów
- ```top``` - komenda służąca do otworzenia narzędzia do monitorowania procesów.

### Dyski

- ```df``` - komenda służąca do wypisania rozmiarów i ilości dostępnego miejsca na dyskach,
- ```du``` - komenda służąca do policzenia rozmiarów podanego katalogu.

### Środowisko

- ```which``` - komenda służąca do wypisywania gdzie znajduje się plik z programem o podanej nazwie,
- ```env``` - komenda służąca do wypisuje aktualne wartości wszystkich zmiennych środowiskowych,
- ```alias``` - komenda służąca do ustawiania i wypisuje definicje skrótowych komend, które są obecnie ustawione w środowisku.

Źródło: https://www.astrouw.edu.pl/~jskowron/pracownia/komendy/

## Operowanie na plikach tekstowych

- ```head``` - komenda służąca do wypisywania na początku pliku,
- ```tail``` - komenda służąca do wypisywania na końcu pliku,
- ```wc``` - komenda służąca do zliczania znaków, słów,
- ```cut``` - komenda służąca do wypisania wybranych części z każdej linii,
- ```tr``` - komenda służąca do zamieniania / usuwania znaków,
- ```sort``` - komenda służąca do sortowania po liniach,
- ```uniq``` - komenda służąca do usuwania / znajdywania powtarzających się linii,
- ```tac``` - komenda służąca do wypisywania plików od tyłu,
- ```diff``` - komenda służąca do porównywania dwóch plików.

Źródło: https://wazniak.mimuw.edu.pl/index.php?title=%C5%9Arodowisko_programisty/Bash_-_podstawowe_komendy

## Przekierowania

|       Symbol       |                                   Znaczenie                                          |
| :----------------: | :----------------------------------------------------------------------------------: |
|      < plik        | Podstawienie pod standardowe wejście                                                 |
|        plik >      | Wypisywanie do standardowego wyjścia pliku, jeśli plik istniał to jest nadpisywany.  |
|     >> plik        | Wypisywanie wyjścia do pliku, jeśli plik istniał to jest dopisywane na jego końcu.   |

Źródło: https://wazniak.mimuw.edu.pl/index.php?title=%C5%9Arodowisko_programisty/Wprowadzenie_do_Basha

# Treści zadań

## Zestaw 1

### Zadanie 1

Napisz skrypt wyswietlający wszystkie wiersze w których imiona zaczynają się na literę ```Z``` lub ```B```, a wiek jest poniżej ```30``` lat.

### Zadanie 2

Napisz skrypt wyświetlający wszystkich mieszkańców Warszawy, z użyciem ```Grepa``` oraz ```AWK```.

### Zadanie 3

Napisz skrypt wyświetlający imię i nazwisko osoby które dostały ocenę ```4 lub większą```. Wyniki posortuj alfabetycznie.

### Zadanie 4

Napisz skrypt wyświetlający osoby których nazwisko zaczyna się na literę ```K```, ```D``` lub ```S```, mają więcej niż ```31 lat``` i dostali ocenę ```5``` lub ```6```. Wyniki posortuj.

### Zadanie 5

Napisz skrypt dodający nagłówek z tytułem danych. Na końcu zamieść podsumowanie ile osób dostało ocenę ```5```, a ile ```6``` (zliczanie umieszczone w kodzie polecenia).

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

## Zestaw 3

### Zadanie 1

Napisz skrypt który zmieni nazwy wszystkich plików w danym katalogu (parametr wywołania skryptu), do których posiadamy prawo zapisu, przez dopisanie dodatkowego członu ```.old```. Wcześniej kasuje wszystkie pliki mające takie rozszerzenie.

### Zadanie 2

Napisz skrypt który tworzy nowe pliki w danym ```katalogu``` (parametr wywołania skryptu), według listy umieszczonej w pliku (drugi parametr wywołania skryptu). Nowe pliki mają być puste. Jeśli któryś z plików istnieje, to nie jest on usuwany.

### Zadanie 3

Napisz skrypt porównujący zawartości dwóch zadanych ```katalogów``` (parametry wywołania skryptu). Przy porównywaniu ```ignoruje podkatalogi```. W wyniku wyświetla na ekranie listę identycznych plików w obu katalogach.

### Zadanie 4

Napisz skrypt zliczający wszystkie pliki w danym ```katalogu``` (parametr wywołania skryptu), do których ustawione jest prawo do ```wykonywania```.

### Zadanie 5

Napisz skrypt który wyświetla datę w formacie ```DD.MM.YYYY```.

### Zadanie 6

Napisz skrypt który będzie losował liczbę z zakresu ```1 - 100```. Pobierz od użytkownmika liczbę z zakresu ```1 - 100``` i sprawdź czy liczby są równe, jeśli nie wyświetl odpowiedni komunikat.

### Zadanie 7

Napisz skrypt który generuje ```trójkąt z gwiazdek```. Wysokość podaje użytkownik jako parametr wywołania skryptu.

## Prezentacja - Latex

![Prezentacja - Latex](https://github.com/tukarp/Developer-Environment/blob/main/Prezentacja%20-%20Latex/Latex%20-%20Prezentacja.pdf)

- [Prezentacja](https://github.com/tukarp/Developer-Environment/blob/main/Prezentacja%20-%20Latex/Latex%20-%20Prezentacja.pdf)
- [Kod Źródłowy](https://github.com/tukarp/Developer-Environment/blob/main/Prezentacja%20-%20Latex/main.tex)
