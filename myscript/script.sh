#!/bin/bash

# echo "script dersine hoşgeldiniz"
# sleep 5
# USER=$(whoami)
# echo "şu anda işlem yapan kullanıcı:$USER"

# read -p "enter usre name " NAME
# echo "$NAME hoşgeldin"

# if [[ $NAME = $(whoami) ]]
# then 
  # echo "your username is correct"
#else
 # echo "your username is incorrect"
#fi


read -p "ders notunuzu giriniz:  " NOT

if [[ $NOT -ge 0 && $NOT -lt 30 ]]
then
  echo "başarısız"

elif [[ $NOT -ge 30 && $NOT -lt 50 ]]
then
  echo "biraz daha gayret"

elif [[ $NOT -ge 50 && $NOT -lt 80 ]]
then
  echo "iyi"

elif [[ $NOT -ge 80 && $NOT -le 100 ]]
then
  echo "pekiyi tebrikler!!"
else
  echo "geçerli not giriniz"
fi 

