# Hello World Program in Bash Shell

echo "Hello World!"

var1='fuera'
var2='fuera'

funcion_ambito(){
var1='dentro'
local var2='dentro'
var3='dentro'
local var4='dentro'
echo $var1 $var2 $var3 $var4
}

echo $var1 $var2
funcion_ambito
echo $var1 $var2 $var3 $var4


funcion1(){
    echo $0
    echo $#
    echo $@
    echo $$
    ans=$(($1+$2))
    echo $?
    echo $ans
    echo $?
}
funcion1 2 2 3
echo $?

funcion1(){
    local resultado='resultado'
    echo "$resultado"
}
resultado=$(funcion1)
echo $resultado



#!/bin/bash
funcion(){
    if [ $# -gt 0 ]
    then
        echo Con argumentos
    else
        echo Sin argumentos
    fi
}
