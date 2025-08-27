echo "===== for i"

for (( i = 0; i < 10; i++)); do
    echo $i
done

echo "====== for 2 (seq)"

for i in $(seq 10); do
    echo $i
done

echo "================== for 3 (array)"
Frutas=("banana" "maçã" "manga" "laranja" "uva")

for i in "${Frutas[@]}"; do
    echo "$i"
done

echo "=============== While"

contador=0
while [[ $contador -lt ${#Frutas[@]} ]]; do
    echo $contador
    contador=$((contador + 1))
done

echo "========== mod by for"

for i in $(seq 10); do
    if (( $i % 2 == 0 )); then
        echo "eh divisivel por 2: $i"
    else
        echo "nao eh divisivel por 2: $i"
    fi
done

echo "======= mod by while"

minimum=0

while [[ $minimum -lt 10 ]]; do
    if (( $minimum % 2 == 0 )); then
        echo "eh divisivel por 2: $minimum"
    else
        echo "nao eh divisivel por 2: $minimum"
    fi
    minimum=$((minimum + 1))
done
