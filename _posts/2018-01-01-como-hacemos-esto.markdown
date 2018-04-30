Utopía Pirata
=============

[![Logo](assets/utopia_pirata_logo.png)](https://utopia.partidopirata.com.ar/)

Utopía Pirata es la editorial del [Partido Interdimensional Pirata
Argentino](https://www.partidopirata.com.ar).


Recomendaciones para trabajar en este repositorio
-------------------------------------------------

[Generar una llave SSH](https://0xacab.org/help/ssh/README) para no usar HTTPS
que pide nombre de usuario y contraseña todo el tiempo. [Agregarla a la cuenta
registrada en 0xacab.org](https://0xacab.org/profile/keys).

Requisitos para trabajar en este repositorio
--------------------------------------------

* Ruby, Ruby-dev y Bundler

* TeXLive

* Pandoc

* mktorrent

* Fuentes de las tapas:
	- Bitstream Vera
	- League Gothic

Instalación
-----------

Por ejemplo, en GNU+Linux Debian/Ubuntu/Mint:

`$ sudo apt install ruby ruby-dev texlive-full pandoc mktorrent`

Bundler es un "administrador de paquetes" de/por/para Ruby.

`$ gem install bundler`

<!-- faltan pasos de instalar las tipografías -->

Tras clonar este repositorio, correr `$ bundle install --path=~/.gems` dentro
de la carpeta para instalar todo lo especificado en el `Gemfile` del
repositorio, en la carpeta especificada en el parámetro `--path`.

Compilar el sitio
-----------------

  `make test`


Tapas
-----

Se crean dos tapas, una en A5 que incluye tapa y contratapa y otra en A6 que es
sólo la tapa.  Tienen que llevar el nombre del articulo.  La tapa completa
lleva el prefijo "cover\_" y la simple "single\_" para que jekyll los tome
después.  El slider es una A7 apaisada, con la barra blanca a 20 mm. del margen
superior. Hay templates o se usa alguna pasada.

  `make tapas`

<!-- Como se hacen las tapas, poner plantillas en mejor lugar y/o q se copien
dps de feature start. -->

Cómo funciona
-------------

`Jekyll` es un generador de sitios estáticos. Su uso mas común es para generar
un blog a partir de archivos de texto plano en sintaxis markdown. A esto se le
pueden agregar luego sistemas dinámicos, por ejemplo comentarios de usuarios en
cada post usando disqus, facebook y otros _"malwares"_ P).

### Estructura de archivos y directorios

#### "_posts/"

Tiene los archivos Markdown con un formato de nombre dado por la fecha.

Por ejemplo: `2014-01-01-zona_autonoma_temporal.markdown`.

Los archivos Markdown poseen arriba de todo un "encabezado YAML" que setea
ciertas variables con valores o metadatos. Algunas de estas variables son el
título, autor y layout.

Por ejemplo:

```
---
title: "Zona Autónoma Temporal"
author: Hakim Bey
layout: post
cover: "assets/covers/single_zona_autonoma_temporal.png"
slider: "assets/covers/slider_zona_autonoma_temporal.png"
papersize: a5paper
---
```
    
Esto en Jekyll se denomina
[frontmatter](https://jekyllrb.com/docs/frontmatter/), relaciona a la hoja de
estilo. Idealmente los valores que aquí se setean tienen que tener comillas,
para que no haiga problemas. En el ejemplo de arriba aparece el nombre del
autor sin comillas. Normalmente esto no es un problema, pero cuando hay un ':'
(algo raro quizás en un nombre de autor) resulta que YAML lo va a interpretar
como parte de su sintaxis (el ':' está reservado para separar valores de
variables) y se rompe todo. Otro problema que puede haber con las comillas
sucede si hay comillas dentro mismo del valor, en cuyo caso hay que
'escaparlas' con `\`.

El Layout es la plantilla a la que se va "impostar" el texto. Otras variables
son cover, slider y papersize.

Cover y slider son las imágenes para las publicaciones en distintos formatos
(HTML, PDF, EPUB). Papersize es para el
[plugin](https://github.com/edsl/jekyll-pandoc-multiple-formats) que nos genera
los libros digitales.

##### Markdown

Conocimientos básicos de Git y Markdown, hay [una guía
acá](https://github.com/infopublica/git-md).

También están los tutoriales interactivos de [git](https://trygit.com) y [github](https://lab.github.com) (recientemente nos hemos ido a gitlab, pero los conceptos son los mismos...) %TODO% citar diferencias entre github y gitlab, habia algo en la documentacion de gitlab... eran sutilezas en rededor a sentido comun (ponele)

Notas al pie van como `[^nombre]` en el texto y después `[^nombre:]
descripción` abajo.

##### Pandoc

* TODO: breve presentación, qué es
* TODO: qué hace el plugin, mas o menos explicado.

#### "_layouts/"

##### Ejemplo: post.html

Jekyll usa liquid, permite escribir HTML puro con código en Ruby intercalado, y
sus variables (por ejemplo "site-*". Ejemplo linea 11, un "for loop" (concepto
de programación!) genera para cada post el encabezado con los links de descarga
en otro formatos.

* TODO: Ver repo "EDSL as platform".

##### Ejemplo: header.tex

LaTeX es otro lenguaje de marcado, muy complejo por su trayectoria y
capacidades.

Podes usar paquetes, como fancy header que agrega los "elementos maestros"
(rayita q separa titulo de contenido y nro de pagina).

Luego se define un comando ("newcommand") que es copyleft, que mete la "C"
invertida.

Se redefine un comando ("renewcommand") que aplica estilos.

Otras funciones con sus argumentos/ parámetros: \pagestyle, \fancyhead. Esta
ultima funcion tambien tiene "opciones" que van entre corchetes (como en este
caso, "[LE]").

Hay una función custom que recorta "titulo del articulo --- nombre del autor"
por el triple guión para separar y usar ambos elementos (algo que se usa en
EDSL para indice e inicio de cada texto; así cada titulo va acompañado con el
nombre de su autora).

\raggedbottom deja un espacio blanco o no ahí abajo cuando termina el texto.

#### "_config.yml"

De nuevo, "YAML". "parametro: valor".

Usamos pandoc como generador de HTML/PDF/EPUB. Le damos opciones.  skips:
permite saltear la generación de PDF para ahorrar tiempo durante desarrollo.
papersize y sheetsize: La página es A6 y el folio (o "carilla") es A4.
imposition y binder: generamos esos archivos para cortar y encuadernar
covers_dir: es para que ponga tapas a los PDF y EPUB. En los PDF lleva una
vueltita más con merge de PDFs.  flags: le mandamos cosas crudas a pandoc, las
referencias y el "csl" (formato de cita). 

// me perdi lo de "smart"

outputs: parámetros para el PDF, los de geometry son parámetros latex para el
maquetado, pero en vez de usarlos en la plantilla se los estamos pasando a
pandoc directamente para que los meta. De engine de latex estamos usando
xelatex porque permite usar las tipografías del sistema aparte a las propias de
latex. Tambien pedimos que arme un índice (por default, va hasta 2do nivel).
Agregamos encabezado y preliminares (licencias).

Generamos los latex con los mismos parámetros que PDF. Pasa que pandoc te
genera el latex para el PDF pero no te lo deja guardado, entonces lo generamos.


#### Gemfile

Las gemas son paquetes de funciones, librerias... bueno, digamos que
aplicaciones.  Las descargamos del sitio oficial de ruby.

Al final instala unos plugins, uno nuestro que no esta publicado lo baja de
github.

##### Plugins

Imposición y binder.

En edsl las categorias de jekyll generan libro/ compilacion para imprimir con
el nro. de pag.multiplo de 4. El plugin nuestro se encarga de hacer la
imposición.

### Corrección.

#### Hoja de estilos

Escribimos los párrafos con 72 caracteres de ancho. //nos falta automatizar acá

Usamos los énfasis de markdown así: Negritas con doble asterisco y cursivas con
simple guión bajo.

Además cada oración termina con un doble espaciado, que es más estilizado para
las tipografías monoespaciadas. Hoy día es algo que ya no se usa, pero en vim/
markdown es más comodo. Después cuando se interpreta el markdown ese doble
espaciado igual desaparece.

// vimos el regex ':%s/, y/ y/g' por ej. pa cambiar todo el espaciado doble.

Las bibliografías van tipo '[-@toffler-1970]' y a mano en el archivo 'ref.bib'.

#### Makefile

Tiene todos los comandos para compilar el sitio. Por ejemplo "bundle exec
jekyll build".

Para compilar sólo por la corrección de un artículo, es conveniente mover todos
los posts a '_drafts/'.

#### Fin?

NO!, es un proceso reiterativo. Miramos el PDF, ajustamos, recreamos PDF, ...

- - -

Herramientas
------------

### Pads

Para realizar traducciones colaborativas:

* Abrimos un [pad nuevo](https://pad.partidopirata.com.ar/) con un nombre
  claro.
* Pegamos el texto original.
* Si no están separados, separamos cada parrafo con una linea vacía (es la
  separación visual de los párrafos).
* Borramos los colores (botón con ojo tachado o ctrl+shift+c) para empezar con
  un pad limpio.
* Empezamos a traducir cada párrafo debajo del párrafo original, para que
  queden a la vista a la hora de corregir.
* Corregimos directamente sobre el texto, no tachamos!
* Cuando terminamos, avisamos por el chat.
* Cuando todas terminan, se pasa al repositorio git.
* Se descarta el pad.

### PDFtotext

Para extraer el contenido del PDF a un texto plano y empezar a armar el
markdown a partir de ello usamos esta `CLI` tool.

### Vim

Es sólo un editor de texto que puede usarse. Algunos pasos útiles son:

* `gqip` y luego `.` Cada tecla, en modo normal, ejecuta un paso para poder
  partir los parrafos en multiples lineas de 80 caracteres. El punto sirve para
  repetir los pasos. De este modo aprovechamos al maximo la capacidad de git
  para encontrar los cambios (en lineas) y ademas no tenemos problema porque
  markdown despues renderiza todo peola.

* `:%s/papers\?/_&_/g` Expresion regular para poner la palabras paper y papers
  entre underscores (italicas), donde `%` trae todas las líneas, `\?` hace q el
  plural sea opcional, `&` trae lo q encontró, `g` es global Luego hizo falta
  ver q no hayan quedado caracteres `_` en medio de palabras y para ello se
  puede hacer la búsqueda `/\w_\w`.

### Inkscape

Lo usamos para diseñar las tapas en el formato vectorial (SVG). Configurar
Inkscape para que el tamaño por defecto sea en mm, en la ventana de propiedades
del archivo.


