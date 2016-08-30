#!/bin/bash
var=0
opcion=0
while [ $opcion -ne 6 ]
do
echo "1.Moneda"
echo "2.Longitud"
echo "3.Volumen"
echo "4.Masa"
echo "5.Area"
echo "6.Salir"
read -n 1 -p "Introduce una opcion: " opcion
clear
case $opcion in
1) echo "1.Euro a Dolar"
   echo "2.Dolar a Euro"
   echo "3.Dolar a Libra(Británica)"
   echo "4.Libra(Británica) a Dolar"
   read -n 1 -p "Introduce una opcion: " opcion
   clear
   case $opcion in
   1)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Dolares"
     echo "$var*1.31"| bc -l ;;
   2)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Euros"
     echo "$var*0.70"| bc -l ;;
   3)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Libras"
     echo "$var*0.66"| bc -l ;;
   4)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Dolares"
     echo "$var*1.66"| bc -l ;;
   esac ;;
2) echo "1.Milla a Kilometro"
   echo "2.Kilometro a Milla"
   echo "3.Yarda a Metro"
   echo "4.Pie a Metros"
   echo "5.Pulgadas a Centimetros"     
   read -n 1 -p "Introduce una opcion: " opcion
   clear
   case $opcion in
   1)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Kilometros"
     echo "$var*1.61"| bc -l ;;
   2)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Millas"
     echo "$var*0.62"| bc -l ;;
   3)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Metros"
     echo "$var*0.91"| bc -l ;;
   4)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Metros"
     echo "$var*0.30"| bc -l ;;
   5)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Centimetros"
     echo "$var*2.54"| bc -l ;;
   esac ;;
3) echo "1.Galon a Litros"
   echo "2.Barril a Litros"
   echo "3.Barril a Galones"
   echo "4.Barril a cm³"
   echo "5.Litros a Onzas"
   echo "6.Litros a Barriles"
   read -n 1 -p "Introduce una opcion " opcion
   clear
   case $opcion in
   1)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Litros"
     echo "$var*4.55"| bc -l ;;
   2)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Litros"
     echo "$var*163.65"| bc -l ;;
   3)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Galones"
     echo "$var*36"| bc -l ;;
   4)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en cm³"
     echo "$var*163650"| bc -l ;;
   5)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Onzas"
     echo "$var*35.2"| bc -l ;;
   6)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado Barriles"
     echo "$var*0.50"| bc -l ;;
     esac ;;
4) echo "1.Libras a Kilogramos"
   echo "2.Tonelada a Libra"
   echo "3.Quintal corto a Libras"
   echo "4.Quilate a Miligramo"
   echo "5.Tonelada a Kilogramo"
   read -n 1 -p "Introduce una opcion: " opcion
   clear
   case $opcion in
   1)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Kilogramos"
     echo "$var*0.45"| bc -l ;;
   2)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Libras"
     echo "$var*2204.62"| bc -l ;;
   3)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Libras"
     echo "$var*100"| bc -l ;;
   4)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Miligramos"
     echo "$var*200"| bc -l ;;
   5)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en Kilogramos"
     echo "$var*1000"| bc -l ;;
     esac ;;
5) echo "1.Hectárea a m²"
   echo "2.Acre a m²"
   echo "3.km² a m²"
   echo "4.Hectárea a Acre"
   read -n 1 -p "Introduce una opcion: " opcion
   clear
   case $opcion in
   1)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en m²"
     echo "$var*10000"| bc -l ;;
   2)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado en m²"
     echo "$var*4046.85"| bc -l ;;
   3)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado m²"
     echo "$var*1000000"| bc -l ;;
   4)read -p "Introduce la cantidad que desea convertir: " var
     echo "Resultado Acres"
     echo "$var*2.47"| bc -l ;;
     esac ;;
esac
done

