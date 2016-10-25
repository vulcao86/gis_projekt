#!/bin/bash
# skrypt do konwersji wsplorzednych z urla do postaci akceptowalnej przez googlemaps api

sed -e 's/.*@//' ./POI/miejsca_dzieci.csv | cut -d "," -f1,2 | sed 's/^/{lat: /' | sed 's/$/}/' | sed 's/,/, lng: /' >> ./POI/miejsca_dzieci_gotowe.csv
