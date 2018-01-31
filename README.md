Utopía Pirata
=============

![Logo](assets/utopia_pirata_logo.png)

Utopía Pirata es la editorial del [Partido Interdimensional Pirata Argentino](https://www.partidopirata.com.ar).


Recomendaciones para trabajar en este repositorio
-------------------------------------------------

[Generar una llave SSH](https://0xacab.org/help/ssh/README) para no usar HTTPS que pide nombre de usuario y contraseña todo el tiempo.

Requisitos para trabajar en este repositorio
--------------------------------------------

* Ruby, Ruby-dev y Bundler
  + Por ejemplo, en Debian/Ubuntu: `sudo apt install ruby ruby-dev; sudo gem install bundler`
  + O en Fedora: `sudo dnf install ruby ruby-devel; gem install bundler`

* TeXLive
* Pandoc (>= 1.10)
* mktorrent
* Fonts de las tapas: Bitstream Vera, League Gothic

Instalación
-----------

Luego de clonar, correr `bundle install`.

Desarrollo
----------

Usá git flow:

  git flow init

Features:

  git flow feature start nombre_de_la_feature
  # etc...


Compilar el sitio
-----------------

  `make test`


Tapas
-----

Se crean dos tapas, una en A5 que incluye tapa y contratapa y otra en A6
que es sólo la tapa.  Tienen que llevar el nombre del articulo.  La tapa
completa lleva el prefijo "cover\_" y la simple "single\_" para que
jekyll los tome después.  El slider es una A7 apaisada, con la barra
blanca a 20mm del margen superior. Hay templates o se usar alguna pasada.

  `make tapas`


Herramientas
------------

### PDFtotext

Para extraer el contenido del PDF a un texto plano y empezar a armar el
markdown a partir de ello.

### Vim

Es sólo un editor de texto que puede usarse. Algunos pasos útiles son:

* `gqip` y luego `.` Cada tecla, en modo normal, ejecuta un paso para poder
  partir los parrafos en multiples lineas de 80 caracteres. El punto sirve para
repetir los pasos. De este modo aprovechamos al maximo la capacidad de git para
encontrar los cambios (en lineas) y ademas no tenemos problema porque markdown
despues renderiza todo peola.

* `:%s/papers\?/_&_/g` Expresion regular para poner la palabras paper y papers
  entre underscores (italicas), donde `%` trae todas las líneas, `\?` hace q el
plural sea opcional, `&` trae lo q encontró, `g` es global Luego hizo falta ver
q no hayan quedado caracteres `_` en medio de palabras y para ello se puede
hacer la búsqueda `/\w_\w`.
