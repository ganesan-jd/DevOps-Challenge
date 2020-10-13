#!/bin/bash

PARAM1=$1

#PARAM1=serve
if [ $PARAM1 = "produce" ];
then
	printf "Entry Point is below\n"
	mkdocs new newproject
	touch newproject/index.html
	tar -czvf newproject.tar.gz newproject

elif [ $PARAM1 = "serve" ];
then
	printf "Entry Point is below\n"
	tar -zxvf newproject.tar.gz
	cd newproject
	echo $PWD
	mkdocs $PARAM1 --dev-addr=0.0.0.0:8000
else
	echo "Enter either produce or serve"
	echo `mkdocs --version`
fi
