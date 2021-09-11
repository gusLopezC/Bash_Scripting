# Hello World Program in Bash Shell

declare -A telefonos
telefonos[Juan]='123'
telefonos[Pedro]='456'
telefonos[Andres]='789'

echo ${telefonos[Juan]}

echo ${!telefonos[*]}

for i in ${!telefonos[@]}
do
    echo "El telefono de $i es ${telefonos[$i]}"
done

echo ${telefonos[@]:1:2} 

echo ${#telefonos[@]}


unset telefonos[Juan]

telefonos+=([Ana]=123 [Irene]=456)

echo ${!telefonos[*]}

unset telefonos

echo ${!telefonos[*]}

