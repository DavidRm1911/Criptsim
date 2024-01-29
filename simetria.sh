
#!/usr/bin/env bash

if [[$1 == "-h" ]];
then
	echo "simetria.sh ARCHIVO para comprimir y encriptar"
	echo "simetria.sh ARCHIVO ARCHIVO para comprimir e indicar archivo de salida"
	exit 0
fi

if [ $# -lt 1 ];
then
 echo "Necesitas un parámetro como nombre de archivo a encriptar"
fi


if [ $# = 1 ];
then
 gpg --symmetric -a --cipher-algo AES256 $1
 exit 0
fi

if [ $# = 2 ];
then
 gpg -a -o $2.gpg --symmetric --cipher-algo AES256 $1
 exit 0
fi
