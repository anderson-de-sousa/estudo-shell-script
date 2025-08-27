VAR=""
VAR2="2"

if [[ "$VAR" = "$VAR2" ]]; then
    echo "sao iguais"
else
    echo "nao sao iguais"
fi

if test "$VAR" = "$VAR2"
then
    echo "sao iguais"
else
    echo "nao sao iguais"
fi

[ "$VAR" = "$VAR2" ] && echo "sao iguais" || echo "nao sao iguais"

NUM1=$1
NUM2=10

[ "$NUM1" -gt "$NUM2" ] && echo "Nome do Script: $0 | PID de execução: $$" || echo "primeiro parametro é menor que 10"