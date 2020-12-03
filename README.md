
![](https://images.cooltext.com/5485888.gif)
<a href="http://cooltext.com" target="_top"><img src="https://cooltext.com/images/ct_pixel.gif" width="80" height="15" alt="Cool Text: Logo and Graphics Generator" border="0" /></a>

-	Se crea la carpeta.

-	Se accede a ella y encontramos el Dockerfile que antes clonamos y dimos un build.


-	Escribimos Docker images y vemos que ya tenemos instalado el ARM64.

-	Accedemos al root con Docker run.


-	Instalamos gef.

GEF: es un conjunto de comandos para x86 / 64, ARM, MIPS, PowerPC y SPARC.

-	Ayuda:a los desarrolladores de exploits e ingenieros inversos al usar GDB de la vieja escuela.

-	 Proporciona funciones adicionales a GDB utilizando la API de Python para ayudar durante el proceso de análisis dinámico y desarrollo de exploits.

-	GEF elimina una gran parte de la oscuridad regular de GDB, evitando la repetición de comandos tradicionales o sacando la información relevante del tiempo de ejecución de depuración.



![](https://github.com/ZazuetaDiana/ARM64/blob/main/image1.png)

-	Clonamos el holamundo.s

-	Aquí se muestra su encabezado y el programa.



![](https://github.com/ZazuetaDiana/ARM64/blob/main/image8.png)

-	Le creamos la extencion .o y el ejecutable.

-	Lo ejecutamos y nos muestra el siguiente mensaje.


![](https://github.com/ZazuetaDiana/ARM64/blob/main/image2.png)


-	Se muestra el encabezado del holamundo.c y el programa.


![](https://github.com/ZazuetaDiana/ARM64/blob/main/image7.png)

-	Se ejecuta y nos muestra el mensaje.


![](https://github.com/ZazuetaDiana/ARM64/blob/main/image3.png)

-	Damos un make clean para borrar la basura y el ejecutable.

-	Corremos el gdb.


![](https://github.com/ZazuetaDiana/ARM64/blob/main/image4.png)

-	Nos muestra el gef con colores.
- Ejecutamos en gdb el holamundo

![](https://github.com/ZazuetaDiana/ARM64/blob/main/image5.png)


- No muestra un error ya que el gdb no es conpatible con docker.

![](https://github.com/ZazuetaDiana/ARM64/blob/main/image6.png)

- Gracias.



