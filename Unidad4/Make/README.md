Primero que todo tenemos un repositorio llamado PAC3 donde almacenaremos todos los archivos e información necesarios para hacer esta practica.

Tenemos dentro del repositorio un par de archivos y una carpeta llamada Unidad4.

El archivo .gitignore esta configurado para que ignore los archivos que terminen con la extension (.o).
Y el archivo LICENSE viene ya creado cuando creamos el repositorio en github.

Dentro de la carpeta Unidad4, tenemos otra carpeta llamada Make donde se almacenan los ficheros necesarios para hacer esta actividad.

Un archivo importante dentro de este repositorio es el archivo README.md, un fichero en formato markdown, que explica todo el contenido de este repositorio.

Ademas incluye todos los ficheros necesarios para formar el programa de la calculadora.

Los archivos mas importantes para poder generar la calculadora son:

El archivo (calc.c) tendra implementadas las funciones.

El archivo (calc.h) contendra las cabeceras de las funciones que hay en el archivo (calc.c).

A partir del archivo (calc.c) obtenemos (calc.o).
El archivo calc.o lo necesitamos junto al archivo calc.c para obtener el fichero ejecutable (calcula).

Y por ultimo tenemos el archivo makefile, este archivo es necesario para automatizar las tareas.

El fichero make, nos permite indicar al make que instrucciones ha de ejecutar sobre los ficheros fuentes.

-------------------------------------------------------------------------------

