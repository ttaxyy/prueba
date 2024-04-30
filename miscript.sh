#!/bin/bash
chmod 755 miscript.sh
if test -d desafioterminal
then
echo "El directorio ya existe!!"
else
mkdir desafioterminal
echo "El directorio fue creado exitosamente!"
cd desafioterminal
touch desafio.txt
echo "Hola, gracias por crearme!" > desafio.txt
echo "El script se ha finalizado."
cd ..
fi
