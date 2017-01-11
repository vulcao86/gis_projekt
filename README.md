OPIS
Aplikacja pozwala turystom odwiedzającym trójmiasto na znalezienie interesujących obiektów podczas pobytu na ternie Pomorza Gdańskiego (Pomerania & 3city).
Do pełnego działania aplikacji wymagane jest połączenie z internetem oraz przeglądarka obsługująca googlemaps API. Nie jest wymagana instalacja żadnych dodatkowych wtyczek.
Możemy poruszać się po mapie w celu znalezienia obiektów w wybranej okolicy lub skorzystać z wyszukiwarki i znaleźć żądany obiekt wpisując słowa kluczowe; miasta, kategorie, rodzaje atrakcji.

TECHNOLOGIE
Wykorzystana jest biblioteka Googlemaps API. Całość jest napisana w html/angulars/javascript/php. Dostępne jest również narzędzie do parsowania plików ze współrzędnymi z googlemaps napisane w bashu - ./konwerter_wspolrzednych.sh

INSTRUKCJA
do uruchomienia potrzebujemy przeglądarki internetowej obsługującej Googlemaps API. Sugerowana rozdzielczość wyświetlania do przynajmniej 1366x768 (zalecana większa)

DZIAŁANIE/FUNKCJONALNOŚCI
Uruchomienie następuje przez otwarcie pliku trojmiejski_turysta.html po czym na ekranie jest wyświetlana mapa wraz ze szczegółową instrukcją korzystania z aplikacji.
Dodatkowo w sekcjach menu po prawej stronie można wybrać wersję językową, wyszukać interesujący nas obiekt za pośrednictwem okienka wyszukiwarki oraz dokonać filtracji obiektów. W sekcji lista obiektów są prezentowane wyszukane przez nas obiekty.
Możemy również dodać nowe obiekty korzystając z narzędzia konwertującego. Potrzebujemy listy linków z odwiedzonych/zaznaczonych punktów na googlemaps, np. $PRZYKLAD1, po czym, korzystając z narzędzia, dodajemy wspolrzedne do listy obiektów (dodać dodawacz do pliku) zawartej w pliku miejsca_001, dodajemy parametry wg komunikatow. W celu sprawdzenia zmian potrzebujemy odświeżyć okno przeglądarki z mapą.

DODATKOWE NARZEDZIA
mozliwe jest korzystanie z narzedzia/skryptu 'konwerter_wspolrzednych.sh' do parsowania logow użytkownika i dodawania nowych obiektów do bazy. Dla zadanego logu otrzymujemy plik '*.csv" z miejscami przez nas wybranymi. Zawartość tego pliku należy dołączyć do listy obiektów w programie. Szczegółowy opis działania znajduje się w jego dokumentacji.

ver. 1.0.7 2017-01-11

- wersja w pelni funkcjonalna
- dodano dokument specyfikacji wymagan SWS


ver. 1.0.6 2016-11-25

- podlinkowana lista obiektów
- uporządkowany layout
- dodane pola do logowania i podawania danych
- rozszerzony zakres funkcjonalności, więcej dodanych atrybutów do obiektów

ver. 1.0.5 2016-11-16

- przejscie na AngularJS
- wyszukiwarka dziala po atrybutach obiektów
- zmienna locations przeniesiona do scope`a angulara
- mamy nastepujace atrybuty (wg list) - lat, lnd, desc, city

ver. 1.0.4 2016-11-15

 - 40 POI`s wraz z opisami
 - dokumentacja narzedzia do konwersji URLi konwertuj_wsplorzedne.sh
 - update README.md dla użytkowników

ver. 1.0.3 2016-11-13

- instrukcja: mniejsze zdjęcia, więcej szczegółów
- dodaję pole z inputem do wyszukiwarki
- 30 POI`s

ver. 1.0.2 2016-10-25

- dodano parser do adresów url z googlemaps zawierajacych wspolrzedne obiektow
- drobne poprawki wizualne
- okolo 20 POI's


ver. 1.0.1 2016-10-25

- dodano obsługę wielu znaczników z użyciem techmologii ich grupowania marker clustering (https://developers.google.com/maps/documentation/javascript/marker-clustering)
- dodano legendę dla znaczników
-określono wstępną nazwę projektu "atrakcje turystyczne w trójmieście i okolicach"
- dodano legendę
- dodano listę plików

ver. 1.0 2016-10-25

- wyświetlamy mapę ze znacznikiem na podane współrzędne korzystając z Googlemaps API
- obsługa polskich znaków
- Google API key osadzony
