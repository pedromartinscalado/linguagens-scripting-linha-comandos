#!/bin/bash
diretorio="."
if [ -d "$diretorio"  ]; then
  for ficheiro in "$diretorio"/*.sh; do
	if  [  -f "$ficheiro"  ]; then
		export_file "$ficheiro"
	fi 
  done
else
 echo "O diretorio não existe"
fi

