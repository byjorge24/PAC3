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

He creado una carpeta llamada Part2 dentro de la carpeta Make para diferenciar la primera parte del ejercicio que era subir a nuestro repositorio los ficheros que ya teniamos hechos de la calculadora.

He copiado los ficheros necesarios para hacer la calculadora en la carpeta llamada Part2.

Estos archivos los he modificado para implementar la funcion mayor que, que entre dos numeros nos dira cual es el mayor.

Por ultimo he compilado los ficheros y he creado el fichero ejecutable calculamayor, que al ejecutarlo hace las mismas operaciones que la calculadora anterior solo que ahora le hemos añadido la funcion mayor que, que nos indica cual sera el numero mayori.

--------------------------------------------------------------------------------

Por ultimo he completado el fichero makefile.
Dentro del makefile tenemos diferentes targets.
Estos targets nos permiten automatizar las acciones que haremos sobre nuestros ficheros.
Primero que todo tenemos un target para crear el fichero calc2.o, necesitaremos los archivos calc.c y calc2.h
El segundo target sera para compilar el fichero calcula. Para este necesitaremos el fichero calcula.c y calc2.o
Seguidamente tendremos el target de limpiar o clean, nos permite borrar los ficheros no deseados o que ya no vamos a utilizar.
El penultimo target es el targz. Este target nos permite comprimir los archivos en un .tar y luego haremos un gzip para volverlos a comprimir en un .gz
El ultimo target nos permite descomprimir el archivo .gz que hemos creado anteriormente para que lo podamos utilizar.
