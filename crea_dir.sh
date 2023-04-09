#!/bin/bash

# Este es un script para automatizar creación de directorios de trabajo y tabular
# vi que muchos alumn@s tenían problemas de estándarización de directorios
# optimiza tiempo el tener una herramienta que crea directorios
# y nos permite mantener computadores mas ordenados
# al concentrar solo en una carpeta todos los proyectos y materiales


echo 
echo ----------------------------------------------------------------------
echo Hola, escribe tu apellido/s en mayúscula para crear carpeta de trabajo.
echo

read apellido;

mkdir -p PRY_$apellido/{PROYECTOS_PR,PROYECTOS_AE,GRFX/{PSD,PNG,ANIMADA},FOOTAGE/{MEDIA_CAPTURADA,MEDIA_CLONADA},RENDER/{PRE_RENDER,RENDER_FINAL},MUSICA/{WAV,MP3},LOCUCION,AUDIO/{OMF,AUDIO_PARA_POST,AUDIO_DE_POST}}
echo

echo Carpeta de trabajo creada alumn@ $apellido
echo Tienes que ordenar tu material dentro de las carpetas,
echo si quedan algunas vacías no importa, si quieres las puedes borrar
echo Este script tambien abrira Premiere, tienes que importar esta carpeta al bin del programa.

open -a "Adobe Premiere Pro CC 2019" || "Adobe Premiere Pro CC 2020" || "Adobe Premiere Pro CC 2021" || "Adobe Premiere Pro CC 2022" 

echo
echo éxito en tu trabajo!!!             
echo -------------------------------------------------------
echo