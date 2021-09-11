# Hello World Program in Bash Shell


i=10
while [ $i -gt -1 ]
do
    echo $i
    ((i--))
done

for ((i=1;i<=10;i++))
do
    echo "$i.- Si yo hice algo malo y nadie me atrapó, ¿eso me hace bueno?"
done


for i in *
do
    ((cont++))
    echo "El archivo numero $cont es $i"
done

for i in $(ls)
do
    echo $i
done

for i in $(ls);do echo $i;done



i=-1
while :
do
    ((i++))
    if [ $i -eq 2 ];then
        continue
    fi
    echo $i
    if [ $i -gt 5 ];then
        break
    fi
done
echo "Finaliza con $i"
