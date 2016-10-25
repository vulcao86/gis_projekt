#!/bin/bash
# skrypt do konwersji wsplorzednych z urla do postaci akceptowalnej przez googlemaps api

sed -e 's/.*@//' ./POI/miejsca_poza_trojmiastem.csv | cut -d "," -f1,2 | sed 's/^/{lat: /' | sed 's/$/}/' | sed 's/,/, lng: /' >> ./POI/miejsca_poza_trojmiastem_gotowe.csv
