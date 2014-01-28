Utopía Pirata
=============

![Logo](assets/utopia_pirata_logo.png)

Utopía Pirata es la editorial del [Partido Pirata de Argentina](http://partidopirata.com.ar).


Requisitos para trabajar en este repositorio
--------------------------------------------

* Ruby
* TeXLive
* Pandoc
* Git Flow

Instalación
-----------

Luego de clonar, correr `bundle install`.

Desarrollo
----------

Usá git flow:

  git flow init

Features:

  git flow feature init nombre_de_la_feature
  # etc...

Compilar el sitio
-----------------

`make test`


Tapas
-----

Se crean dos tapas, una en A5 que incluye tapa y contratapa y otra en A6
que es sólo la tapa.  Tienen que llevar el nombre del articulo.  La tapa
completa lleva el prefijo "cover\_" y la simple "single\_" para que
jekyll los tome después.
