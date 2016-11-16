Aplikacja pozwala turystom odwiedzającym trójmiasto na znalezienie interesujących obiektów podczas pobytu. Wykorzystana jest biblioteka Googlemaps API, całość jest napisana w html/javascript/php. Dostępne jest również narzędzie do parsowania plików ze współrzędnymi z googlemaps napisane w bashu - ./konwerter_wspolrzednych.sh
Uruchomienie następuje przez otwarcie pliku trojmiejski_turysta.html po czym na ekranie jest wyświetlana mapa wraz ze szczegółową instrukcją korzystania z aplikacji. Dodatkowo w sekcjach menu po prawej stronie można wybrać wersję językową, wyszukać interesujący nas obiekt za pośrednictwem okienka wyszukiwarki oraz dokonać filtracji obiektów w sekcji legendy mapy

ver. 1.0.5 2016-11-16

- przejscie na AngularJS
- wyszukiwarka dziala po atrybutach obiektów
- zmienna locations przeniesiona do scope`a angulara
- mamy nastepujace atrybuty wg list - lat, lnd, desc, city

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
