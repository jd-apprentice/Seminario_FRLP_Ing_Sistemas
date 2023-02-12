#!/bin/bash

# Por los loles
echo "
██╗   ██╗███╗   ██╗██╗████████╗     ██████╗ ███████╗███╗   ██╗███████╗██████╗  █████╗ ████████╗ ██████╗ ██████╗ 
██║   ██║████╗  ██║██║╚══██╔══╝    ██╔════╝ ██╔════╝████╗  ██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
██║   ██║██╔██╗ ██║██║   ██║       ██║  ███╗█████╗  ██╔██╗ ██║█████╗  ██████╔╝███████║   ██║   ██║   ██║██████╔╝
██║   ██║██║╚██╗██║██║   ██║       ██║   ██║██╔══╝  ██║╚██╗██║██╔══╝  ██╔══██╗██╔══██║   ██║   ██║   ██║██╔══██╗
╚██████╔╝██║ ╚████║██║   ██║       ╚██████╔╝███████╗██║ ╚████║███████╗██║  ██║██║  ██║   ██║   ╚██████╔╝██║  ██║
 ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝        ╚═════╝ ╚══════╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
"

# Preguntamos al usuario que unidad desea crear y cuantas clases tiene
read -p "Ingresa la unidad que deseas crear -> " unit
read -p "Cuantas clases tiene tu unidad? -> " classes

# Parseamos la respuesta a un numero para poder usarla en un bucle
parseInt=$((classes + 1))

# Generamos la carpeta de unidad deseada y creamos sus clases respectivas
mkdir "./Unidad_$unit"
for ((i = 1 ; i < $parseInt ; i++)); do
  # Ubicacion de donde creamos las todo
  location="./Unidad_$unit/Clase_$i"
  mkdir "$location"
  notes="Notas.md"
  theory="Teoria_$i.md"
  tp="Trabajo_Practico_$i.md"
  # Generamos todos los archivos y printeamos mensajes en pantalla
  echo "# Notas de la Clase $i" >> "$location/$notes"
  echo "# Teoria $i" >> "$location/$theory"
  echo "# TP $i" >> "$location/$tp"
  echo "Carpeta creada -> ./Unidad_$unit ./Clase_$i"
  echo "Archivo creado -> $location/$notes $location/$theory $location/$tp"
done