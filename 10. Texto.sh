# Hello World Program in Bash Shell

variable=''
echo ${variable:=ejemplo}
echo $variable

cadena='Esta es una cadena de texto'


echo ${cadena,,}
echo ${cadena,}
echo ${cadena^^}
echo ${cadena^}

echo ${cadena:(-4):(-2)}
echo ${cadena: -4}


cadena='1|2|3|4|5'
echo ${cadena%|*}
echo ${cadena%%|*}


cadena=ejemplo
echo ${cadena/e/a}
echo ${cadena//e/a}

cadena=ejemplo
echo ${cadena/e}
echo ${cadena//e}
