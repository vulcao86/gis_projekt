#!/bin/bash
# skrypt do konwersji wsplorzednych z urla do postaci akceptowalnej przez googlemaps api

sed -e 's/.*@//' miejsca.csv | cut -d "," -f1,2 | sed 's/^/{lat: /' | sed 's/$/}/' | sed 's/,/, lng: /' >> miejsca_gotowe.csv
