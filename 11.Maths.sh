
declare -ir entero=10
echo "Este es un entero de valor $entero"
entero=10.5

echo $(expr 1+1)

echo $(expr 5 \* 5) 

let z=25; echo $z
let z++; echo $z
let z=z+10; echo $z

((z=z+10)); echo $z

echo '4.1+5.2' | bc
z=$(echo '4.1*5.2' | bc);echo $z


a=3
b=9
let "c= b*a"
d=$(echo "sqrt($c)" | bc)

echo "$d"

d=$(echo "length($c)" | bc)

echo "$d"

d=$(echo "scale($c)" | bc)
