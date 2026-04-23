#!/bin/bash
echo "Ingressa tu numero, para verifiar si se encuentra en el rango"
read numero

if [[ $numero -ge 1 ]] && [[ $numero -le 20 ]]; then
    echo "Tu numero se encuentra en el rango"
else
    echo "Tu numero se encuentra fuera del rango"
fi
