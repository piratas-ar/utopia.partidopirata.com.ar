Introducción a la versión en español del Manual de CryptoParty
==============================================================

La siguiente es la versión en español del CryptoParty Handbook realizada por el [Partido Pirata de Argentina](http://www.partidopirata.com.ar). Antes de que siga leyendo, creemos necesario hacer algunas aclaraciones.

Hemos respetado fielmente el original traduciendo lo más literalmente posible al texto, algunas veces lo hemos logrado, otras no tanto. Por ejemplo, click puede traducirse por hacer click, hacer clic, cliquear, presionar o pulsar. La redundancia típica de estas palabras muchas veces en el mismo párrafo, incluso en la misma oración, hace que la traducción de la misma no sea uniforme. Por cuestión de estilo, la repetición de palabras en la misma oración no es muy agradable en castellano.

A determinadas palabras las hemos traducido por respeto al idioma y a sus expresiones locales. Aunque *email* es de amplio uso en Argentina, preferimos usar correo electrónico, ya que desconocemos la aceptación del original en inglés en la totalidad de las comunidades hispanohablantes.

**IMPORTANTE: el manual está inmerso en una profunda cultura open source. En el apéndice podrá ver un artículo llamado 'La necesidad del open source'. Prácticamente no hay mención a la importancia del software libre. Disentimos con esta postura. Sin embargo, por respeto al original, dejamos el artículo. Pero añadimos otro, que expresa 'Por qué se debería usar software libre y no open source'.**

**Hemos cambiado 'Linux' por una expresión más adecuada, 'GNU/Linux'. Para una explicación, consulte el artículo [¿Qué hay en un nombre?](https://www.gnu.org/gnu/why-gnu-linux.es.html).**

**Ubuntu no es software completamente libre. No lo recomendamos, al igual que tampoco recomendamos Windows ni Mac OS. Todos los ejemplos de este manual se pueden aplicar perfectamente en [Trisquel](https://trisquel.info/es), que sí es totalmente libre. Para obtener una lista completa, consulte la [guía de distribuciones GNU/Linux 100% libres](https://www.gnu.org/distros/free-distros.es.html).**

**¿Por qué no usar Ubuntu? Muy sencillo. Ubuntu provee repositorios específicos de software que no es libre, y Canonical promueve y recomienda explícitamente, bajo el nombre de Ubuntu, software que no es libre en algunos de sus canales de distribución. También ofrece la opción de instalar aplicaciones que no son libres. Además, la versión del kernel Linux que incluye contiene objetos binarios de firmware (blobs).Las políticas de marca registrada de Ubuntu prohíben la redistribución comercial de copias exactas, negando una importante libertad. Además,desde el mes de octubre de 2012, Ubuntu transmite datos personales acerca de las búsquedas realizadas por el usuario a un servidor de Canonical que restituye avisos publicitarios para comprar en Amazon. En sentido estricto, esto no influye en el hecho de si Ubuntu es o no es software libre, sino que se trata de una violación de la privacidad de los usuarios. Además, anima a comprar en Amazon, una empresa involucrada en la DRM (Digital Restrictions Management, Gestión digital de restricciones) como así también en el maltrato de los trabajadores, autores y editores. La inclusión de esta publicidad involuntaria (adware) es uno de los raros casos en que un programador de software libre persiste en conservar una funcionalidad maligna en su versión de un programa.**

Bueno, usted decide. Nuestro consejo es que use software libre, no open source (y menos software privativo). A partir de aquí, la traducción completa del original en inglés.

Manual de CryptoParty
=====================

https://cryptoparty.org/wiki/CryptoPartyHandbook

**Por favor, siéntase libre de hacer un fork de este repositorio. Añada y edite contenido. Responda a las solicitudes recibidas.**

Los comentarios y preguntas acerca del contenido del manual son más que bienvenidos, por favor envíelas usando un asunto nuevo y creando una solicitud.

Prerrequisitos
-------------
Para dar formato al manual (PDF, LaTeX, etc...) se requiere lo siguiente:
 - GNU make
 - pandoc
 - pdflatex

En Ubuntu se pueden instalar con la siguiente línea de comandos:

    sudo apt-get install build-essential pandoc texlive-full

Proceso de revisión de pares
----------------------------

Todavía no se ha implementado un proceso de revisión por pares para el contenido ya existente en el manual, así como para futuras incorporaciones. Esperamos que el contenido esté completo para finalmente ser revisado de acuerdo a la investigación en seguridad hasta al día y las mejores prácticas.

Publicación
----------

El Manual de CryptoParty pretende ser - y lucir - profesional, por lo que debe ser empaquetado y publicado de manera adecuada con un buen motor de composición tipográfica. Si usted tiene algún conocimiento o experiencia con la publicación de libros y archivos de texto, por favor involúcrese

Licencia
-------

El contenido CryptoParty Manual está disponible bajo la licencia [Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0)](https://creativecommons.org/licenses/by-sa/3.0/).

© Todos los capítulos de los contribuyentes a menos que se indique lo contrario.

<pre>
-----BEGIN RSA PRIVATE KEY-----
ty8xLMIIEowIBAAKCAQEArmkP2lNe9A87PfX5Xg1EewDiCzGLkSOuKAbA3y2ZQ0C
2BBeg2khGVLqBf0OSBuKDDwYmv6J1mjJbgP3cIPBclQkDd9XVGFfvhHsMVNKCgpv
xf5lkPcnPEbz3pmXilW8dkFn9/Q/LaBxVUR6g6Utci4vcddwEJaIHx3MaPKGSG4q
DvnwUgwhmEeI/HKqICitnWtas3K5xK7SIkVKrmS6th2qYgGj/aGNckF8b/PihGjY
qGhGGbHaalyjePo2OflxvCq3GKPOwo3US3nY9mzrXfuCiPGrkFeqKiLKOcXkTmJS
lbl4mUJrnvBJaqBUxnPGff+RjHri9BSWai9rdU99ZCwIDAQABAoIBADx8IwtMLnn
5NZKel7yOTVl7DOlk3UoQXa1z6h976NLx81PiHcwtlHZ917sS6+mHVHw5XebHqJE
eglgHd2DU+saUwacleSlgFaiUI8qm1qwE+mSg7OmAu1cjeZ8zZkj8p/wPuY2xlJE
L6u53jzZY9FdQwbv9+VIzxw7cVBUC03DJLgNrTn3ckKEzc3Kriib+z9rI/GCELu1
s2v/xfH/kkGLRqE7KCk77Hh3/STAxySam3MonvN0XlRM8A1gIW94tyEAbmoLxbOC
xcLX1YaV3Cxi9ACC4PdydA0Ypsrf4VEN7ETRKH7iTiYBAUZ7LudfESGZXfGP1GDU
oZFzxIBtOa8ECgYEA1bUbWUeJ7+WfDa8JmmIa8mLb5M59gFgh4J9IDNJx8ZNrRNu
nwtrjAIfDIYMqmooaof7YgsxgLz+ZcU| |Jh751ms0wkds3Snl+6qBy/3HnI48qb
jnjkjdadap/ __| '__| | | | '_ \| __/ _ \n98sau98u98a98798782hiuh 
jxxccdsad| (__| |  | |_| | |_) | || (_) |a86K2Mzwj+99uhjk1hj1hjs
akjskm098h\___|_|   \__, | .__/ \__\___/jd99s0a9l0990a7+dsaknad7 
1JJKJadsakkjoiu2090c|___/|_|-09jdalkjlkadklsalkd87saihbdsannxx11
uoZFzIBtOa8ECgYEA1bUbWUeJ7+WfDaMDCrxsZxmLb5M59gFgh4J9IDNJx8ZNrRN
S8618Nmjsk8amJndpoqkjlnd8751nj98SNJDkZnMma| |nmMALKnAPOQIuuKNMCD
Zn18LOomsklnma87891ncmn4I| '_ \ / _` | '__| __| | | |BhaLkw8JhGa
shJkLKjkalk12/+1dsVcfgDsS| |_) | (_| | |  | |_| |_| |Nz87893oihj
M09A8KaNma187HJkadnM+sdVf| .__/ \__,_|_|   \__|\__, |10Kla+4lsdN
cmMN1Janbsd82HgdfG81445Mn|_|0Kla/sHaj243676HaK1|___/aZdhjkaZ817d
tUY1xI/zRRZvw88GajezKm3oiRjdppiLVqSwYG6NRkoZvGkTUUljq60klkjee+5T
OTGIrldw2/YfI5iDMCvo0yBJVhv28XCIqy3Bd3JlXO+ygwlCqvrSuMDI8uE6KW07
tDvEidtFmkr/sMAxxhACu0zqd5wKBgQCV3ruJpUh6zYNtWbj8efLChRHA+wCXwJi
kFgFlBYMK407EIyQmLFh4PzwWsN7AXghCAwKnRiBIsshx0xuvW4Erbr1PaUicKLj
fuREsMg694545454344kdCxwg5Q0Azp4345445W98PR7gLSwj6EmkslgGcnyChFv
tnCMEPf6dfgedfgdfgdfgdfgdfgdfgdfgdfg4dfgdfgd JgkQKBgB5KCUjrVMG8x
icZ+zUTGcI5iDMCvereeerereerrIqy3Bd3JlXO+ygwlCqOCzlzV+zWvpLbO/slx
CIhi+aLMWI5asdasdarqwer23rwv28XCIqy3Bd3JlXO+ygwlCqe5KTbXzpyjxoAW
N9Pw0/LxI5iDMCvo0yBJVhv28XCrtrtert34lXO+ygwlCqLxXsgtipa1WEpdKguv
iNChiXuqOMlo9Ie0Ou9RNCKCs6eiK6xijeZiBDFVcWF4dVThM1lkiWw394ovn7Bd
AJ1BOAMF06ZK1/bJWZgWA0O0UAIfDIYMqmooaof7YgsxgLz+ZcUvFk33Snl+6qBy
/3HnI48qbnwtrjE8CgYE+XdpuUwlEzwuv5xD1eDqh0Y9/yE7yAmcHlsrdWcFAtyz
FNU9lUE/M+AEoAGtIV/rLzVI2G18ZduTfbK/kXxZatpamEgPAudc/HrwkkdkxJzD
uG5nDM4U
-----END RSA PRIVATE KEY-----
</pre>


