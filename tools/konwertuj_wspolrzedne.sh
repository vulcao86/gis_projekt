#!/bin/bash
#
# skrypt do konwersji wsplorzednych z urla do postaci akceptowalnej przez googlemaps api
# opis funkcjonalności narzedzia, ktore wytnie i przekonwertuje wspolorzedne z URLa w googlemaps obiektu, # ktory chcemy dodac na formatowanie przez nas pożądane:
#
# konwertuj_wspolrzedne.sh
#
#=================================================

#format wejsciowy
#https://www.google.pl/maps/place/Westerplatte/@54.4061562,18.6654733,17z/data=!4m5!3m4!1s0x0:0x69a7651275b4b5a2!8m2!3d54.4067051!4d18.6669677?hl=pl

#wycinamy to co od małpy do drugiego przecinka
#54.4061562,18.6654733

#grupujemy:
#54.4061562 18.6654733

#wrzucamy wspolrzedne w formatkę:
#{lat: %1, lng: %2}
#gdzie %1 i %2 to wspolrzedne z poprzedniego kroku

#format wyjsciowy:
#{lat: 54.3958446, lng: 18.6791611}
#==================================================

# sed -e 's/.*@//' ./POI/miejsca_poza_trojmiastem.csv | cut -d "," -f1,2 | sed 's/^/{lat: /' | sed 's/$/}/' | sed 's/,/, lng: /' >> ./POI/miejsca_poza_trojmiastem_gotowe.csv


sed -e 's/.*@//' ./jeziora.txt | cut -d "," -f1,2 | sed 's/^/{lat: /' | sed 's/$/}/' | sed 's/,/, lng: /' >> ./jeziora_gotowe.csv
