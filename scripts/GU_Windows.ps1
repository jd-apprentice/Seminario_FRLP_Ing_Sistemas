#!/usr/bin/powershell -Command

# Preguntamos al usuario la unidad y las clases que desea crear
Write-Host "Ingresa la unidad que deseas crear:"
$unit = Read-Host
Write-Host "Cuantas clases tiene tu unidad?"
$classes = Read-Host

# Generamos la carpeta de la unidad deseada y creamos sus clases respectivas
New-Item -ItemType Directory -Path "./Unidad_$unit"
for ($i = 1; $i -le $classes; $i++) {
  # Ubicación donde creamos las clases
  $location = "./Unidad_$unit/Clase_$i"
  New-Item -ItemType Directory -Path $location
  $notes = "Notas.md"
  $theory = "Teoria_$i.md"
  $tp = "Trabajo_Practico_$i.md"
  # Generamos todos los archivos y printeamos mensajes en pantalla
  Set-Content -Path "$location/$notes" -Value "# Notas de la Clase $i"
  Set-Content -Path "$location/$theory" -Value "# Teoria $i"
  Set-Content -Path "$location/$tp" -Value "# TP $i"
  Write-Host "Carpeta creada -> ./Unidad_$unit ./Clase_$i"
  Write-Host "Archivo creado -> $location/$notes $location/$theory $location/$tp"
}
