csvcut -c 15,17 flightdelays.csv | csvgrep -c2 -m "SFO" | head -n 4 > first3sfo.csv
