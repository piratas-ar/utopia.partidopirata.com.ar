---
layout: post
title: "Hackeando al capitalismo: el movimiento de software libre y de código abierto"
author: "Johan Söderberg"
cover: "assets/covers/single_hackeando_al_capitalismo.png"
slider: "assets/covers/slider_hackeando_al_capitalismo.png"
---

## *Agradecimientos*

Un buen número de personas me han ayudado a hacer este libro. Desearía
agradecer especialmente a George Dafermos y Johan Lindgren que me han
apoyado a lo largo de los cinco años que he estado trabajando en el
proyecto. Estoy también en deuda con Jenny Fornell y Mark Elam por su
amplio y constructivo compromiso con el manuscrito. Otras contribuciones
importantes han sido realizadas por Stefan Merten, Alan Toner, Roul
Victor, Graham Seaman, Olle Lindell, Tove Karlsson, Mathias Klang y Bo
Göransson, y muchas personas más, a las que les debo mucho por varias
razones. El libro está dedicado a todos ustedes por hacer algo nuevo e
interesante de él.

## *Introducción*

El auge de la informática, como tantas otras cosas en el mundo moderno,
podría decirse que surge después de la Revolución Francesa. El embrión
de los programas de software fue un sistema de tarjetas perforadas
utilizadas en el telar de Jacquard aparecido por primera vez en 1801. El
dispositivo de Joseph-Marie Jacquard fue la culminación de una serie de
invenciones realizadas durante el curso del siglo XVIII en el distrito
de Lyon, gran productor de tejidos de seda. La idea principal que
Jacquard tomó prestada de los primeros diseños fue el uso de tarjetas
perforadas para dirigir el telar. Los movimientos de la maquinaria
empujaban las tarjetas contra un conjunto de varillas. Si una tarjeta
era perforada la varilla podía pasar a través del agujero. Por
consiguiente un hilo en el telar se levantaba y permitía que el
transporte se deslizara por debajo de él. Si no había ningún agujero en
la tarjeta, en cambio, la varilla rebotaba y el hilo quedaba abajo. Se
podría decir que la presencia o ausencia de un agujero representa los
números binarios "uno" y "cero" de la computadora moderna. De esta
manera, los patrones textiles complejos se almacenaban en pilas de
tarjetas perforadas.[^nota1] Hasta entonces se había requerido una gran
habilidad del tejedor para producir tela de lujo. No sólo los tejedores
perdieron su primacía en el arte, el telar de Jacquard podía ser operado
por un solo tejedor sin la ayuda de una hilvanadora. La perspectiva de
la eliminación del puesto de trabajo de la hilvanadora era un fuerte
incentivo para que los maestros tejedores apoyaran las innovaciones en
este campo.[^nota2] Casi todas las familias en la ciudad de Lyon se
vieron afectadas por la invención. Los tejedores respondieron
rápidamente destrozando la maquinaria. Ellos descubrieron que lanzando
sus zapatos de madera en el telar podían bloquear los mecanismos.
Podríamos llamarlo el primer ataque de denegación de servicio de la
historia.[^nota3] Por lo tanto, el nacimiento del sabotaje coincidió la
primera informatización de un lugar de trabajo.

A lo largo del siglo XIX, la industria textil fue uno de los principales
escenarios de conflictos laborales en el desarrollo tecnológico. El más
famoso de estos enfrentamientos, el levantamiento ludita, estaba
integrado por peinadoras, tejedores y artesanos de los distritos laneros
y algodoneros del centro de Inglaterra. En el momento de su rebelión,
que culminó entre 1811-1813, el telar de Jacquard aún no se había
diseminado por Gran Bretaña.[^nota4] Sus ataques se dirigieron
principalmente contra el telar mecánico y se relacionaban con los
cambios en la organización del comercio. Los luditas llevaron a cabo
ataques nocturnos para destruir las fábricas textiles y las máquinas
tejedoras; sus operaciones estaban al mando de una persona ficticia, el
"general Ludd". La corona inglesa tuvo que desplegar 14.400 soldados en
la región para aplastar las insurgencias nocturnas. Lo más notable es
que se movilizaron más soldados ingleses contra los luditas que los que
habían sido enviados a Portugal cuatro años antes para enfrentar al
ejército de Napoleón.[^nota5] De todos modos, teniendo en cuenta la
logística y los recursos manejados por el Estado y los capitalistas, los
trabajadores no tuvieron prácticamente ninguna oportunidad de detener al
sistema capitalista emergente. Una debilidad fundamental de los luditas
era que carecían de los medios para desarrollar una tecnología
alternativa propia. Sólo podían confiar en su dominio de las tecnologías
antiguas contra las innovaciones y la economía de mayor escala impuesta
por el capital. Así, su lucha contra la reestructuración capitalista
adquiere un sabor quijotesco que se ha convertido hoy en día en el
significado de la palabra "ludita".[^nota6]

Dada la tecnofobia comúnmente asociada con el "ludismo", no está claro
que los luditas puedan ser considerados los antepasados de los hackers
expertos en tecnología. Sin embargo, lo que tienen en común es que ambos
están atrapados en la telaraña de la mismas fuerzas sociales y están
luchando por el mismo terreno en disputa, el terreno del desarrollo
tecnológico. La principal diferencia entre los luditas y los hackers es
que estos últimos tienen una tecnología propia alternativa a la cual
recurrir. La computadora, universalmente aplicable, que ejecuta software
libre y se conecta a una red abierta, todos logros obtenidos a través de
la continua lucha del movimiento hacker, ha nivelado en ciertos aspectos
el campo de juego. A través de la red de comunicación global, los
hackers están combatiendo la coordinación y las capacidades logísticas
del Estado y del capital. La convivencia de herramientas de software
libre realizadas por los hackers no es accidental. Todo se reduce a su
modelo alternativo de organización de las relaciones laborales. El nuevo
enfoque para la organización de la fuerza de trabajo es el principal
logro del movimiento de software libre y de código abierto (FOSS). En el
hacking, una nueva subjetividad está tomando forma en torno a una
actividad de trabajo colectiva, totalmente voluntaria. Cuando se les
pregunta a los hackers cuáles son sus motivos para escribir código libre
o crackear sistemas de computadoras sus respuestas son muchas y
diversas. Un tema recurrente, sin embargo, es la emoción que obtienen al
hacerlo.[^nota7]

La noción de hackers que se vuelven revolucionarios solamente por
diversión aparece en el siglo XVIII, con el poeta Friedrich Schiller.
Decepcionado por la Revolución Francesa, él se sentó a meditar sobre
cómo hacer que funcionara mejor la próxima vez. Friedrich Schiller
reconoció el "carácter estético y lúdico" como la fuerza primaria que
puede impulsar a un ser humano a ser íntegro, cuya maduración también
sería capaz de crear y sostener un estado estético pos revolucionario.
Afirmaba que la educación estética del hombre era necesaria para sanar
las heridas causadas por la especialización: "[...] Si el hombre nunca
resuelve el problema de la política en la práctica tendrá que acercarse
a ella a través del problema de la estética, porque es sólo a través de
la belleza que el hombre construye su camino hacia la libertad."[^nota8]
Tanto los adherentes como los críticos de Schiller lo han encasillado en
la tradición del romanticismo. Los estudiosos marxistas han seguido el
ejemplo de Marx y han pasado por alto la obra de Schiller, la filosofía
idealista, como si fuera una acotación en alemán, con la notable
excepción de Herbert Marcuse. Este último declaró su deuda con Schiller
por su propia investigación de toda la vida acerca del potencial
liberador de la estética y el juego. Marcuse insistió en el juego como
una práctica constitutiva de una paridad con el trabajo. La idea de que
el juego puede ser yuxtapuesto al trabajo nos invita a reevaluar el
legado de Friedrich Schiller como un teórico político. Su filosofía debe
ser recuperada de la escena del arte y de la poesía intelectual. Se
haría más justicia con Schiller si sus palabras fueran aplicadas a la
política que fluye de "la belleza del baudio" y el juego con el código
fuente en la computación "underground". Los hackers están recogiendo el
grito de guerra del movimiento rave: "cometemos alegremente un delito
contra el Estado". Esta estrategia se discutirá bajo la etiqueta del
"juego como lucha" y es el tema principal del libro. La expresión "juego
como lucha" tiene la intención de destacar su cercanía con la lucha
obrera. Al igual que en el trabajo, ya que es un compromiso productivo
con el mundo, el juego se diferencia en que se elige libremente y está
marcado por un alto grado de autodeterminación entre los jugadores. En
el fondo, la política del juego como lucha consiste en la distancia que
se mantiene entre lo que se hace y la relación salarial. El juego es una
vidriera de cómo el trabajo auto-organiza su poder constituyente fuera
de los confines de los intercambios del mercado.

Es algo más que irónico, o quizás, muy acorde con la dramaturgia
dialéctica de nuestra historia, que este potencial aparezca por primera
vez en el campo de las computadoras -hablando históricamente, la
antítesis misma de la autonomía laboral. Un hilo común une las tarjetas
perforadas ideados por Joseph-Marie Jacquard para privar a los tejedores
de sus habilidades artesanales, con los escritos de Charles Babbage, el
distinguido precursor de la informática moderna. Este último tuvo la
visión de la primera computadora del mundo, la máquina diferencial, e
incorporó el sistema de tarjetas perforadas de Jacquard en su segundo
intento de construir una computadora, la máquina analítica. Estas
máquinas pensadas para sustituir al personal, conocidas desde ese
momento como "computadoras", se emplearon para calcular tablas
matemáticas. Además de descubrir los principios de la computación,
Charles Babbage fue también un escritor pionero en la literatura de
administración de empresas. En su obra *Sobre la economía de la
maquinaria y los productos manufacturados*, publicada en 1832, aconsejó
a los dueños de las fábricas acerca de cómo separar el proceso de
trabajo en tareas simples que pudieran ser realizadas por obreros con la
mínima habilidad posible. Su profundo conocimiento de la tecnología le
ayudó a diagnosticar la conveniencia de usar maquinaria en los plantas
fabriles: "Una gran ventaja que podemos obtener del uso de la maquinaria
es el control que limita las fallas que se producen por la falta de
atención, la pereza o la falta de honradez de los agentes
humanos."[^nota9] Las palabras de Charles Babbage indican sin querer la
relación antagónica entre el trabajo y el capital que la informática ha
superado. La computadora hace la "comprobación mecánica" en lugar de la
precisión quirúrgica de los agentes humanos. Además, las comprobaciones
mecánicas por medio de software están siendo exportados desde la fábrica
hasta el conjunto de la sociedad. A través de la tecnología llamada
gestión digital de derechos (DRM, Digital Rights Management), el
comportamiento de los trabajadores, los consumidores y los ciudadanos
cada vez están más reguladas por el código. Y, sin embargo, los agentes
humanos persisten en frecuentar la red informatizada del espectro del
hacking. Karl Marx hizo una alegoría muy conocida entre la lucha de
clases y un topo. Éste desaparece bajo la tierra durante largos períodos
de tiempo para reaparecer de nuevo en un momento y en un lugar
inesperado. La estrategia del capital para someter al trabajo en sus
conflictos con la ayuda de las computadoras ha dado lugar simplemente a
la reaparición del topo en Internet. El respaldo de Charles Babbage a la
maquinaria como instrumento de control es diametralmente opuesto a la
forma en que un hacker del grupo Hacksec evalúa la gran ventaja que
podemos obtener de la tecnología: "De modo que este es el espíritu, ser
capaces de tomar estos componentes, reunir la tecnología que está
dominada por los gobiernos y dejar que la persona promedio averigüe cómo
usarla. Esa es la promesa de la tecnología."[^nota10]

La promesa del hacking es que, al hacer la tecnología informática
accesible a los neófitos, se socava la división social del trabajo como
el principio de regulación para el desarrollo tecnológico. En lenguaje
sencillo, las empresas y las instituciones de gobierno han perdido su
monopolio sobre la investigación y el desarrollo. Al extender las
decisiones sobre la tecnología a la multitud, se obtienen resultados
políticos concretos. La deserción masiva del régimen de propiedad
intelectual en las redes de intercambio de archivos, el desafío
planteado por el sistema operativo libre GNU/Linux al dominio de
Microsoft sobre las computadoras de escritorio, y la evasión de la
censura estatal y la vigilancia en Internet, todo depende de que las
herramientas y las habilidades para la escritura de código se hagan
públicas por los hackers. Esta promesa de emancipación contradice la
asociación hecha regularmente entre los ciber-políticos y los
libertarios high tech. En ocasiones, el potencial del hacking para el
progreso y el cambio radical ha sido reconocido por los comentaristas
públicos. Los lectores del *New York Times* en el año 2000 se
enfrentaron con el anuncio de que la república comunista ya existía en
Internet. El periodista Andrew Sullivan señaló el hecho que el comunismo
punto com había surgido en el corazón del más avanzado país capitalista
de nuestro tiempo, los Estados Unidos, tal como que Karl Marx había
previsto.[^nota11] Ideas similares han sido expresadas por el filósofo
esloveno Slavoj Zizek. En una paráfrasis del famoso aval a la
electricidad de Vladimir Lenin, Zizek exclamó irónicamente que:
"socialismo = libre acceso a Internet + poder a los soviets."[^nota12]
Dentro del underground informático, son frecuentes las alusiones
esporádicas al Manifiesto Comunista. El más renombrado conocedor del
movimiento hacker que establece los paralelismos entre dicho movimiento
y Marx es Eben Moglen. Como asesor general *ad-honorem* de la *Free
Software Foundation*, una influyente organización de hackers, Eben
Moglen conoce muy bien la práctica del hacking. Está convencido de que
el capitalismo será arrasado por una marea de la cual el hacking es sólo
la primera ola.[^nota13]

Al mismo tiempo, una serie de opositores al movimiento FOSS han acusado
a GNU/Linux y sus sistemas de licencias alternativas de antiamericanos,
subversivos y cancerosos. Bill Gates, causó un gran revuelo cuando
declaró que las personas que están detrás de las licencias Creative
Commons y el FOSS son parte de un "nuevo tipo contemporáneo de
comunistas".[^nota14] A pesar de que las empresas multinacionales se
abalanzan sobre los proyectos de los hackers para invertir en ellos, lo
hacen mientras mantienen su glosa rebelde. Por ejemplo, cuando IBM se
comprometió a invertir mil millones de dólares en el desarrollo de FOSS
publicitó su participación con una campaña pública bajo el lema: "Paz,
Amor y Linux".[^nota15] En este caso, como en muchos otros, el
vocabulario revolucionario no es más que un truco llamativo. Los
opositores al movimiento FOSS aplican la misma retórica para catalogarlo
como estalinista. No se puede esperar una comprensión más profunda si no
se hace algún esfuerzo. Pero también existen intentos serios de análisis
de la aparición del software libre basados en la teoría crítica. El
proyecto *Oekonux* surgido en Alemania, el grupo holandés detrás de la
lista de discusión *Nettime*, la iniciativa predominantemente
hispanohablante con el nombre *Hipatía*, y los hacklabs en Italia y
Sudamérica, son ejemplos de tales puestos de avanzada en la reflexión
que tiene lugar dentro del movimiento hacker. En la izquierda
tradicional y en el mundo académico, sin embargo, la indiferencia y la
desconfianza ha sido la actitud predominante hacia este tema desde hace
mucho tiempo.[^nota16] A lo largo de los años '80 y '90, los estudiosos
marxistas estaban preocupados por desmitificar el exagerado despliegue
publicitario y las vulgaridades de la ideología post-industrial, junto
con la exagerada e injustificada esperanza puesta en la información
tecnológica e Internet. Los académicos progresistas están preocupados
por la vigilancia electrónica, la intensificada descualificación de los
trabajadores debido a los microprocesadores, los lobbies de las grandes
empresas para la aplicación mundial de los monopolios de propiedad
intelectual, y las adquisiciones a escala de Goliath por parte de las
empresas de comunicación, todas tendencias que parecen ser coherentes
con las raíces de Internet en las estrategias de guerra nuclear del
Pentágono.[^nota17]

A pesar de que estos peligros son muy reales, este libro investigará la
oferta del capital para la información mercantilizada desde un ángulo
diferente. El régimen de propiedad intelectual debe ser visto como una
"forma negativa" en la lucha de los hackers. El hacking es el prisma a
través del cual el libro escapa más allá de la visión de la ley de
propiedad intelectual, la informática, Internet, y el capitalismo en red
en general. Lo que está en el centro de nuestra discusión es la
reestructuración del capitalismo y las posibilidades de resistencia. La
crítica está hecha desde un punto de vista teórico marxista en general.
El marxismo, sin embargo, es tan polifacético como muchos de los temas
tratados en el libro. Con el fin de desentrañar el hacking, tenemos que
atravesar innumerables controversias, posiciones e hipótesis,
discrepando con algunos sectores del movimiento hacker, los críticos
reformistas de la propiedad intelectual, la teoría económica dominante,
así como diferentes escuelas dentro del marxismo. Esto se refleja en el
estilo de la escritura. La argumentación en el libro avanza por el
método de triangulación, acercándose al sujeto desde varios ángulos
diferentes a la vez. Algunos pocos de los autodenominados hackers se
reconocerán en los resultados. Si tuviéramos que juzgar la política del
hacking por un sondeo de opinión entre los miembros del movimiento
hacker, podríamos llegar a la conclusión de que el hacking es
fundamentalmente apolítico, y con una posible inclinación hacia una
ideología liberal, voluntarista. Aunque parezca lo contrario, sin
embargo, este libro no es ni una narración histórica ni antropológica de
la comunidad FOSS. Lo que nos preocupa no son los "hackers", sino el
"hacking". El hacking es emancipador en la medida en que extiende la
posibilidad de acceso a la tecnología informática a una innumerable
cantidad de personas. En otras palabras, su política consiste en decidir
qué desarrollos tecnológicos trascenderán sus profesiones y/o
subculturas. Este potencial del hacking está siendo obstaculizado no
sólo por la ley de propiedad intelectual, los monopolios del
conocimiento y los diseños de caja negra, sino también por la exclusión
de las personas marginales. El movimiento hacker es de interés en la
medida en que nos ayuda a entender la práctica del hacking. Nuestra
ambición no es, sin embargo, explicar el movimiento FOSS con la teoría
marxista, sino tomar el hacking como punto de partida en la revisión de
la teoría marxista en relación con el capitalismo en *red.*

La controversia que ha cautivado a los eruditos marxistas en los últimos
años es el enfrentamiento entre los seguidores de *Empire*, el
best-seller posmoderno y anticapitalista de Michael Hardt y Antonio
Negri, y los marxistas de orientación tradicional.[^nota18] Está en
juego la cuestión de cómo revisar el marxismo y llevarlo de vuelta al
centro del debate público y la reflexión académica. Es un tema que se
desarrollará en paralelo en todo el libro. La lucha de los hackers
constituye un buen punto de referencia para enfocar con una nueva luz
las posiciones teóricas acerca del trabajo, la lucha y la tecnología.
Algunas de las características del movimiento hacker están en desacuerdo
con las suposiciones del marxismo clásico. El no poder categorizar a los
hackers según las clasificaciones establecidas ha contribuido sin duda a
su invisibilidad en la teoría del trabajo hasta ahora. Las ideas
propuestas por Hardt y Negri, y, en general, por la tradición marxista
autónoma a la cual pertenecen, resultan frecuentemente más adecuadas
para explicar los conflictos en el underground informático. En
particular, los desarrolladores de FOSS desafían nuestro concepto de la
naturaleza del trabajo y la composición de la clase obrera. La nota
dominante en este libro, recurrente en los escritos de muchos marxistas
autónomos, es que el proceso de producción ha abandonado el sitio
directo de la producción. No existen límites claros entre el tiempo de
trabajo y el tiempo de ocio, entre el interior y el exterior de la
fábrica ni entre el trabajo asalariado y el trabajo voluntario. El
modelo de desarrollo de FOSS es un desfile de ejemplos de cómo el
proceso del trabajo ha sido extendido a toda la sociedad. Una
consecuencia es que la experiencia subjetiva de la relación antagónica
es confusa. Los acontecimientos del día a día no se traducen
inmediatamente en una fuerte oposición bipolar entre el empleador y el
empleado. Un programador freelance puede trabajar para una empresa
multinacional tres días a la semana, hacerlo otros dos como un
emprendedor en una empresa de FOSS en desarrollo, y, mientras tanto, ser
un usuario de aplicaciones de software, todos actividades que impulsan
al aparato productivo capitalista. Dada esta diversidad del trabajo, la
ambición de larga data de Antonio Negri para ampliar la categoría de la
clase obrera es un proyecto válido. En el mejor de los casos, tal vez
nos impida de excluir sitios desconocidos de explotación y lucha. El
último intento de Antonio Negri y Michael Hardt de redefinición del
proletariado es la noción de multitud. Priorizan a la multitud como un
agente del cambio, posición atribuida a la clase obrera en la teoría
marxista. Una queja sobre *Empire* planteada por sus muchos críticos es
la falta de explicación acerca de qué es la "multitud" en realidad. Los
autores no han dado una respuesta satisfactoria. Para nuestro propósito
de analizar el movimiento hacker, lo que haremos será tomar prestada una
idea de Negri elaborada durante sus años en prisión. En aquel entonces
sugirió que un "obrero social" había surgido en relación con un proceso
laboral disperso por toda la sociedad. El obrero social sustituyó al
"obrero de masas" de la fábrica fordista como la composición dominante
de la clase obrera.[^nota19] El concepto de trabajador social es
preferible al término multitud, ya que enfatiza la continuidad con las
anteriores formas de la lucha de clases y conflictos industriales.

Otra premisa que el lector puede reconocer como una influencia del
marxismo autónomo es la tensión puesta en la lucha de clases. Esto está
muy relacionado con respecto a un importante escollo en un libro sobre
hacking y los sistemas de información, a saber, la forma de entender el
papel del desarrollo tecnológico. Antonio Negri representa esta
tradición cuando declara que la innovación es el recurso que utiliza el
capital para hacer frente a la resistencia de la clase obrera. Es una
manera de pensar que desafía la intuición y demanda de algún tiempo para
acostumbrarse a ella. Aun así, la dirección de la causalidad propuesta
por Negri puede justificarse razonablemente en el caso del underground
informático. Por ejemplo, la arquitectura de la computadora personal fue
prácticamente impuesta a IBM por los aficionados entusiastas de la
informática. Poner énfasis en la lucha de clases es un correctivo
importante para la alicaída imagen del capitalismo como un gigante
dominante. No deberíamos desplazarnos al otro extremo, sin embargo,
donde el "pesimismo de la voluntad" se contrasta con el "optimismo de la
inteligencia". Negri cae a veces en la ilusión y esto se acentúa aún más
en el caso de John Holloway y la rama del marxismo abierto a la que
pertenece. Aunque la influencia de Holloway en este estudio se puede
reconocer fácilmente, el libro discrepa con su negativa a conceder algún
fundamento a las explicaciones estructurales. De este modo se pierde la
especificidad histórica del capitalismo, junto con cualquier estrategia
de resistencia.[^nota20] Tanto Holloway como Negri se esfuerzan por
devolver la esperanza en la lucha anticapitalista, pero lo hacen sólo
por limitarse a un nivel muy alto de abstracción. Cuando consideramos un
movimiento concreto como la piedra angular de nuestras especulaciones ya
no podemos hacer caso omiso de las limitaciones que intervienen y
coproducen su lucha. Volviendo al ejemplo anterior, el sueño de los
entusiastas aficionados de la informática para democratizar las
computadoras se pudo realizar pagando el precio de un mercado ampliado
en electrónica de consumo. Al final, IBM se benefició en gran medida por
la venta de computadoras personales. Es difícil pensar que los hackers
del hardware pudieran haber concretado su sueño de cualquier otra
manera. Karl Marx estableció un equilibrio entre la agencia y la
estructura en un pasaje insuperable cuando declaró que los hombres hacen
su propia historia, pero no bajo condiciones que ellos puedan elegir.

El primer capítulo comienza presentando un dossier de antecedentes sobre
la lucha de los hackers. Esto es necesario ya que el público
generalmente tiene una idea sesgada de los hackers adquirida a través de
los medios de comunicación convencionales. Pero sería absurdo tratar de
resumir en un texto impreso un campo que cambia tan rápidamente. El
objetivo no es, por lo tanto, "poner los puntos" sino "dibujar las
líneas". Esas líneas corren junto a doscientos años de lucha obrera.
Desde esta perspectiva, la historia del movimiento hacker es muy
diferente de cómo la presentan algunas voces dentro de la comunidad
FOSS. En particular, tenemos que ser más precavidos al evaluar los
resultados de sus esfuerzos. Las licencias FOSS podrían fortalecer la
posición del trabajo mediante el fomento de los estándares abiertos y el
libre acceso a las herramientas de software. La estrategia del capital
del taylorismo está basada en dicha arquitectura de computadoras.
También es posible, sin embargo, que los modelos de desarrollo
alternativos que involucran el trabajo de los voluntarios se alineen con
un proceso de producción posfordista reestructurado. Un desafortunado
efecto secundario de licencias libres y de código abierto podría ser
entonces la intensificación de la explotación del trabajo asalariado y
voluntario. Algunas pistas se pueden encontrar mediante el análisis de
los modelos de negocio de software libre con la teoría marxista.

En el siguiente capítulo, el enfoque en el movimiento hacker será
ampliado, tanto teórica como históricamente. Las nociones sobre la era
de la información, que muchos hackers tienden a dejar afuera de las
cuestiones relacionadas con la conceptualización de Internet, son
contrastadas con la teoría marxista. Se argumenta que la
reestructuración posfordista del mercado de trabajo ofrece un adecuado
telón de fondo contra el cual podemos evaluar el papel de las redes
informáticas y la digitalización. Esta perspectiva cuestiona muchos de
los supuestos aceptados por el underground informático, por ejemplo, la
voluntad de atribuir el cambio histórico a la tecnología y a las
propiedades únicas atribuidas a la información. En contra de esas
creencias, se afirma que la digitalización se origina en la relación
antagónica entre trabajo y capital. La reproducibilidad infinita de la
información digital significa lo mismo que la mano de obra infinitamente
redundante. Con un simple "copiar y pegar", una cantidad dada de trabajo
materializado se duplica al instante. La teoría marxista sugiere que
esta forma extrema de la automatización en el sector informático fuerza
al capital a explotar el trabajo vivo en otros sectores de la economía.
En el capítulo se sugiere que los usuarios se han convertido en una
fuente importante de mano de obra excedente para el capital. El
reclutamiento de las comunidades FOSS por las corporaciones es parte de
un patrón más general en el capitalismo posfordista, donde el público y
los usuarios están "obligados a trabajar".

El tercer capítulo se refiere a la mercantilización de la información
y,más concretamente, a la mercantilización de los trabajadores que
producen la información. En el análisis final, nuestra preocupación es
la libertad del trabajo vivo, no la libertad de información. La
mercantilización del trabajo se produce cuando una subjetiva autoría
individual se fija sobre el proceso de trabajo. En su función como autor
la persona pone sus esfuerzos en la producción de materias primas para
un mercado. Sin embargo, la fijación de la autoría individual se ve
amenazada constantemente. En los medios de comunicación dominantes las
violaciones contra la propiedad intelectual en Internet se enmarcan por
lo general como una revuelta de los consumidores. Con esta
interpretación, la principal cuestión se convierte en el precio del
contenido de información. Vamos a mostrar que el surgimiento de redes de
intercambio es parte de un levantamiento más radical. La resistencia en
contra de las leyes de copyright, la promoción de una plataforma
tecnológica abierta, y la afirmación del derecho a compartir libremente
la información, son rechazos a la mercancía como tal. El autor
individual está en peligro de disolverse dentro de una autoría de
usuarios colectiva, anónima, ambulante y divertida.

El capítulo cuatro se enfoca en el hacking desde la perspectiva del
consumo y la satisfacción de las necesidades. El movimiento hacker, al
igual que otras subculturas, está estrechamente relacionado con el
surgimiento de un capitalismo impulsado por los consumidores. Se muestra
que, por un lado, la satisfacción de las necesidades materiales le ha
permitido a la gente participar en el hacking, y, por otro lado, las
personas están motivadas para hacerlo debido a la carencia de
necesidades inmateriales en la sociedad de consumo. El aburrimiento con
las relaciones mercantiles, tanto en el trabajo como en el consumo, es
la fuerza motriz. Este aburrimiento va más allá del juego interminable
de consumo conspicuo y semiótico. Sin embargo, no se renuncia
categóricamente a la sociedad de consumo, ya que la resistencia basa sus
recursos en la misma sociedad. Sin un mercado en el sector de la
electrónica de consumo no hay movimiento hacker. Se pueden trazar
algunos paralelismos entre el hacking y la subversión de los mensajes
comerciales y los productos por parte de los consumidores. Los estudios
de la resistencia de los consumidores a menudo se asocian con la
tradición de los estudios culturales. Algunos trabajos teóricos han
culpado a la disciplina de los estudios culturales por restarle
importancia a la rebelión por parte de los consumidores. Ellos insisten,
con razón, en que un serio desafío contra el capitalismo se puede montar
solamente desde la producción interior. Nuestro argumento aquí es que
algunas cosas interesantes comienzan a suceder cuando los bienes de
consumo son tomadas por los usuarios como el punto de partida de un
nuevo ciclo de producción. Fundamentalmente, este ciclo de
consumo-producción está desconectado de la difusión capitalista. Los
modelos de producción centrados en el usuario tienen buenas
posibilidades de superar a los mercados en la satisfacción de las
necesidades sociales. La razón es simple; fue la incapacidad de los
mercados para la satisfacción de esas necesidades lo que motivó los
usuarios a esquivar en primer lugar a las relaciones de mercado.

De este modo, llegamos al tema del quinto capítulo, la producción. El
caso es que el éxito del modelo de desarrollo de FOSS sobre el
desarrollo de software propietario es una señal importante. Nos habla
sobre la insuficiencia de las relaciones capitalistas en la organización
laboral en el sector de la información. Las justificaciones para las
investigaciones basadas en la propiedad encuentran escaso apoyo en la
historia de la economía, esto se contradice con los datos empíricos, y
ni siquiera se argumenta teóricamente de forma convincente. Los defectos
del modelo de desarrollo propietario se traducen en ventajas para los
modelos de innovación centrados en el usuario basados en esquemas de
licencias menos estrictas. Una serie paradójica de acontecimientos ha
causado el fortalecimiento del usuario. El inicio de esta serie se
remonta a la exclusión de las habilidades artesanales del proceso de
producción capitalista. La descualificación inicial de los trabajadores
ha cerrado el círculo con su readaptación profesional. Las herramientas
y las habilidades se han abaratados y extendido desde el sitio de
producción capitalista hacia toda la sociedad. Posiblemente, el
significado de la producción está siendo reapropiado por el proletariado
de este modo. Hay que tener en cuenta, sin embargo, que los modelos de
innovación centrados en el usuario están inmersos en el proceso de
valorización del capital. El capital podría perder su monopolio sobre
los medios de producción de software, pero no tiene otros métodos para
castigar a la "fuerza del usuario". Puede contar con el control de la
difusión y, en el peor de los casos, refugiarse en el estado.

El sexto capítulo se aproxima al hacking desde la perspectiva de la
difusión. Nuestra discusión se relaciona nuevamente con la centenaria
disputa entre los liberales de mercado y los socialistas de estado sobre
el método más eficiente para la distribución de los recursos en la
sociedad. El advenimiento de las redes de intercambio de archivos ha
reinstalado la cuestión de si podría haber un tercer modo de asignación
de los recursos de la información, distinto de los dos mercados en la
información y la planificación estatal. Ese modelo podría llamarse un
sistema de información de bienes comunes, o, lo que es lo mismo, una
economía del don anarquista de alta tecnología. Los hackers han tomado
prestado el concepto de una economía del don de la antropología con el
fin de describir las actividades económicas del underground informático.
No hace falta aclarar que las economías del don en las sociedades
tribales y la distribución de información en Internet son esencialmente
diferentes. En una inspección más detallada, nos encontramos con que las
redes de intercambio de archivos son híbridos que combinan la
impersonalidad del mercado de intercambios con el aspecto no-coercitivo
de los dones. Por ello es que podemos imaginar un tercer método para la
asignación de recursos que se encuentre más allá de los mercados y la
planificación.

El capítulo final regresa al argumento central del libro, que el hacking
es un escenario del juego como lucha. Esta lucha es en esencia una
reacción contra la alienación. Sin embargo, la resistencia de los
hackers no se parece en nada a la clase de lucha que conocemos de los
conflictos laborales. En lugar de enfrentarse directamente en la
relación salarial, en las huelgas, sabotajes, etc, ataca al trabajo
alienado eludiéndolo. Los desarrolladores de FOSS establecieron una
relación laboral diferente. Las esperanzas utópicas de Friedrich
Schiller y Herbert Marcuse se acentuaron con el desarrollo actual del
underground informático. El capítulo revisa las definiciones académicas
del juego, y enfoca su atención sobre los aspectos lúdicos de la
resistencia en contra de la disciplina de la fábrica a lo largo de la
historia. La trivialidad comúnmente asociada con el juego se debe al
hecho de que la actividad es no instrumental. En contraste, el
desarrollo de la tecnología es un arquetipo del Instrumentalismo. El
movimiento hacker ha presentado el desarrollo de tecnología informática
bajo un modelo determinado por el juego intenso. Difícilmente se pueda
decir que esto sea algo trivial.

#  Contexto histórico del movimiento hacker

### La historia de Internet

Se podría argumentar que el ciberespacio surgió en 1876 con el teléfono.
Internet, como actualmente la conocemos, es comúnmente considerada como
la fusión entre la telefonía y las computadoras. Destacando como
antepasado de Internet a la telefonía, Bruce Sterling proclama
alegremente que los primeros hackers eran los jóvenes empleados como
telefonistas por las compañías telefónicas. Estos muchachos bromeaban al
conectar a los clientes y pronto fueron sustituidos por personal
femenino, más fiable.[^nota21] Esta anécdota histórica está de acuerdo
con la representación del hacking que se inculca a través de los medios
de comunicación. El hacking es regularmente reducido a una maniobra
masculina apolítica, de picardía juvenil, y, en última instancia, se
enmarca como una cuestión a controlar. Con el fin de destacar la
dimensión política del hacking, es conveniente delinear un "pasado
mítico" diferente de los hackers. Esta historia también comienza con la
invención del teléfono. Graham Bell no era sólo un inventor destacado,
sino también un precursor en el ejercicio de sus derechos de patentes.
El modelo de negocios que su familia construyó alrededor de las patentes
no fue menos profético. Los teléfonos fueron arrendados en lugar de
venderse a los clientes y el servicio monopólico se proporcionó a través
de una red de filiales en franquicia. Con todo esto, Graham Bell
estableció uno de los monopolios más controvertidos y de larga data en
la historia de las corporaciones estadounidenses del siglo veinte.
Cuando se construyó la infraestructura de comunicaciones, la Bell
Telephone Company se concentró en atender a la población urbana,
mientras que las zonas rurales quedaron en el camino. El teléfono
hubiera tenido mayor impacto en la vida en el campo, pero no era
rentable para las empresas conectar caseríos distantes. Mucho antes de
que expirara la patente de Bell, los agricultores comenzaron a construir
sus propias líneas telefónicas, a veces utilizando alambre de la cerca
para pasar la señal de una granja a otra. El movimiento se extendió
rápidamente en las zonas rurales. El primer censo telefónico realizada
en 1902 contó más de 6.000 pequeñas líneas y cooperativas de
agricultores. A través de los años, se incorporaron las líneas de
agricultores en el sistema de marcación nacional.[^nota22] El
paralelismo directo de estos agricultores hoy en día son los activistas
de la comunidad que establecen acceso inalámbrico gratuito a Internet en
sus barrios. Tanto los agricultores como los hackers demuestran el
ingenio de los trabajadores, para esquivar obstáculos y para apropiarse
de las herramientas adecuadas (eludiendo incluso las cercas de alambre)
para sus propios fines. Esta interpretación es bastante compatible con
el sentido original del término *hacking*. Esta palabra fue usada por
primera vez por científicos de la computación en la década del´50 para
expresar su aprobación ante una solución ingeniosa y divertida de un
problema técnico. Estos pocos privilegiados disfrutaron de una gran
cantidad de autonomía para investigar y "hackear" al tener acceso a
equipos costosos. Tras el final de la guerra fría, cuando el
equipamiento informático se abarató, mientras que los investigadores
perdieron gran parte de su antigua autonomía, la diversión de jugar con
las computadoras fue recogida por grupos al margen de las instituciones,
por personas que se hacían llamar a sí mismas hackers. Aunque este libro
trata principalmente de este último grupo, la historia comienza en el
laboratorio de ciencias. Los lectores que estén familiarizados con el
desarrollo histórico de Internet pueden saltearse esta sección.

John Naughton sugiere un tiempo y un lugar que puede establecerse
claramente como trampolín para la fusión de la informática y la
telefonía, para después convertirse en Internet: el próspero entorno
experimental del Massachusetts Institute of Technology (MIT) antes y
durante las dos Guerras Mundiales.[^nota23] Cuando Vannevar Bush
completó el primer *Analizador Diferencial* en 1928, éste era un
compartimiento repleto de engranajes y cilindros de presión. La máquina
fue utilizada para las ecuaciones avanzadas en proyectos de ingeniería y
para el cálculo de trayectorias balísticas para los militares. Construir
tal computadora representó una gran inversión económica solamente al
alcance de las más grandes instituciones. A pesar de los inmensos
costos, el equipo sólo pudo realizar un conjunto limitado de operaciones
de cálculo y cada uno tuvo que ser cableado en la máquina. Cambiar una
instrucción o corregir un error significaba reemplazar físicamente los
componentes de hardware. La rentabilidad de los recursos informáticos
hubieran mejorado mucho si las computadoras hubiesen sido más flexibles.
Esto requería una arquitectura donde se le permitiera al hardware
aceptar instrucciones y modificar sus cálculos a partir del código de
software. Norbert Wiener, considerado el fundador de la cibernética,
diagramó un bosquejo de dicha computadora y sus ideas fueron
implementadas a finales de la Segunda Guerra Mundial. Los científicos
del MIT pretendían obtener una simbiosis profunda entre el hombre y la
máquina. Acortando los ciclos de retroalimentación entre las
computadoras y los usuarios, esperaban llegar al punto de que las
máquinas funcionaran como un complemento para el cerebro humano. La
computadora podría realizar cálculos complejos y monótonos liberando a
los seres humanos para que ellos pudieran dedicarse a la exploración
innovadora y asociativa. Este sueño se vio frenado por el equipo de
diseño de la época. A las computadoras, que realizaban procesamiento por
lotes, se les ingresaba un conjunto de instrucciones que tenían que
completarse para poder avanzar, sin permitir interrupciones humanas. Si
algo salía mal el investigador no tenía más remedio que volver a
escribir el programa y comenzar de nuevo desde cero.

Una solución a esta dificultad se encontró en un diseño alternativo: las
computadoras de tiempo compartido. Como varios usuarios podían compartir
la capacidad de cálculo de un equipo, se concretaron varias ventas. La
ventaja era que ahorraba un recurso muy caro, el tiempo de cálculo
informático. Más tarde, el principio de tiempo compartido se extendió
más allá de los confines del equipo, desde algunos usuarios compartiendo
una sola computadora en un lugar hasta muchos usuarios en un área amplia
agrupados y compartiendo sus recursos combinados de computación. Esta
idea se le ocurrió a Bob Taylor, quien presidió la Agencia de Proyectos
de Investigación Avanzada (ARPA), organización que se había creado a
raíz del lanzamiento del Sputnik. Dicha organización era parte de la
política estadounidense para alcanzar a la Unión Soviética en la carrera
por la supremacía tecnológica. Bob Taylor se había dado cuenta de que
ARPA poseía una gran cantidad de terminales de computadoras que no
podían intercambiar información entre sí y que la comunicación interna
se aliviaría si estos equipos pudieran interconectarse. Su ambicioso
plan se estancó por el hecho de que sus terminales no se habían
fabricado con la intención de comunicarse unas con otras. Por otra
parte, la complejidad del sistema crecía exponencialmente con cada nuevo
equipo añadido al cluster. Para superar estos dos problemas, la
incompatibilidad y la complejidad, los investigadores de ARPA colocaron
nodos intermedios entre las terminales. Los nodos consistían en pequeñas
computadoras que servían como administradores de red; recibían y
enviaban datos, comprobaban errores y verificaban que los mensajes
llegaban a los destinos previstos. Los nodos salvaban las
incompatibilidades de las terminales de los usuarios finales en forma
descentralizada. Al dispersar la inteligencia hacia los bordes de la
red, en lugar de recoger información sobre todo el sistema en un
servidor y administrar todos los intrincados detalles de la red desde
este centro, la complejidad del problema se redujo. Esta solución de
extremo a extremo todavía permanece subyacente en la arquitectura básica
de Internet.

La noción común de que Internet se origina en el Pentágono es en parte
engañosa. Es correcto, sin embargo, que una teoría de modos de
comunicación en red había sido ideada previamente a ARPA por una
organización afiliada al Pentágono. La persona detrás de esta hazaña fue
Paul Baran y su empleador era Research ANd Development, RAND
(Investigación y desarrollo). El holocausto nuclear era el ámbito de la
política de los estrategas de RAND.[^nota24] Una de las principales
preocupaciones de los suyos eran las consecuencias de un primer ataque
nuclear. Un primer ataque, o un accidente para el caso, podrían cortar
las conexiones entre el comando central y los silos de misiles. La mera
posibilidad de tal resultado creaba incertidumbre y ponía en peligro a
la doctrina de destrucción mutua asegurada MAD (Mutual Assured
Destruction). Por lo tanto, un sistema de comunicación flexible era
fundamental para garantizar la capacidad de represalia. La
vulnerabilidad se encontraba en la única línea que transmitiría el
mensaje: 'fuego', o: 'Alto el fuego'. Por lo tanto, el modelo concebido
por Paul Baran se distanciaba en la medida de lo posible de una
infraestructura de comunicación centralizado. En una red todos los nodos
están vinculados con sus vecinos y se dispone de rutas alternativas para
conectar el origen con su destino. Baran esbozó su plan en 1962, pero se
encontró con la oposición de la compañía telefónica AT&T. Esta compañía
estaba profundamente arraigada en la tecnología de telecomunicaciones
analógicas y obstruyó la construcción de la infraestructura que el
sistema de Baran requiere. En la comunicación analógica, los sistemas de
ondas de sonido se reproducen fielmente en un flujo único a través de la
línea telefónica. En un sistema de comunicación digital, en contraste,
la señal se traduce en unos y ceros y se envía mediante una cantidad de
paquetes de información. Una vez que los datos llegan a su destino, los
paquetes se vuelven a ensamblar y se juntan de modo que aparezca en el
receptor como un flujo continuo de sonido. La idea de Baran exigía un
sistema de comunicación digital, donde la señal se dividiera en paquetes
de información y cada uno pudiera decidir individualmente cual era la
mejor ruta para viajar. Si un canal estuviera bloqueado el paquete
podría tomar una ruta diferente. Debido a la resistencia de AT&T, los
planes de Paul Baran permanecieron en un cajón y no se supo del trabajo
de ARPA hasta mucho más tarde.[^nota25]

Hacia el final de la década del '60, ARPA construyó la primera conexión
entre computadoras y la llamó ARPANET. Esta red enlazaba un pequeña
selección de universidades y bases militares. Durante mucho tiempo se
mantuvo un círculo exclusivo limitado a los niveles académicos y
militares superiores. A través de los años, sin embargo, otras redes
comenzaron a surgir en los EE.UU. y otros países. El servicio Télétel en
Francia es el ejemplo más conocido, aunque también se hicieron ensayos
con menor éxito en Inglaterra y Alemania. Télétel fue implementado por
la compañía telefónica francesa en 1982 después de muchos años de
pruebas. Las terminales, conocidas como Minitel, se repartieron de forma
gratuita con la intención de reemplazar a las guías telefónicas
impresas. En el nuevo sistema, los usuarios encontrarían rápidamente la
manera de comunicarse unos con otros a través de sus Minitel. La mayor
parte del tráfico fue impulsado por las conversaciones entre los
usuarios y las carteleras de avisos eróticos, llamadas "messageries
roses".[^nota26] Internet, la red de redes, surgió cuando estos grupos
de redes aisladas se unieron entre sí. Para hacer frente a una creciente
diversidad de las normas, Robert Kahn y Vint Cerf diseñaron un sistema
de pasarelas a mediados de la década del '70. El protocolo de control de
transmisión (TCP) y el protocolo de Internet (IP) se unieron y
condujeron el tráfico a través de las numerosas redes de Internet.

El aumento de la flexibilidad de los equipos informáticos permitió
importantes avances en la utilización de las computadoras que se
realizaron únicamente en el nivel de código de software. Esto a su vez
implicó menores costos de innovación y por lo tanto, menor dependencia
del gobierno o del apoyo de las empresas. UNIX es un hito en la historia
del desarrollo de software pero también es un arquetipo parcial del lado
institucional.[^nota27] Los dos entusiastas responsables de UNIX, Ken
Thompson y Dennis Ritchie, habían estado trabajando en un sistema
operativo para el Laboratorio Bell, una filial de AT&T, desde hacía
algún tiempo. Se habían desanimado y comenzaron entonces su propio
experimento a pequeña escala para construir un sistema operativo. Este
pasatiempo se desarrolló en paralelo a su trabajo bajo la tutela de la
compañía telefónica norteamericana. Unix creció rápidamente en
popularidad. y llegó a ser tan ampliamente utilizado por el personal de
AT&T que la compañía finalmente lo aprobó. Por otra parte, también
comenzó a ser conocido entre los usuarios externos a la compañía
telefónica. Un acuerdo antimonopolio en 1956 contra AT&T resultó de suma
importancia para el éxito de UNIX. Como parte de esta resolución la
compañía de teléfonos se comprometió a no ingresar al negocio de las
computadoras. A AT&T se lo prohibió la venta de UNIX o cobrar una tarifa
más alta por la transmisión mediante computadoras que por medio de sus
líneas telefónicas. En consecuencia, UNIX pudo ser distribuido
libremente y se volvió muy popular en las universidades y en el sector
privado. La explicación de John Naughton acerca de los motivos del éxito
del sistema operativo es muy instructiva: "La razón principal fue que
era el único sistema operativo de gran alcance que podía ejecutarse en
las minicomputadoras de bajo costo que los departamentos universitarios
podían pagar. Debido a que el código fuente estaba incluido, *y la
licencia de AT&T incluía el derecho a modificarlo y compartir los
cambios con otros titulares de licencias*, los académicos podían
manipularlo a su antojo, adaptándolo a las necesidades particulares de
sus sitios."[^nota28] Esto explica que UNIX fuera diseñado para
ejecutarse en computadoras relativamente baratas, ya que se desarrolló
en los equipos de los usuarios con acceso limitado a las instalaciones a
gran escala. El mismo patrón se repitió una vez más cuando el programa
UNIX original de AT&T derivó en las versiones de BSD UNIX, y más tarde
inspiró GNU/Linux. En estos tiempos el código fue escrito en los equipos
que estaban disponibles para usuarios individuales. El uso de
computadoras personales para escribir software debe haberse sentido como
un impedimento en ese momento. Y sin embargo, el acceso de las pequeñas
computadoras fue el factor clave para el éxito final de los sistemas
operativos como UNIX, BSD y GNU/Linux. Esto debe ser destacado, ya que
pone de relieve dos importantes lecciones. En primer lugar, el éxito de
esta tecnología a menudo se encuentra en relación inversa con el tamaño
de capital fijo (por ejemplo, maquinaria e instalaciones) que se
invierte en ella. En segundo lugar, como consecuencia de la anterior,
mucha de la tecnología informática ha avanzado por los aficionados que
la empleaban, al menos en parte, independientemente de las instituciones
y de las corporaciones. Los usuarios se unieron en un esfuerzo
colaborativo para mejorar UNIX, corregir los errores, hacer las
extensiones, y para compartir el resultado con los otros. Este ambiente
de intercambio y apoyo mutuo fue impulsado en la década de 1980, gracias
a la invención de un protocolo para sistemas UNIX para compartir
archivos a través de la línea telefónica. Esto facilitó la construcción
de la comunidad y fomentó los valores que presagiaban los
acontecimientos posteriores. Con la opción de conectar las computadoras
sobre la infraestructura telefónica, una comunicación más barata y
accesible que el canal de ARPANET se había creado. El escenario estaba
listo para la aparición de los hackers.

### La historia del underground informático

Es una de las ironías de la historia que las raíces de Internet se
remonten a dos fuentes, las instituciones de la Guerra Fría de los
Estados Unidos y el movimiento antibélico. La comunidad hacker surgió de
universidades norteamericanas en la década del´60. Bruce Sterling
atribuye la cuna ideológica potente del underground informático a un
efecto secundario de la guerra de Vietnam. Muchos jóvenes entonces
optaron por ingresar a la universidad y estudiar para evitar ser
enviados a la batalla. La disposición para la desobediencia civil fue
reforzada por los vasos comunicantes entre la deserción escolar
universitaria, los activistas de la paz y los hippies. El radicalismo de
los estudiantes se mezcló con el mundo académico de los
investigadores.[^nota29] En la década siguiente, la mezcla de estilo de
vida hippie y conocimiento tecnológico fue adoptado por los llamados
phreakers telefónicos, una subcultura especializada en el
aprovechamiento de las líneas telefónicas y en pequeños robos de alta
tecnología. Una conciencia política propia se propagó en una revista
pionera, llamada *Youth International Party Line*. Fue editada por Abbie
Hoffman a partir de 1971. Vislumbraba la liberación de los medios de
comunicación como el primer paso de una rebelión de las masas. Dos años
más tarde, la revista fue reemplazada por la *Technological American
Party*. La nueva publicación se deshizo de la mayor parte de las
ambiciones políticas de su predecesor y se concentró en la circulación
de los conocimientos técnicos. Las diferencias entre ambas revistas
personifican dos posiciones opuestas dentro del movimiento, aún vigente
hoy en día. Por un lado están los activistas motivados por la ideología
y en el otro lado los que encuentran satisfacción en el dominio de la
tecnología. Algunos expertos en tecnología han llegado a considerar
cruelmente a los esfuerzos de los activistas de politizar el movimiento.
Los fanáticos de la tecnología tienden a percibir a los "hacktivistas"
como los recién llegados de afuera que reclamando el pasatiempo para sus
fines propios. La verdad del asunto es que la subcultura siempre ha
estado profundamente arraigada en ambas tradiciones. En efecto, puede
considerarse al movimiento hacker como una derivación de la Nueva
Izquierda.[^nota30] La despolitización llegó más tarde, reflejando las
tendencias generales en la sociedad. A raíz de los enfrentamientos de
1968, la línea de pensamiento dentro de los movimientos hippie y
ambientalistas cambiaron. En lugar de confrontar con el sistema y la
policía, las esperanzas se colocaron en la construcción de un sistema
alternativo. La idea principal era desarrollar una tecnología
descentralizada, de abajo hacia arriba, donde pequeño era sinónimo de
hermoso. La computadora personal encajaba perfectamente en este cuadro.
Una figura central en la promoción de este tipo de enfoque, con apoyos
tanto en el movimiento medioambiental como en el embrionario movimiento
hacker, fue Stewart Brand, editor del *Whole Earth Catalog*. Otro de los
nombres clave en la filosofía de la "tecnología apropiada" fue el
diseñador industrial Víctor Papanek. Ellos denunciaron la producción en
masa al mismo tiempo que esbozaban tecnologías al estilo "hágalo usted
mismo". La idea principal era que un producto barato pero de calidad
triunfaría sobre los productos industriales mediocres por sus cualidades
técnicas superiores. Los hackers muestran similar confianza en la
superioridad del software libre y de código abierto (FOSS) y están
seguros de su victoria sobre el código propietario mediocre. El
historiador de la tecnología Langdon Winner fue más escéptico cuando
escribió algunos años después que la administración Reagan había
enfriado el entusiasmo de los activistas de la "tecnología
apropiada".[^nota31] La facilidad con la cual el gobierno eliminó los
programas de tecnología apropiada fue una lección realista acerca de la
potencia brutal del Estado. Winner se quejó de que el empuje de los
movimientos hippie y ambientalista rápidamente se habían volcado hacia
la introspección, hacia un estilo de vida bohemio y el misticismo. Su
relato pesimista de los hechos es comprensible, pero incorrecto por el
hecho de que no estaba al tanto de la actividad naciente de phreakers y
hackers al momento de escribir sus líneas. Los ideales del movimiento de
tecnología apropiada fueron abandonados y reaparecieron mucho después
del esplendor de los hippies y los ecologistas. Esto podría ser un
recuerdo muy valioso en un hipotético futuro si el movimiento hacker se
desvanece y sus herederos aún no se vislumbran. Pero también es posible
que el movimiento hacker demuestre ser más resistente que la Nueva
Izquierda. La principal diferencia, aunque no la única, es la fuerza
motivadora detrás del hacking. Los defensores de la tecnología apropiada
se dedicaron a experimentar con las tecnologías del tipo "hágalo por
usted mismo" como consecuencia de su pensamiento político. Los hackers,
sin embargo, escriben código principalmente por placer, y sus
pensamientos políticos surgen de este disfrute.

Steven Levy escribió acerca de los hackers del hardware reunidos en el
**Homebrew Computer Club** a mediados de los ´70. Su retrospectiva da
cuenta de los dos sentimientos parcialmente contradictorios expresados
​​por las personas involucradas. Ellos se juntaron por la
emoción de juguetear con la electrónica. Aun así, el placer que
experimentaron con el hacking iba atado con una visión política y unas
esperanzas mesiánicas. Mediante la construcción de una computadora
barata y disponible para "usarse sobre la mesa de la cocina", se
propusieron liberar a la informática de las universidades de élite y de
las sedes corporativas y militares. Pero las personas con motivaciones
abiertamente políticas se sintieron fuera de lugar. El impulsor del
*Homebrew Computer Club*, Fred Moore, al abandonarlo, expresó su
decepción por la falta de conciencia política de sus miembros.
Reflexionando sobre su salida, el activista y moderador de largo tiempo
del *Homebrew Computer Club*, Lee Felsenstein, sugirió que Fred Moore
tenía una política equivocada. La política del *Homebrew Computer Club*
era la "propaganda por el hecho" en lugar de "gestos de
protesta".[^nota32] De hecho, lo que los hackers del hardware lograron
jugando con basura electrónica es impresionante. El microprocesador
había sido recientemente inventado por Intel y la empresa esperaba
utilizarlo en objetos tales como controladores de semáforos. Los hackers
del hardware pensaban diferente. Combinaron el microprocesador de Intel
con piezas de repuesto y construyeron pequeñas computadoras. *Altair* de
Ed Robert marcó un hito en 1975. *Altair* no fue la primera computadora
hacker, pero sí fue la primera computadora construida para la venta a
pequeña escala que gozó de cierto éxito comercial. El mercado de Robert
estaba compuesto exclusivamente por otros hackers y radioaficionados. El
comprador tenía que montar las piezas cuidadosamente por él mismo. Si el
cliente lo lograba, era recompensado con un artefacto totalmente
inútil.[^nota33] Pero en el entorno cooperativo del *Homebrew Computer
Club*, se realizaron mejoras rápidamente y muchos otros prototipos lo
sucedieron. Un modelo fue *Apple*. Partió de los anteriores diseños, ya
que eran fáciles de usar y tenían funciones más allá de una simple
computadora. *Apple* fue un paso decisivo para la creación de un mercado
de consumo mayor que la camarilla de hackers del hardware. Como la
demanda de computadoras creció sostenidamente, los capitalistas de
riesgo comenzaron a prestar atención al mercado de las computadoras
personales. El establecimiento de una industria adecuada para pequeñas
computadoras fue coronada por la decisión de IBM de lanzar su
*Computadora Personal* (PC) en 1981 Es cierto que las floreciente
oportunidades económicas en equipos domésticos condujeron a una
disminución del idealismo entre los miembros del *Homebrew Computer
Club*. Nuestra opinión, sin embargo, es que las normas de la comunidad
se desintegraron en respuesta al cumplimiento de los objetivos
originales del club. Los hackers del hardware lograron democratizar los
recursos informáticos. Hasta ese momento, la toma de decisiones sobre
las computadoras había sido concentrada en manos de unos pocos
privilegiados, los ingenieros de guardapolvo blanco que estaban a cargo
de las enormes computadoras centrales (mainframes). Los trabajadores
detestaban estos monstruos mecánicos y los hackers las odiaban por la
misma razón; las computadoras centrales fueron la encarnación del
"despotismo de oficina" en las décadas del ´60 y del ´70. Al canalizar
su esfuerzo lúdico en la construcción de una computadora, los hackers
del hardware forzaron a la industria a abrazar el sueño de la
computación descentralizada.

Los fanáticos de la tecnología, por lo tanto, insisten en la importancia
crucial de dejar la ideología de lado. Es un juego (deseo), de separar
al movimiento hacker de los gestos de protesta de las organizaciones
políticas más tradicionales. El problema con un punto de vista apolítico
es más bien que no se mantiene alejado de la política. Cuando la
conciencia de clase se pierde, el vacío es colonizado por la ideología
de derecha, la ideología del sentido común. Los editoriales de las
ediciones posteriores del *Technological American Party* expresaron una
firme convicción libertaria, una tradición que se ha mantenido con la
revista *Wired*. Pero la mezcla correcta de política y placer es como
caminar por una cuerda floja. La historia indica, sin embargo, que los
individuos más radicalizados pueden confiar en que el mundo exterior
intervenga. La alegría pura derivada de la comprensión y la construcción
de sistemas es política en sí misma en una sociedad de clases donde las
relaciones de poder son arbitradas de manera oculta. En el fondo, el
hacking es una reacción visceral contra la estrategia capital del
taylorismo. Incluso los hackers libertarios inevitablemente participan
retando al monopolio del capital sobre el desarrollo tecnológico. Esto
no quiere decir que la conciencia política sea irrelevante. La cuestión
es más bien que el juego provoca repercusión y la repercusión contra el
juego garantiza que la conciencia de clase se transmita de generación en
generación. Esta dinámica puede ser ilustrada con el punto de vista de
que la información debe ser compartida libremente. La izquierda, la
derecha y los supuestamente apolíticos, todos corren detrás de esta
creencia. Sin embargo, su demanda se reduce a una simple opinión. Como
una cuestión de auto-preservación, los hackers no pueden ayudarse sin
trabajar con flujos de información libres. El libre acceso a las
herramientas de software es un requisito previo para la existencia de
una comunidad de hackers. Si bien la norma de compartir fue un hecho en
el ámbito académico de las décadas del '50 y del '60, está fuera de
sintonía con el valor de mercado cada vez mayor de la información en la
actualidad. Es inevitable que esta convicción hiciera que el movimiento
hacker colisionara con el establishment.

Dos casos de cierre del código de software a principios de los '80
anunciaron los crecientes intereses económicos y políticos en la
información. Es revelador que IBM, actualmente un estrecho aliado del
movimiento Open Source (código abierto), era el principal impulsor para
cerrar software detrás de la ley de copyright.[^nota34] El Ministerio de
Industria y Comercio Internacional (MITI) promovió a principios de los
'80 una ley de propiedad intelectual *sui generis* sobre el software. La
ley impulsaba 15 años de protección y licenciamiento compulsivo del
software. Un proyecto semejante surgió en la Organización Mundial sobre
la Propiedad Intelectual (World Intellectual Property Organisation,
WIPO) en ese tiempo. IBM estaba desesperado por estas propuestas.
Asistido por funcionarios de comercio de Estados Unidos con el apoyo de
los gobiernos de Europa, logró presentar software bajo los más estrictos
términos de las leyes de copyright.[^nota35] El romance reciente de IBM
con el movimiento de software libre y de código abierto, que seguramente
será de corta duración, es una consecuencia de su estrategia
contraproducente de los '80. Microsoft logró aventajar a IBM en la
introducción de licencias de software fuertes. Casi al mismo tiempo, en
1982, AT&T fue liberado del fallo antimonopolio, que había impedido a la
empresa ingresar al negocio de las computadoras. La compañía entonces
comenzó a hacer cumplir sus derechos de propiedad sobre UNIX. Para
entonces, el sistema operativo había sido ampliado y reescrito muchas
veces por estudiantes, científicos y entusiastas colaboradores a través
de instituciones y empresas. El intento por parte de AT&T para
privatizar UNIX califica como uno de los cierres de código más conocidos
que saludaban el amanecer de la era de la información. Tuvo un impacto
importante en la mentalidad colectiva de la comunidad de programadores y
alimentó el escepticismo hacia las grandes empresas y hacia el régimen
de propiedad intelectual. El intento de AT&T de apropiarse de UNIX
demostró que el copyright puede ser utilizado para robar la obra a sus
autores, en total oposición al espíritu ideológico de la ley. Los
hackers se dieron cuenta que la autoría colectiva de los desarrolladores
de software tenía que ser protegida de los poderes legalmente
instituidos en una solo parte por la ley de copyright.

### El nacimiento de la licencia pública general

Las políticas del movimiento hacker gravitan en torno a la cuestión del
acceso público al código fuente. El código fuente proporciona una lista
de instrucciones que pueden ser leídas y modificadas por un
especialista. El software liberado bajo licencias de software libre y de
código abierto requiere que se publique junto con el código fuente. En
el software propietario el código fuente está escondido como código
binario ininteligible. El código binario es la lista de instrucciones,
representadas como líneas de ceros y unos, que son leídas y ejecutadas
por la computadora.[^nota36] Además de los obstáculos técnicos, las
leyes de copyright prohíben el acceso de los usuarios al código fuente
del software propietario.

La visión más explícita de cómo el acceso público al código fuente se
relaciona con los cambios sociales es sostenida por la Free Software
Foundation (Fundación del Software Libre), fundada por Richard Stallman
como respuesta a la mercantilización de su propio campo de
trabajo.[^nota37] La fundación se ha propuesto la tarea de liberar a las
computadoras del software propietario. Para realizar este sueño de que
un equipo funcione enteramente con código libre, la Free Software
Foundation desde mediados de los '80 produce aplicaciones de software
libres, no propietarias. El nombre del software publicado por la
fundación, "GNU" es un acrónimo que significa "GNU No es Unix". Además
de publicar aplicaciones GNU, la Free Software Foundation es la
responsable de la licencia más ampliamente utilizado en el underground
informático, la Licencia Pública General (GPL).

La necesidad de protección jurídica del trabajo compartido fue aprendida
por las malas experiencias sufridas por los hackers. Richard Stallman
hizo el descubrimiento cuando él estaba trabajando con GNU Emacs, una
aplicación para la edición de código fuente. Un Emacs para UNIX había
sido escrito previamente por otro programador, James Gosling.
Inicialmente, Gosling distribuyó su código fuente de forma gratuita y
sin restricciones. Richard Stallman incorporó fragmentos de la obra de
James Gosling en GNU Emacs. Más tarde, James Gosling cambió de idea y
vendió sus derechos de autor a Unipress. Esta empresa se puso en
contacto con Richard Stallman y le solicitó que no se utilizara el
código fuente porque ahora se había convertido en su propiedad. Esa
experiencia motivó la creación de la Licencia Pública General (GPL). El
sobrenombre de GPL reza *Copyleft/Todos los Derechos Invertidos*. En
palabras de Richard Stallman: "El copyleft usa la ley de copyright, pero
la da vuelta para servir a un propósito opuesto: en vez de ser un medio
de privatizar software, se convierte en un medio de mantener libre al
software".[^nota38]

El copyright asiste automáticamente al creador de una obra literaria. El
autor tiene el derecho de especificar las condiciones bajo las cuales se
puede utilizar su creación. El titular de los derechos está legalmente
habilitado a que su petición sea ejecutada en los tribunales. La
Licencia Pública General hace uso de esta flexibilidad en la ley. En
ella se enumeran una serie de condiciones que protegen la libertad de
los usuarios. Siempre y cuando estas condiciones sean respetadas,
cualquiera puede acceder al programa sin pedir permiso. Si un usuario
viola el acuerdo de licencia GPL de las libertades otorgadas entonces la
licencia se anula y la ley normal de copyright se dispara.
Paradójicamente, es la ley de copyright la que asegura el plan de la
licencia libre. [^nota39] La Licencia Pública General es una licencia
libre con cuatro libertades. El usuario tiene el derecho de ejecutar el
programa para cualquier propósito. Tiene permitido estudiar cómo
funciona el programa. Puede distribuir el programa a su antojo. Y
también es libre de modificar el programa y publicar la versión
modificada. Es un error muy común entre el público en general el suponer
que la licencia prohíbe la comercialización. Por el contrario, se
garantiza la libertad de usar un programa para cualquier propósito,
incluyendo usos comerciales. En la práctica, sin embargo, la opción de
vender una copia se ve limitada por la misma libertad de los demás para
regalarla. La GPL no es tan inocente como muchos de sus defensores
quieren hacernos ver. Como se argumentará desde una perspectiva más
teórica en capítulos posteriores, la GPL modifica directamente el
funcionamiento de la propiedad privada. Las licencias libres protegen el
esfuerzo colectivo de una masa anónima de desarrolladores de las garras
de la propiedad individual. Bajo la licencia GPL, el creador invierte la
fuerza de individualización de los derechos de autor liberando sus
derechos individuales y recibiéndolos nuevamente como un derecho
colectivo. Goza del derecho colectivo a no ser excluido de una cuerpo de
trabajo compartido. La propiedad privada, por el contrario, no es más
que el derecho de una solo parte que excluye a todos los demás. Una
franja en el movimiento hacker, cuyo rechazo de las leyes de copyright
es absoluta; objetan las licencias FOSS por sus concesiones a dicha ley.
En general, los hackers que se definen a sí mismos como desarrolladores
de software libre tienden a ser más ambivalentes hacia las leyes de
copyright. Mientras que los pares de mentalidad política y los
activistas desean abolir por completo los derechos de autor, esa medida
podría en realidad ser perjudicial para el desarrollo del software
libre. Nada evitaría entonces que las empresas incorporen código fuente
libre al software cerrado. Los hackers no podrían hacer lo mismo para
las empresas ya que el software cerrado es entregado como código
binario. Como resultado, el desarrollo de software libre quedaría por
detrás en la carrera tecnológica. Entonces, los críticos más
radicalizados quedan junto a los defensores de las empresas que trabajan
en favor de regímenes de licencias que faciliten la apropiación privada
de los bienes comunes de software. Una de las cláusulas de la licencia
GPL estipula que debe ser transmitida a las copias derivadas. Para
incluir una línea de GPL en una aplicación de software, la totalidad de
ese programa debe tener una licencia GPL. Los adversarios han calificado
esta característica como "viral". Esta característica está diseñada para
evitar lo opuesto, es decir, que las cadenas de código bajo GPL queden
incluidos bajo licencias propietarias.[^nota40]

En este punto está justificado preguntarse: ¿por qué una empresa se
molestaría en acogerse a los términos de Copyleft? ¿un tribunal tendría
cuidado en hacer cumplir las licencias "Hágalo usted mismo"? Ira Heffan
intenta responder a la pregunta de si la GPL debe defenderse en un
tribunal comparando el copyleft con las licencias shrinkwrap. Las
licencias shrinkwrap fueron introducidos por empresas que buscaban una
manera conveniente de definir los derechos de usuarios de los clientes
minoristas. El nombre de "licencia shrinkwrap" se debe al plástico
termocontraible que envolvía las cajas con los discos de computadora.
Los términos de la licencia eran visibles a través del plástico y el
cliente demostraba su aprobación de las condiciones al romper el sello.
Por extensión, se considera que es la "demostración de un
consentimiento" equivalente al de un usuario que decide abrir una
aplicación de software después de leer los términos de las condiciones
que se muestran en la pantalla, la llamada "licencia clickwrap". Un
acuerdo bajo la licencia shrinkwrap asegura la protección en virtud del
derecho contractual y las leyes de copyright. Las restricciones al uso
que se especifican en las licencias shrinkwrap no son diferentes en
principio de las formuladas con la GPL. Como las licencias shrinkwrap
son conocidas en los tribunales, Heffan sostiene que la GPL está
protegida por los mismos fundamentos.[^nota41] La fortaleza de la GPL es
indicada por el hecho de que la licencia es mayoritariamente respetada a
pesar de la inseguridad jurídica. De hecho, la disuasión legal es
secundaria a otras consideraciones en apoyo de la GPL. Las empresas
tentadas de abusar de la licencia libre saben que esa medida sería
desalentar a los empleados clave. Lo que es más importante, las empresas
reconocen que a menudo tienen interés a largo plazo para mantener el
desarrollo de FOSS libre. Prefieren que el código permanezca como
información pública en lugar de correr el riesgo de que el software esté
monopolizado por un competidor. Por otra parte, el movimiento para
cerrar el código de un proyecto de desarrollo de software sería un
obstáculo. En otras palabras, se trata de salirse del flujo de
desarrollo que corre más rápido a la intemperie. A largo plazo, una
empresa podría sufrir pérdidas superiores por las mejoras continuas que
hubieran podido haber realizado la comunidad de desarrolladores, que las
ganancias a corto plazo, en el caso de romperse el acuerdo de licencia
GPL. De esta manera explica Linus Torvalds, el creador del kernel Linux,
el cumplimiento general de GPL: "Alguien podría (ignorar la GPL) por un
tiempo, pero son las personas que respetan realmente al copyright
quienes retroalimentan sus cambios al kernel y lo han mejorado, quienes
lo han mantenido al frente. Serán parte del proceso de actualización del
kernel. Por el contrario, las personas que no cumplan la GPL no será
capaz de tomar ventaja de las mejoras, y sus clientes los dejarán."
(*Torvalds*, 96-97) No obstante, las empresas arriesgan poco y pueden
maximizar sus ganancias inmediatas incluyendo en secreto el código
fuente GPL en sus proyectos de desarrollo comercial. Surgen dos
dificultades importantes cuando se tratar de mantener la licencia GPL.
En primer lugar, se debe detectar la violación. Esto puede ser difícil
si el código GPL está oculto en una porción más grande de código binario
bajo copyright. En segundo lugar, el derecho de asignar y hacer cumplir
el Copyleft no reside en la Free Software Foundation. Cuando permanece
con el autor original del código violado puede ser una complicación. El
temor de una sentencia desfavorable en un tribunal ha vuelto precavida a
la Free Software Foundation en sus enfrentamientos con los infractores.
Por lo general, cuando se sorprende a una firma haciendo trampas, se
establecen negociaciones y acuerdos extrajudiciales. Incluso si las
negociaciones terminan con éxito con la firma comprometiéndose
finalmente a publicar el código fuente y a respetar la GPL en el futuro,
varios meses han pasado y el valor comercial del software podría ya
haber sido explotado. Por lo tanto, las empresas tienen un incentivo
para jugar a un juego sucio de ocultar su violación, y cuando ésta se
descubre, retrasar el pago hasta que el software haya quedado
desactualizado. Un equipo de desarrollo de software libre en Alemania
que trabajaba en un subproyecto de desarrollo para GNU/Linux, decidió
perseguir violaciones hasta llegar a los tribunales. El 14 de abril de
2004, un tribunal de distrito de Munich le concedió al equipo una medida
cautelar contra Sitecom Germany GmbH. A Sitecom se le prohibió
distribuir su producto a menos que se comprometiera a cumplir con todas
las obligaciones de la GPL.[^nota42]

Aunque la GPL parece mantenerse a flote en el sistema jurídico, un nuevo
marco legal está afectando la aplicación del copyright. La expansión de
los derechos de patente para cubrir los procesos de información ha
causado un gran revuelo en el movimiento del software libre.
Anteriormente, el software ha sido protegido como una obra artística
bajo las leyes de copyright. En los EE.UU. y Japón, las patentes de
software han existido durante mucho tiempo, pero ahora se está
convirtiendo en una práctica común entre las empresas hacerlas cumplir.
En la UE ha existido una lucha constante durante años sobre la
introducción en Europa de las patentes de software. Las patentes de
software suponen una amenaza a la GPL porque las empresas pueden seguir
la leyes de copyright y cumplir con los términos especificados en la
licencia gratuita, mientras que restringen el acceso al código fuente a
través de la ley de patentes. Si bien se cumple la letra de la licencia
GPL, se abusa de su espíritu. Lo mismo se puede hacer a través de la
tecnología de gestión de derechos digitales (DRM). Si una aplicación de
software libre está bloqueada detrás de un diseño de hardware, el acceso
al código fuente y los manuales no servirán de mucho a los usuarios. La
Free Software Foundation espera solucionar estos problemas con una
tercera versión de la GPL, añadiendo condiciones contra las patentes de
software y contra la tecnología de gestión de derechos digitales. La
versión actualizada se lanzó en 2007. Sin embargo, la decisión de
adoptar las modificaciones sugeridas por la Free Software Foundation
depende de la comunidad. Muchos han objetado que la nueva GPL es
demasiado restrictiva y que la licencia perderá importancia debido a
esto. En el momento de escribir estas líneas estas cuestiones siguen
siendo discutidas.

### La historia de GNU/Linux

Para concretar el sueño de tener una computadora que ejecute enteramente
software libre, la Free Software Foundation produjo una gran cantidad de
herramientas de software GNU a través de los años. Sin embargo, faltaba
una parte crucial, el kernel. El kernel es el corazón del sistema
operativo y trabaja como un nexo entre el software y el hardware de una
computadora. Linus Torvalds llenó el vacío cuando inició el proyecto
Linux.[^nota43] En 1991 Torvalds estaba estudiando ciencias de la
computación en la Universidad de Helsinki, Finlandia. Él se inspiró en
otro sistema operativo llamado Minix, que había sido escrito por Andrew
Tanenbaum con fines educativos. Así como se hizo a UNIX para ser
ejecutado en las máquinas de última generación que poseían los
departamentos universitarios, Minix fue diseñado para computadoras
personales, caras pero asequible para personas (occidentales de clase
media). Minix se distribuía con su código fuente, pero tenía una
licencia restrictiva que limitaba las opciones de modificación del
programa. Linus Torvalds estudió el diseño de Minix y construyó su
propio núcleo desde cero. Linux y Minix compitieron brevemente por los
corazones y las mentes de una pequeña comunidad de desarrolladores. El
eventual triunfo de Linux sobre Minix se explica según Linus Torvalds en
parte por las sutilezas técnicas. Sin embargo, él también admite algunas
debilidades técnicas de Linux en comparación con su competidor
(*Torvalds*). De hecho, el éxito de Linux sobre Minix no se debe tanto a
los factores técnicos como sí se debe a los factores sociales. La
licencia restrictiva de Minix impidió a los usuarios mejorar el
software. La principal preocupación de Andrew Tanenbaum fue mantener
Minix accesible y fácil para que los estudiantes aprendan. La ampliación
del programa con más características, desde esta perspectiva, sólo
complicaría las cosas. Linus Torvalds, por el contrario, había tomado la
decisión desde el principio de liberar su obra bajo la licencia GPL. Por
lo tanto, todo el mundo podría estar seguro de que el kernel Linux
permanecería abierto para los usuarios.[^nota44] El avance de GNU/Linux
demoró unos años, y tampoco dependió de la superioridad técnica, como sí
lo hizo de las relaciones sociales de propiedad y licencias.

Cuando la compañía telefónica AT&T comenzó a ejercer derechos de
propiedad sobre el sistema operativo UNIX, los investigadores de la
Universidad de Berkeley se enfurecieron. Habían contribuido tanto con el
desarrollo de UNIX como los empleados en AT&T. Abandonar su proyecto de
largo plazo no era una buena opción. En lugar de comenzar un proyecto
nuevo desde cero, al igual que Richard Stallman y Linus Torvalds,
retiraron cuidadosamente las líneas de código UNIX que se habían
originado en AT&T. Las nuevas líneas fueron escritas para reemplazar las
antiguas reclamadas por la compañía telefónica. El resultado fue
nombrado Network Release 1 y luego Network Release 2. Berkeley vendió el
producto permitiéndole al comprador hacer lo que quisiera con el
software. Tras unos años el proyecto se bifurcó en tres versiones;
NetBSD, FreeBSD y OpenBSD. Muchos experimentados co-desarrolladores
estaban trabajando en estas versiones cuando Linus Torvalds, sin ayuda
de nadie, puso en marcha su proyecto de garaje. Desde el principio, la
balanza no se inclinó a favor de ninguno de los proyectos BSD UNIX. El
prometedor futuro de BSD Unix se detuvo en un soplido. AT&T tomó noticia
de que una empresa de marketing usaba una versión de Network Release 2.
Entonces, demandó a Berkeley por infracción al copyright, ya que la
universidad había licenciado el producto a la empresa. El caso fue
llevado a juicio en 1992. Cuando el tribunal falló dieciocho meses más
tarde, AT&T tuvo que renunciar a sus pretensiones sobre BSD UNIX. Pero
el daño ya estaba hecho. Los programadores se alejaron de BSD UNIX
durante el juicio en la corte, ya que temían que su trabajo pudiera
terminar como propiedad de AT&T. De repente, el equipo de desarrollo de
Linux se inundó con programadores desde el otro lado del Atlántico.

Una lección de la historia de Linux es que el éxito de un proyecto sobre
otro no se debe exclusivamente a sus características técnicas. La
historia de la tecnología está llena de ejemplos de productos de calidad
inferior que superan a los competidores más avanzados en el mercado. Un
ejemplo clásico es la batalla entre Betamax y VHS acerca del estándar
industrial de grabación de cinta de video. Aunque la excelencia
tecnológica de Betamax es ampliamente reconocida, VHS ganó ya que el
productor, JVC, pudo forzar el apoyo de la mayoría de los proveedores de
contenidos (Hollywood) e infundir confianza entre los minoristas y los
consumidores. En resumen, la fuerza de una capital sobre otro para atar
alianzas estratégicas con otros capitalistas e invertir en marketing
resulta decisiva para el resultado. El rendimiento del dispositivo en sí
era secundario. La novedad en el desarrollo de software libre y de
código abierto fueron los factores sociales, que determinaron el éxito
del proyecto derivado. GNU/Linux no se impuso a Minix y BSD UNIX porque
estuviera respaldado por una mayor concentración de capital, todo lo
contrario, sino porque bajo la GPL tenía una *ausencia completa de
relaciones de propiedad privada*. Esto es cierto incluso cuando el
software libre se enfrenta a software propietario. GNU/Linux no es más
que uno de muchos proyectos de desarrollo de software libre exitosos.

### El éxito del movimiento de software libre y de código abierto

Una medida de la fuerza del modelo de desarrollo de FOSS está dada por
el alcance en que el software libre supera el software propietario en el
mercado. En este sentido GNU/Linux sólo ha tenido un éxito moderado.
Aunque popular en el ámbito académico y entre los clientes corporativos,
muy pocos usuarios comunes han optado por el sistema operativo libre. Es
difícil llegar a los usuarios finales ya que ellos valoran más la
familiaridad con la interfaz gráfica que el rendimiento técnico del
programa. Aquellas aplicaciones de FOSS que están dirigidas a funciones
administrativas y especializadas han disfrutado de la mayor difusión.
Apache es un programa de software para el funcionamiento de los
servidores web. En enero de 2006 mantenía el 70% del mercado. El
competidor comercial más grande, Microsoft, tenía sólo el 20%. Otros
competidores estaban a punto de ser erradicados. Un gran impulso para
Apache se produjo cuando IBM lo adoptó al abandonar su proyecto propio,
aún en desarrollo.[^nota45] Berkeley Internet Name Domain (BIND) es otra
aplicación de software que se ha convertido en un estándar en su nicho.
Esta aplicación traduce nombres de dominios en números IP. No menos
notable es el éxito de Sendmail. Aunque los usuarios informáticos más
comunes no se han encontrado con él directamente, Sendmail fue durante
muchos años el programa más utilizado para la administración del tráfico
de correo electrónico. La historia de éxito de los proyectos
desarrollados en el espíritu del modelo de FOSS también puede extenderse
a la World Wide Web (www). Técnicamente hablando www, no es una
aplicación de software, sino un protocolo para los sitios web y los
enlaces que hacen que sea más conveniente la navegación a través de
Internet. La idea de la www se le ocurrió por primera vez a Tim
Berners-Lee cuando estaba empleado en el Conseil Européen pour la
Recherche Nucléaire (CERN), un centro de investigación de física de
partículas cerca de Ginebra. A principios de los '90 la www iba por
delante de un un sistema rival llamado Gopher. Ese sistema enfrentó un
rápido fin después de que la Universidad de Minnesota, donde se había
originado, anunció su intención de cobrar una tarifa por su licencia. A
pesar de que la afirmación de la propiedad fue sólo parcial y nunca fue
totalmente implementada, la amenaza fue suficiente para asustar a los
usuarios y desarrolladores. Estar "Gopherizado" se convirtió en un
término que describe el proceso cuando un proyecto de desarrollo de
software queda herido de muerte debido a los intentos de una parte para
cerrar el código. Después del incidente Gopher, el CERN declaró que el
instituto se abstendría de realizar algún reclamos de propiedad sobre
www en el futuro.[^nota46]

Muchos intentos se han hecho para explicar por qué el modelo de
desarrollo de los hackers funciona tan bien, tanto por las personas
directamente involucradas en el mismo y más recientemente por los
científicos sociales. Uno de los expertos más insistentes en teorizar
sobre el movimiento hacker es Eric Raymond. En un influyente artículo,
*La Catedral y el Bazar*, compara dos estilos opuestos de desarrollo de
software. Él contrasta el modelo de la catedral de desarrollo
convencional, centralizado, con el modelo bazar de desarrollo abierto,
convencional. La referencia recurrente de una aplicación de software
construida como una catedral es Windows de Microsoft. Sin embargo,
algunos proyectos de FOSS que están escritos por un grupo muy unido de
desarrolladores que raramente aceptan contribuciones externas también
califican como catedrales. Según Raymond, Linux fue el primer proyecto a
gran escala que demostró la eficacia del enfoque opuesto, el modelo
bazar. En este modelo, cualquier persona con acceso a Internet y
conocimientos de programación puede participar en el proceso de
desarrollo. Por lo tanto, sin presupuesto, el proyecto de bazar de FOSS
a menudo implica más horas de trabajo de programadores expertos que la
corporación más grande posiblemente pueda permitirse.[^nota47] El gran
número de betatesters y co-desarrolladores es una gran ventaja porque
acelera la crítica a la hora de identificar y corregir errores en el
programa. Para aprovechar al máximo el ciclo de retroalimentación de los
usuarios, los desarrollos-bazar son liberados con frecuencia, en casos
extremos, con una nueva versión todos los días, y las mejoras se hacen
continuamente. Por el contrario, las actualizaciones de software al
estilo de la catedral deben someterse a un largo período de pruebas para
asegurar que todos los errores se eliminan antes de que el programa
puede ser enviado al mercado. A la larga los proyectos de FOSS al estilo
bazar triunfarán, afirma Raymond, y lo dice en una frase con
reminiscencias del materialismo histórico de la vieja escuela:[^nota48]
"[...] porque el mundo de los negocios no puede vencer en una carrera de
armamentos evolutiva con las comunidades de código abierto que pueden
poner en juego habilidades muy superiores en un problema."[^nota49] Sin
duda, Eric Raymond es un observador parcial, pero sus declaraciones
encontraron respuesta de su némesis. En una nota interna, Microsoft
evalúa la amenaza a la compañía que representa el movimiento de FOSS. El
texto se filtró a las manos de Eric Raymond y fue publicado en Internet
en Halloween de 1998. Posteriormente el texto se conoció como el
documento de Halloween.[^nota50] Al igual que Eric Raymond, los autores
del documento de Halloween rinden homenaje a un montón de mano de obra
gratuita que se puede implementar en un proyecto de desarrollo de FOSS y
su capacidad para recolectar la inteligencia colectiva de los usuarios.

Linus Torvalds ha ofrecido su propia explicación al fenómeno GNU/Linux.
La ventaja competitiva del software libre sobre el software propietario
se debe a la mayor motivación de sus autores. Hablando en una reunión de
un Grupo de Usuarios de Linux en San Francisco, expresó: "Esos otros
sistemas operativos no son malos por algún (detalle técnico) A o B. Son
malos porque no les importan las personas".[^nota51] Linus Torvalds
evita reflexionar sobre cómo la falta de motivación de los programadores
contratados depende de las relaciones laborales en las que
trabajan.[^nota52] No son las personas que trabajan como programadores
el eslabón más débil en el modelo de desarrollo propietario. La
debilidad consiste en que cuando se escriben las aplicaciones de
software para un mercado de consumo, la producción para su uso está
sometida a la producción para el intercambio. Para un programador
contratado, el código que está escribiendo es un medio para conseguir un
cheque de pago al final del mes. Cualquier atajo para llegar a fin de
mes es suficiente. Para un hacker, por el contrario, la escritura de
código es un fin en sí mismo. Siempre pone toda la atención en su
esfuerzo, o de lo contrario se dedica a otra cosa. Es difícil para las
empresas competir con ese tipo de compromiso.

Sin embargo, otro punto de vista sobre el asunto es ofrecido por Robert
Young, presidente de la empresa de software libre Red Hat. Según él, el
éxito del software libre puede explicarse por la ausencia de guerra
reclamos de propiedad intelectual. En la investigación basada en la
propiedad, los descubrimientos se mantienen en secreto e inaccesible a
los demás. Esto crea una tendencia general a que el software propietario
se divida en varias líneas y no se desarrolle en forma secuencial. En el
desarrollo de software libre la presión se invierte. Si un distribuidor
de GNU/Linux adopta una innovación que se convierte en popular, los
otros vendedores de inmediato la adoptan también. Todo el mundo tiene
igualdad de acceso al código fuente y se le permite usarlo. Las
innovaciones se aceleran ya que las personas pueden aprovechar los
descubrimientos de otros. Al eliminar las barreras de propiedad
intelectual hay una convergencia general hacia un estándar
común.[^nota53] El argumento de Robert Young contra el software
propietario gana en consideración debido a la creciente importancia de
las normas en el mercado de las computadoras. Los economistas Carl
Shapiro y Hal Varian señalan que el mercado de las computadoras es un
ejemplo de lo que ellos llaman una "industria en red".[^nota54] En las
industrias en red, los productos individuales funcionan como partes de
un sistema más grande compuesto de muchos otros productos. Los
componentes tienden a ser producidos por varios fabricantes de la
competencia. La interoperabilidad se vuelve tan importante para el
cliente como el precio y la calidad del producto individual. Los
usuarios desean compatibilidad, no exclusión. En los mercados de alta
tecnología en tan rápido movimiento, los clientes y los proveedores se
resisten a asumir el riesgo de invertir dinero y conocimientos en un
producto que podría pronto ser obsoleto. Históricamente, el tamaño del
capital ha sido el mejor seguro que de el producto de una empresa
permanecerá en servicio durante mucho tiempo. Sin embargo,
independientemente de la fuerza de la empresa, siempre existe la
posibilidad de una quiebra, una adquisición hostil, o un cambio en la
política corporativa. Las aplicaciones de software que tengan titulares
de copyright están en peligro de convertirse en callejones sin salida.
Los clientes no podrán obtener versiones actualizadas que sean
compatibles con los últimos servicios. Los usuarios de software GPL, por
el contrario, poseen la libertad de adaptar el código para siempre y
cuando lo necesitan. Por lo tanto, la ausencia de capital, en lugar del
tamaño del mismo, ofrece la mejor garantía de que el producto
permanecerá relevante para los usuarios de el futuro.

Los tres causas dadas anteriormente para explicar el éxito del modelo de
desarrollo FOSS difieren sólo en un nivel superficial. Tienen en común
que muestran *la insuficiencia de las relaciones capitalistas en la
organización del trabajo* en el sector de la información. La
productividad del desarrollo de software libre se encuentra en relación
inversa con la jungla de reclamos de propiedad que impiden el desarrollo
del software propietario, como testimonia Robert Young. La diversión de
los hackers resulta ser más productiva que la distante relación salarial
en que los programadores están atrapados, como es sugerido por Linus
Torvalds. Y la posibilidad de involucrar a usuarios como
co-desarrolladores de proyectos de desarrollo de software libre, un
factor destacado por Eric Raymond, está obstruida por considerar dichos
proyectos como una mercancía, separando a los consumidores de los
productores tal como los compradores están separados de los vendedores.
En conclusión, los logros de los hackers no pueden ser considerados
desde un único punto de vista, como una ingeniosa forma de organización,
la utilización de una nueva tecnología, o un grupo mítico de personas.
Tampoco es suficiente combinar los factores en la explicación. Este
fenómeno debe analizarse en relación con la totalidad de las relaciones
capitalistas. El movimiento FOSS es único sólo porque está explotando
los fallos del sistema capitalista, demostrando un modelo de lucha que
es genérico. En los siguientes capítulos, fundamentaremos esta
afirmación adentrándonos más en la teoría marxista. Se argumentará que
el trabajo autoorganizado puede superar a las empresas de todos los
sectores donde la concentración del capital fijo (es decir, la
maquinaria a gran escala) y la división del trabajo (conocimiento
especializado) no son un umbral insuperable.

### Relaciones de poder dentro y fuera del movimiento hacker

La imagen del desarrollo de FOSS presentada hasta ahora, como un modelo
único, monolítico, para escribir código, debe ser dejada de lado. Cada
proyecto difiere de otro en la forma en que se toman las decisiones, se
delega el trabajo, y se reconocen los créditos. Tampoco la codificación
en FOSS está claramente separada del sector empresarial. Todos los
grandes proyectos son híbridos que se las arreglan como empresas a
medias, con los esfuerzos de la comunidad a medias. Un estudio descubrió
que el 41% de todos los proyectos FOSS son iniciados y administrados por
corporaciones. La mayoría de los proyectos resultaron ser conducido por
personas, y sólo el 6% se organizaron en las redes libres de
colaboradores del tipo de las asociadas con el desarrollo del
FOSS.[^nota55] Los números no dicen necesariamente toda la historia
acerca de con qué se comprometen la mayoría de los hackers y su nivel de
participación. Los proyectos iniciados por las empresas suelen apuntar a
la personalización del código a disposición de la comunidad de FOSS. Los
mayoría de los proyectos de FOSS muy conocidos e influyentes, GNU/Linux,
Apache, etc, están organizados en redes abiertas, colaborativas.

Cabe hacer hincapié, sin embargo, que la organización en red no implica
la ausencia de las relaciones de poder. Las jerarquías se basan en la
reputación, el carisma, los contactos, la astucia y habilidad técnica
demostrada. Estos valores están incrustadas en una sistema de normas
compartidas que, por una parte, mantiene unida a la comunidad, y, por
otra parte, estratifica las relaciones internas y plantea obstáculos a
las personas de afuera. Todos los proyectos de desarrollo importantes
dependen de un grupo de jefes y/o un líder carismático para la toma de
decisiones finales. El 10% de los desarrolladores más productivos de
proyectos de software libre contribuye con el 72% del código, aumentando
el porcentaje en el nivel superior.[^nota56] Podría decirse que lo que
importa no es que no hay asimetrías en las relaciones de poder y en el
rendimiento. Exigir tal pureza haría paralizar cualquier intento de
organizar este mundo desordenado. Lo que importa es que el poder en
estas comunidades no se fija en las dependencias económicas, legales o
arquitectónicas. Todas las licencias de FOSS tiene en común que le
garantizan a los usuarios la posibilidad de hacer un fork del proyecto.
La oposición a realizar un fork reside en el compromiso y el tamaño de
la base de usuarios dispuestos a hacerlo. Es el número de devotos que
determina la relevancia y las perspectivas futuras de un fork. La
facilidad con la que la gente puede abandonar un proyecto es por lo
tanto, un obstáculo significativo en cómo se ejerce el poder. Si se
percibe que un líder abusa de su posición, su base de poder puede
vaporizarse muy rápidamente. Depende de su relación con la organización
interna de la subcultura, en lugar de su uso **per se**, que la
pretensión igualitaria que se pretende hacer.

Del mismo modo, las calificaciones se deben hacer con respecto a cómo el
movimiento hacker se relaciona con el mundo circundante. La imagen
propia de los hackers difiere notablemente de su trayectoria. En el
*Manifiesto de un Hacker*, un panfleto que circuló en los foros en los
'80 y que se ha convertido en una especie de carta fundacional del
underground informático, se declaró que los hackers: "existen sin color
de piel, nacionalidad, ni orientación religiosa".[^nota57] Una rápida
mirada es todo lo que se necesita para confirmar que la base social del
movimiento hacker está fuertemente sesgada hacia los hombres de clase
media que viven en Occidente. Esta composición demográfica tiene sus
raíces en los días en que sólo unos pocos privilegiados podían acceder a
las computadoras durante sus años universitarios. Actualmente, el
impedimento monetario ha disminuido considerablemente. Los precios de
las computadoras ya no son una barrera: equipos con cinco años de
antigüedad que ya no tienen valor de mercado funcionan perfectamente
bien si el propósito es escribir código libre. El principal costo es el
tiempo de ocio y la tranquilidad que se necesita para participar de
forma distendida. El tiempo libre es, sin embargo, uno de los pocos
recursos que los desempleados entre la clase obrera occidental tienen en
abundancia. Geopolíticamente hablando, el dominio de los EE.UU. y Europa
pasará a la historia una vez que China, Sudamérica y la India se
comprometan con el software libre.

Sin embargo, el aspecto monetario no es una explicación completa, como
lo demuestra la extrema desigualdad de género del movimiento hacker. De
acuerdo con un documento político, sólo el 1,5% de los miembros de la
comunidad de software libre son mujeres.[^nota58] La estadística es algo
desconcertante ya que no hay incentivos económicos para que los hackers
varones mantengan fuera a las mujeres de un posible mercado laboral. De
hecho, otra encuesta encontró que el 66% de los hombres acordó que la
comunidad FOSS en su conjunto se beneficiaría si hubieran más
participantes femeninos. A pesar de esto, la mayoría era de la opinión
de que correspondía a las mujeres a hacer el esfuerzo.[^nota59] El etos
voluntarista y meritocrático en la subcultura hace que los hackers
varones, y de hecho, algunos hackers mujeres también, sean impermeables
a las explicaciones estructurales en el sesgo de género. También es
cierto que estas estructuras van mucho más allá del ámbito de la
comunidad de software libre. Debido a la división del trabajo doméstico,
las mujeres en promedio tienen menos tiempo para dedicarse a mejorar sus
conocimientos de informática. Al conceptualizar a la tecnología como
masculina se logra que las niñas no entren en contacto con el software
libre, o lo hagan mucho más tarde en sus vidas que los chicos, lo que
resulta en un entrenamiento inferior.[^nota60] Estos son los principales
inconvenientes en una comunidad donde la demostración de habilidades
técnicas es considerada de suma importancia. Incluso con el mismo nivel
de conocimiento, las mujeres hackers dan fe de que tienen más
dificultades para obtener el reconocimiento de sus pares masculinos. A
menudo terminan haciendo tareas con menor estatus, tales como escribir
documentación y manuales, mientras que los hombres se dedican a tareas
tecnológicamente más desafiantes y con mayor prestigio. No es de
extrañar entonces que del pequeño número de reclutas, muchos abandonan
rápidamente por una falta de incentivo.[^nota61] La ausencia de las
instituciones públicas en la comunidad significa que estas estructuras
no pueden ser fácilmente contrarrestadas con discriminación positiva y
metas de igualdad de oportunidades. Muchos hackers prefiero mantenerlo
así como una cuestión de autodeterminación de la comunidad en relación
con el exterior. Las iniciativas del tipo gubernamental, que pueden ser
esperadas para obtener un estatus más oficial para las aplicaciones de
software libre, no serán bienvenidas por todos.

A pesar que la unión entre las prioridades de los hackers y las
políticas feministas están lejos de ser armoniosas, los dos grupos
tienen cosas en común. La representación de las primeras feministas y la
imagen de los medios de comunicación de los hackers son
desconcertantemente parecidos. El alarmismo de considerar a los hackers
como criminales sólo es superado por el estereotipo del varón geek
inadaptado social en la cultura popular. La representación del geek es
similar a la estigmatización de las mujeres con educación en el siglo
XIX, que eran entonces descritas como feas, no femeninas e inadecuadas
para esposas. Ahora, como entonces, se desalienta la búsqueda de
conocimiento que pueda aumentar la autonomía de la gente. Para que las
mujeres puedan defender sus posiciones en una sociedad informatizada,
las habilidades en programación son esenciales. Es con conocimiento de
este hecho de que un número de grupos de mujeres, como Haeksen,
LinuxChix y Debian-Women, han comenzado. Se apoyan unas con otras y a
las novatas ("newbies") que están a punto de unirse al movimiento
hacker. Además, tratan de cambiar las actitudes de los hackers
masculinos. En teoría, al menos, la interfaz gráfica podría ser un
nivelador en relación con el género, la raza y la apariencia, algo
insinuado en el *Manifiesto Hacker*. Similares pensamientos se repiten
en el ciberfeminismo. Esta rama del feminismo predice que todo el mundo
terminará como cyborgs en una sociedad que depende cada vez más de la
tecnología. Esperan que las diferencias esenciales entre hombres y
mujeres desaparezcan cuando la distinción hombre-máquina ya no exista
más.[^nota62]

La inclusión de la mujer en la comunidad hacker no es un acto de caridad
de los hackers varones, pero es una cuestión trascendental. El potencial
emancipador del hacking reside precisamente en que elimina los
impedimentos que obstaculizan el acceso a la tecnología. Aunque que los
obstáculos legales para acceder al software han sido reducidos gracias a
las licencias libres y abiertas, los conocimientos necesarios de los
usuarios de FOSS siguen siendo una barrera. La dificultad para atraer a
los usuarios de computadoras comunes hacia el software libre son objeto
de acalorados debates y su gran importancia es reconocida por la
comunidad hacker. Además de las restricciones legales, tecnológicas y
monetarias, las normas de la comunidad son otra barrera que impide la
diversificación y el crecimiento de la base de usuarios y
desarrolladores. Si alguna vez se puede lograr el objetivo de que el
FOSS sea el software estándar en las computadoras de escritorio, la otra
mitad de la población debería permanecer a bordo. Los fanáticos de la
tecnología dentro del movimiento hacker han llegado a la conclusión que
las implicancias del desarrollo de FOSS operan más profundamente que la
ciberpolíticas definidas de forma inflexible. El hacking afecta a las
relaciones laborales, la posición de los países en desarrollo, y las
cuestiones de género. Estas realidades mundanas tendrán mayor peso sobre
la comunidad hacker que el desarrollo del FOSS más integrado tiene en la
economía global y el mundo de los negocios.

### Modelos de negocios basados en software libre

Desde una perspectiva liberal, el desarrollo de software libre se
entiende simplemente como otro modelo de negocio que se aproxima mejor
al mercado libre. En este punto, a menudo se invoca la idea del
economista Joseph Schumpeter sobre la "destrucción creativa". Según él,
la destrucción creativa del capitalismo lleva a que una mejor tecnología
y emprendedores más inteligentes socaven continuamente a los monopolios
antiguos. El atractivo de este relato es doble. En primer lugar, los
legisladores, los jueces y el público en general son más receptivos a
los argumentos de los defensores del FOSS si el desafío a los derechos
de propiedad intelectual se enmarca dentro de un discurso liberal. En
segundo lugar, hay un consuelo para los hackers en la creencia de que la
tecnología de la información y las fuerzas del libre mercado derrotarán
inevitablemente al enemigo, los monopolios artificiales y la propiedad
intelectual. La interpretación liberal de la forma en que el desarrollo
del FOSS y el libre mercado se relacionan entre sí tiene que ser
complementada con teorías más críticas.

La participación de las empresas en el desarrollo del software libre
*no* es una renuncia definitiva de la proposición de que el hacking es
subversivo y posiblemente anticapitalista. Los lectores familiarizados
con el marxismo saben que los capitalistas individuales a veces
responden a contradicciones del sistema capitalista, de tal manera que
el sistema económico es empujado hacia una profundización de las
contradicciones y el deterioro. Dicho de otro modo, el comunismo es
plausible cuando las decisiones que son racionales en un capitalista
individual, al mismo tiempo, en un nivel global, son desastrosas para el
capital como clase colectiva. El apoyo de las empresas al movimiento de
software libre podría ser tal caso. Esa es la creencia de Darl McBride,
oficial ejecutivo de la compañía de software SCO. En el underground
informático, SCO es tristemente célebre por litigar a los distribuidores
de GNU/Linux. La compañía afirma que los vendedores de GNU/Linux se han
apropiado de código propiedad de SCO. En una carta al Congreso de EE.UU
Darl McBride expuso las terribles consecuencias que se derivarían en el
caso de que el gobierno se pusiera del lado de los desarrolladores del
FOSS, y el error de otros ejecutivos al hacerlo: "A pesar de esto,
estamos decididos a llevar estos casos legales hasta el final porque
estamos firmemente convencidos de que la propagación incontrolada de
software de código abierto, bajo licencia GPL, es una amenaza mucho más
seria a nuestro sistema capitalista que lo que las empresas
estadounidenses suponen."[^nota63] Por supuesto, Darl McBride está
dispuesto a representar el interés especial de SCO así como el interés
común de todos los capitalistas. Muchos hackers suelen quejarse que el
modelo de FOSS amenaza a los monopolios (sobre todo de Microsoft), pero
no a los mercados. El apoyo corporativo al FOSS parece confirmar su
argumento. Probablemente estén en lo cierto, por lo menos mientras el
problema se reduzca a la prestación de servicios de software. A partir
de este horizonte, la clase capitalista colectiva puede prescindir de
Darl McBride y algunos capitalistas individuales más desafortunados. Los
críticos reformistas del copyright están ansiosos de señalar que el
capitalismo puede beneficiarse del software como un bien común, ya que
libera la circulación del capital en otros sectores. Las autopistas
libres de peaje son un ejemplo clásico de un bien de dominio público que
no amenaza a la propiedad privada, por el contrario, beneficia a las
industrias del petróleo y del automóvil. Sin embargo esta analogía no es
del todo válida en este caso. Mucho más está en juego en la venta de
servicios de software. En el segundo capítulo se argumentará que la
mercantilización de la información se encuentra en el corazón de la así
llamada era de la información. La clave para la privatización de la
información es el control del capital sobre la arquitectura de código y
sobre las comunicaciones electrónicas globales. Si el componente del
poder para escribir software permanece libre, el capital se enfrenta a
una batalla cuesta arriba cuando se cierra la información pública. El
intercambio de música y películas en redes de pares es sólo el comienzo.

Para discernir la compleja simbiosis entre el capital y la comunidad, se
deben observar con mayor atención las motivaciones y los modelos de
negocio. No debemos creer que somos parte de un drama donde unos
malvados especuladores explotan a los idealistas ingenuos. La subcultura
hacker tiene una actitud pragmática en este sentido. Incluso los
sectores más izquierdistas aprueban los modelos de negocio, siempre y
cuando éstos se basen en licencias libres. La comercialización es
posible únicamente porque es sostenida por una fuerte corriente dentro
del movimiento hacker. La mayoría de los hackers creen que si las
corporaciones desarrollan un interés particular en el desarrollo de
FOSS, las empresas ayudarán a difundirlo entre la gente. Sin duda, las
empresas juegan un papel importante en sacar a GNU/Linux desde las
sombras de un proyecto estudiantil a de los distintos niveles de los
estándares de la competencia industrial. Es más cuestionable, sin
embargo, la suposición implícita de que el Open Source es emancipador,
no importa cómo (ni quién) lo ponga en práctica. Junto con el programa
del sector pro negocios están los individuos que desean llevar una vida
fuera del hacking, en última instancia, con el fin de escapar de otro
tipo de empleo aburrido. No son las decisiones de algunos directivos de
las empresas las que motorizan la comercialización. En realidad, la
comercialización es impulsada por ambiciones individuales entre los
hackers. Muchos se esfuerzan por profesionalizar su hobby para poder
trabajar a tiempo completo en la escritura de código libre. Pero
enfocarnos en las ambiciones de los hackers individuales significa otra
vez perder de vista el panorama general. Sus esperanzas son racionales
en un mundo irracional en el que se ven obligados a ganarse la vida. El
movimiento hacker está comercializado principalmente por el empuje de
las condiciones generales apremiantes de la economía de mercado y no por
ser arrastrado por los capitalistas individuales. Las relaciones
capitalistas son las "culpables" de este drama, si vamos a señalar
alguna, no algún capitalista individual o un grupo de hackers
"desleales".

El software libre, como Richard Stallman no se cansa de señalar,
significa libre como en "libertad de expresión". Esto no significa
gratuito como en "cerveza gratis". Contra este punto de vista se puede
objetar que la distinción entre las esferas pública/política y
privada/económica no es tan clara en el capitalismo posmoderno como
afirma Stallman. En cualquier caso, la licencia GPL permite el comercio;
entre otras cosas, establece que se pueden vender las copias de un
programa de GNU, aunque esta oportunidad está de hecho limitada ya que
también se pueden copiar y regalar. La gran sorpresa es que en esta
situación tan extraña, donde el mismo objeto está disponible a la vez de
forma gratuita y por un precio, algunas personas pagan voluntariamente
por él. Richard Stallman apoyó inicialmente la venta de cintas con las
copias de GNU Emacs. Este lugar ha sido ocupado por una pequeña pero
próspera flora de empresas comprometidas con los ideales de desarrollo
del FOSS. La primera empresa que basó su funcionamiento en GPL fue
Cygnus, fundada en 1989. El lema de la empresa resume la lógica
contradictoria detrás de su modelo de negocios "Hacemos software libre
asequible". Cygnus se expandió de manera constante durante varios años
sin hacer mucho alboroto. Empleaba a más de un centenar de ingenieros de
software cuando se fusionó con otra compañía basado en el software
libre, Red Hat, en 1999. Red Hat es el principal símbolo de la unión
entre el movimiento de FOSS y la comercialización. Los cambios en la
política de Red Hat, y en otros distribuidores comerciales de GNU/Linux,
han puesto en duda su compromiso con "la causa". A la concentración del
capital (la fusión con Cygnus - eufóricamente aclamada como el
establecimiento de un "centro neurálgico de software libre") le ha
seguido una concentración del servicio hacia los grandes clientes
comerciales.[^nota64] Es tentador repasar los últimos años de
experimentación con los modelos de negocios del software libre.
Podríamos llamarlo una fase rudimentaria en espera de madurar hacia una
forma más coherente con las relaciones capitalistas (como sucede en la
teoría marxista). Eso sería algo muy conveniente para nosotros. Es
innegable que tanto Cygnus como Red Hat crecieron en la comunidad del
software libre y han sido leales a sus ideales durante muchos años,
mientras que al mismo tiempo eran muy rentables. Para el año fiscal de
2007, Red Hat informó un ingreso total por $ 400,6 millones.[^nota65] Y
muchas pequeñas empresas de garaje sobreviven en este peculiar modelo de
negocio. En conjunto, es lo suficientemente extraño como para realizar
una investigación minuciosa y, posiblemente, una revisión de la teoría
marxista. Red Hat obtiene ingresos de la venta de sus propios paquetes
de software de GNU/Linux preinstalado con soporte al cliente. A pesar de
que se pueden descargar libremente y de una manera sencilla desde
Internet distintas distribuciones de GNU/Linux, e incluso obtener una
versión de Red Hat de forma gratuita, la empresa logra cobrar un precio
por su producto. El presidente de Red Hat, Robert Young, explica este
fenómeno por el posicionamiento de la marca. Además, podría ser más
barato para una empresa pagar por el soporte técnico de Red Hat que
contratar a un programador. Aunque Red Hat y algunos otros "abejorros"
vuelen, es un error saltar de los casos marginales a la conclusión, de
que encarnan el modelo de negocios del futuro. Esta irracional pero no
coercitiva fuente de ingresos, los anuncios pequeños en un comentario
crítico, generan sólo una fracción de las ganancias en comparación con
el software propietario. Las empresas establecidas en un modelo de
software propietario no abandonarán voluntariamente nunca la protección
del copyright.[^nota66]

Un último comentario de Robert Young insinúa el rol de Red Hat como un
proveedor de nicho. Para determinar cómo las empresas basadas en el
"software libre" obtienen sus beneficios, no alcanza con enfocarse en
las operaciones de una empresa individual. El enigma está oculto en las
condiciones que rodean a las empresas de software libre. Para realizar
algún análisis tenemos que sumergirnos en una discusión teórica de una
manera un poco preventiva. Según la teoría marxista, el trabajo es la
fuente de la "plusvalía" (en otras palabras, los beneficios). El importe
de la plusvalía que puede acumularse depende del número de trabajadores
que pone en movimiento el capital. Es posible, sin embargo, para el
capitalista individual, adquirir más plusvalía que la de sus obreros
empleados. A veces el capitalista logra posicionar su empresa tan
favorablemente que la plusvalía de los trabajadores contratados por sus
competidores fluye a sus bolsillos. Una situación típica se presenta
cuando un capitalista inventa una forma superior de producir bienes. El
gasto para la producción de un artículo a continuación, cae por debajo
del promedio social, es decir el costo promedio que los competidores
pagan cuando producen el artículo. Las unidades se producen a diferentes
niveles de costos, pero puesto que son idénticos, todos los artículos se
venden en el mismo mercado por el mismo precio. Por lo tanto, el
capitalista con el costo más eficiente (la producción de la unidad con
el menor costo) obtiene una plus por sobre los otros capitalistas. Esta
beneficio se conoce como "ganancia extraordinaria". La ventaja es sólo
temporal, ya que otros capitalistas tratarán de ponerse al día con el
inventor. Cuando la mayoría ha adoptado la forma superior de hacer las
cosas, el costo promedio de producción se igualará en el nuevo
equilibrio. La ganancia extraordinaria se desvanece para el capitalista
individual. No se trata de mejoras de eficiencia en "términos absolutos"
comparándolo con el estándar de referencia buscado. Se trata de mejoras
de la eficiencia comparándola individualmente contra cada uno de los
productores. El punto es que existen utilidades excedentes, por
definición, como una desviación de la norma.

La existencia del modelo de negocio de FOSS puede ser entendido como una
variación en este tema. Empresas como Cygnus y Red Hat contratan
trabajadores para personalizar código, para ofrecer servicios de soporte
técnico, y para posicionar la marca de sus productos. Estas actividades
generan una pequeña cantidad de plusvalía. La contribución del trabajo
asalariado es marginal en comparación con la gran cantidad de mano de
obra voluntaria involucrada en la escritura de aplicaciones de
software.[^nota67] Gratis el trabajo no es, sin embargo, su valor
prácticamente es nulo. Tiene valor si duplica el trabajo asalariado
realizado en otro sector de la economía. En otras palabras, el valor del
trabajo no asalariado de los desarrolladores de FOSS está relacionado
con el trabajo asalariado de los programadores internos. Ambos trabajan
hacia soluciones de código equivalentes. Durante el tiempo en que el
costo social promedio de la solución de un problema de computadoras se
determina por el trabajo asalariado y las relaciones de propiedad
intelectual, el trabajo voluntario (hackers) y las licencias copyleft
reducen los costos por debajo de este promedio social. No se derivan
ganancias excedentes reduciendo al personal por medio de la innovación
tecnológica. Se obtienen cuando se reemplaza el trabajo remunerado por
el no remunerado gracias a las innovaciones organizacionales. Es una
cuestión irresuelta aún si la fracción dependiente de copyright de la
clase capitalista (Microsoft, Hollywood, los estudios de grabación)
pueden seguir el ejemplo y cerrar la brecha en los costos de producción,
sin morir en el intento. La política de Microsoft de "código
compartido", en donde se da acceso restringido al código fuente a
cliente selectos, podría verse como un intento de acortar la distancia
entre el software propietario y el FOSS. Sin embargo, la prioridad de
mantener el control probablemente eche a perder sus esfuerzos. Es muy
posible que estas empresas sean incapaces de apropiarse del modelo FOSS
y mantener una alta rentabilidad.

Si esta afirmación es correcta, el modelo de negocio de beneficios de
plusvalía de Red Hat prosperará durante mucho tiempo al margen de la
sociedad, alimentándose del nivel diferencial en el costo de producción.
Llevando este razonamiento al extremo, llegaremos a la conclusión de que
los accionistas de las empresas basadas en GPL como Red Hat no serían
los oportunistas de las comunidades de desarrollo. A través de la
denominada "igualación de la plusvalía social", como la conocen los
marxistas, los accionistas de Red Hat están explotando a los
programadores contratados por Microsoft. La segunda conclusión de
nuestra investigación, más apremiante, es que las empresas de FOSS nunca
abandonarán ni reemplazarán el modelo de negocios propietario. La
creencia es comúnmente sostenida por los hackers libertarios que se
imaginan que mientras que los empresarios se quedan trabajando en sus
asuntos, los monopolios de la propiedad intelectual se desmoronarán con
el tiempo bajo la racionalidad superior del libre mercado. No son
capaces de ver que Red Hat sólo puede ser rentable en relación con el
costo promedio inflado de producción social, creado por Microsoft. En
consecuencia, incluso aquellas empresas dedicadas a la GPL no puede
permitirse el lujo de prescindir por completo del régimen de propiedad
intelectual. Los capitalistas individuales pueden tener diferentes
opiniones sobre cómo configurar de manera óptima el régimen de propiedad
intelectual. Sin embargo, la demanda de la abolición absoluta de los
derechos de propiedad intelectual es incompatible con el capitalismo.
Como hemos demostrado ahora, esa declaración no será modificada por la
existencia de modelos de negocio de software no propietarios.

Hablando desde el punto de vista de la teoría marxista, todas las
empresas, independientemente de su política de licencias libres frente a
las propietarias, se basan en la explotación de los trabajadores. Decir
eso no quiere decir que los ejecutivos no pueden actuar con la mejor de
las intenciones e incluso hacer algún bien de vez en cuando. Esto no
significa automáticamente que los empresarios dentro del movimiento
impulsarán la comercialización ante la mínima oportunidad. La
participación de los competidores puede incluso crear los controles en
defensa de los bienes comunes de información. Esta paradoja pone de
relieve la capacidad de adaptación de la GPL. La carrera por una
interfaz gráfica para GNU/Linux lo demuestra. Un paso crucial para
lograr un sistema operativo libre competitivo era tener una interfaz de
escritorio orientado a objetos para GNU/Linux, es decir, usar el ratón
en lugar de escribir los comandos en el teclado. Un intento de crear
dicha interfaz era una aplicación llamada KDE. Aunque el código fue
liberado bajo la Licencia Pública General, dependía de una biblioteca
gráfica propietaria llamada Qt. Sin la biblioteca de dibujo el programa
se convierte en algo inútil. Qt era propiedad de Troll Tech, una empresa
noruega, y en la mayoría de las circunstancias se tenía que pagar una
tasa de licencia de desarrollador. Por consiguiente, KDE no cumplía con
las condiciones de una licencia libre. Aunque una de las ramas de los
usuarios de GNU/Linux decidió pasar por alto las impurezas y seguir
adelante, otros estaban alarmados por el peligro de dejar abierta la
posibilidad de que una empresa pudiera establecer demandas legales sobre
las partes críticas del sistema operativo libre. Un equipo de
desarrolladores lanzó un proyecto llamado GNOME que competiría con KDE
mientras usaba una biblioteca gráfica totalmente libre. Otro grupo de
desarrolladores eligió un segundo camino para eludir los reclamos de
propiedad de Troll Tech. Se sentaron a crear un clon de Qt bajo el
nombre de proyecto "Harmony". La inferioridad tecnológica inicial de
GNOME, no representó un obstáculo inviable para el éxito del fork no
propietario. Las fuertes normas de la comunidad respetuosas de los
ideales del software libre fueron suficiente para compensar la ventaja
de la innovación tecnológica de Troll Tech. Finalmente, como GNOME y
Harmony unieron fuerzas, Troll Tech se vio obligado a renunciar a su
control sobre Qt. Como se argumentará ampliamente en capítulos
posteriores, esto sugiere un umbral muy elevado dentro de las
comunidades trabajadoras en contra de la cristalización de las
relaciones de propiedad privada. La segunda observación importante a
tomar es la decisión estratégica por parte de Red Hat. En uno etapa
temprana la empresa decidió apoyar el proyecto GNOME y luchar por una
información pública. La empresa asumió algunos riesgos financieros
distribuyendo su versión de Red Hat GNU/Linux sin las características
más avanzadas de Troll Tech. Tenía más sentido para Red Hat aferrarse a
una licencia libre, donde podía competir en igualdad de condiciones con
otras empresas, en lugar de ceder algunos derechos legales a un
competidor.(*Moody*, 252)

Denunciar toda participación de las empresas como una cuestión de
principio por lo tanto, puede inducir a error. Los activistas no deben
olvidar que la actitud pragmática de los hackers hacia la participación
comercial explica en parte sus impresionantes éxitos. Las empresas de
garaje son iniciadas y dirigidas por gente de la subcultura. Comparten
los mismos valores y dependen del apoyo de la comunidad, hasta el punto
en que a veces son indistinguibles. Sin lugar a dudas, los lanzamiento
de software han ayudado a extender la influencia política del movimiento
hacker, especialmente cuando están en campaña contra la legislación de
copyright y las patentes de software. Por otra parte, un puente tiene
dos sentidos. En el extremo, las empresas de garaje probablemente haya
sido las cabezas de puente para que las grandes corporaciones pudieran
ingresar al movimiento.

### La iniciativa open source

La invitación para los que manejan los hilos fue lanzada en 1998 con la
puesta en escena de la Iniciativa Open Source. Si existe alguna compañía
responsable de haber iniciado esta avalancha, ésta es Netscape
Communications. Basta con decir que la empresa comenzó como un asalto
directo sobre un proyecto financiado públicamente para crear un estándar
común en los navegadores web. En los primeros días el navegador más
utilizado para navegar en la World Wide Web era Mosaic. Había sido
desarrollado por la Universidad de Illinois. Un veterano en la industria
del software, Jim Clark, observó que el navegador crecía en popularidad
y se dio cuenta de su potencial comercial. Entonces, contrató un puñado
de programadores del equipo que había trabajado con Mosaic en la
universidad, el más notable entre ellos Mark Andreessen. Ellos crearon
un clon mejorado del navegador original y lo lanzaron bajo licencia
libre con el mismo nombre. Esta violación de los derechos de propiedad
intelectual de la universidad nunca se resolvió. La única exigencia que
finalmente se impuso sobre Clark y Andreessen era que no debían llamarlo
"Mosaic" nunca más. En su lugar, lo llamaron Netscape.[^nota68]
Irónicamente, muchos hackers aclamarían más tarde a Netscape como a uno
de los buenos en la lucha contra el software propietario. En 1995,
Microsoft reconoció la importancia de Internet y comenzó a impulsar su
propio navegador web, Internet Explorer.[^nota69] Un año más tarde,
Netscape estaba en dificultades. Su cuota en el mercado de los
navegadores estaba disminuyendo rápida y drásticamente, y se imponía un
cambio en su política. Entonces, la compañía se decidió a publicar el
código fuente de su navegador. En enero de 1998, Netscape hizo su
anuncio delante de un desconcertado grupo de periodistas y un despedido
grupo de programadores. Netscape había consultado a muchos "hackers
superstar" en la elaboración de la licencia apropiada. La Licencia
Pública General estaba fuera de la cuestión, ya que trata a todos los
usuarios por igual en términos de derechos legales. Netscape tenía que
equilibrar la necesidad de control con la de involucrar al mayor número
posible de participantes en su proyecto de desarrollo. Su solución fue
dividir el código de software y la licencia en dos proyectos en
paralelo. Las dos licencias fueron la Licencia Pública Netscape (NPL) y
la Licencia Pública Mozilla (MPL). Mientras NPL mantuvo algunos
privilegios para Netscape y terceros, MPL fue pensada para el desarrollo
comunitario. Mozilla[^nota70] funcionaba como un proyecto de desarrollo
paralelo respaldado por la empresa. La intención era que las
innovaciones introducidas en el código de Mozilla alimentaran a
Netscape. La compañía esperaba obtener una ventaja sobre Internet
Explorer aprovechándose del trabajo libre del underground informático. A
pesar de la publicidad, Mozilla no pudo atraer a una masa crítica de
desarrolladores libres fuera del propio equipo corporativo de Netscape.
La codificación comercial y la comunitaria no se llevan bien. En su
estudio seminal del movimiento de software libre y de código abierto,
Glyn Moody atestigua: "el auge y la caída final de Netscape es, en
parte, un monumento a la incapacidad de los modelos comerciales de
codificación y un señal de debilidad fundamental para otras empresas que
lo usan."(*Moody*, 203). Mozilla no pudo salvar a Netscape en la guerra
de los navegadores. A la luz de la declinación de la compañía, los
desarrolladores de Mozilla prepararon su regreso con el navegador
Firefox. Posiblemente el reto para Internet Explorer de Microsoft sea
más peligroso en este momento.

A pesar de su eventual caída, Netscape había retomado la senda cuando
publicó el código fuente del producto estrella de la marca. El camino
tomado por iniciativa de Netscape había causado una división en la
comunidad informática underground. En abril de 1998, todos los caciques
de la subcultura hacker excepto el más intransigente y sincero de ellos
políticamente hablando, Richard Stallman, se reunieron en la Cumbre de
Freeware en Palo Alto, para discutir la futura dirección del movimiento.
Ellos deseaban alentar a las grandes empresas para que se involucraran
con el underground informático. Un elemento fundamental en esta
estrategia fue elegir una etiqueta que sonara menos amenazante para el
**status quo** que el término "software libre". El software libre, como
la Free Software Foundation no se cansa de señalar, se refiere primero y
más que nada a la cuestión de la libertad. La liberación de la
tecnología es un medio para profundizar la democracia. Estas nociones no
ayudan mucho cuando se quiere cortejar a las empresas. La etiqueta
elegida en la cumbre fue Open Source (código abierto). El enfoque
"revolucionario" del Open Source es la superioridad tecnológica mientras
que las preocupaciones sociales son discretamente dejadas de
lado.[^nota71] El término FOSS, Free and Open Source Software (software
libre y de código abierto) que se utiliza aquí es un compromiso
elaborado después de mucho debate dentro de la comunidad. Además de
lanzar una nueva marca para el movimiento, Open Source difiere en un
aspecto crucial de la licencia GPL. Como GPL, Open Source requiere
licenciar software que pueda ser distribuido libremente; esto garantiza
que el código fuente se mantenga transparente y garantice al usuario el
derecho de crear versiones modificadas del software original sin previo
aviso al autor. Todas estas cláusulas son necesarias para liberar el
potencial creativo de la mano de obra colectiva voluntaria. Sin embargo,
Open Source no exige que se incluya la licencia abierta a los derivados
del código original. Al eliminar la característica "viral" de la GPL,
Open Source le proporciona a las empresas una puerta trasera para
apropiarse del código. El software bajo licencia Open Source puede ser
"copiado, mezclado, y grabado" y publicado bajo copyright. Para esto es
que pretendía trabajar Netscape con la Licencia Pública Mozilla. Esto es
lo que sucede en repetidas ocasiones con el software liberado bajo los
términos de la Licencia de Distribución de Software Berkeley (BSD). En
los términos de la teoría marxista, las licencias Open Source pueden ser
descritas como un principio de organización para la sistematización de
la "acumulación primitiva", es decir el robo del trabajo social que
tiene lugar en las comunidades en desarrollo y en los bienes comunes.

La oportunidad fue aprovechada increíblemente rápido en las las salas de
juntas corporativas. En las semanas siguientes al lanzamiento de la
iniciativa Open Source, IBM anunció que iban a cambiar a Apache. Su
razonamiento para subirse al proyecto Apache merece una mirada más
detallada. Pone de manifiesto que el tamaño de la base de usuarios puede
ser más influyente como un activo estratégico que la concentración del
capital y la experiencia del personal. En 1998, el mercado de software
para servidores web estaba compartido con Microsoft, Netscape y Apache.
IBM había intentado entrar en el mercado, pero se dio cuenta de la
fuerte ola de externalidades que afectaban a los recién llegados. En una
decisión muy inteligente, IBM abandonó su proyecto propio y saltó
directamente a la base de usuarios muy grande en poder de Apache. El
hecho de que IBM abandonó su compromiso a favor de un proyecto no
propietario tuvo un fuerte impacto psicológico en la comunidad
empresarial. IBM ha realizado desde entonces considerables inversiones
en GNU/Linux y exhibe un alto grado de compromiso con el movimiento de
FOSS. Otras corporaciones multinacionales se subieron al tren después de
la Cumbre de Freeware. Oracle e Informix, dos gigantes que ofrecen
software para aplicaciones empresariales y bases de datos, declararon
que liberarían productos que soportaran GNU/Linux. Y los fabricantes de
hardware, especialmente Compaq, Dell y Hewlett Packard, hicieron lo
mismo. Otro respaldo importante para el movimiento FOSS es Intel. Además
de portar productos comerciales a GNU/Linux y ofrecer el sistema
operativo libre a sus clientes, muchas empresas están pagando a los
empleados para escribir o código fuente libre y abierto. Sun
Microsystems, por ejemplo, compró un procesador de textos de una empresa
alemana y lo liberó a la comunidad de FOSS. OpenOffice, tal es el nombre
del programa, es un reto para Microsoft Word.

La disposición de los fabricantes de hardware, vendedores y proveedores
independientes de software de alinearse detrás de los desarrolladores de
FOSS debe entenderse en el contexto del dominio de Microsoft sobre el
mercado. Debido a que las empresas tienen poco que ganar o perder ante
el monopolio *de facto* de Microsoft, pueden acompañar a los proyectos
no comerciales y esperar aumentar las ganancias secundarias, mediante la
reducción de los costos de desarrollo de software, o mediante la
distribución de software para promover las ventas de hardware, o para
vender servicios de soporte, o por medio de la publicidad. Sin embargo,
dado que estos beneficios tienden a ser inferiores a los de Microsoft,
esta es una estrategia periférica. La opción preferida para una empresa
es la ganancia monopólica. Por lo tanto, podemos establecer que las
empresas participan en FOSS como un requisito previo a los monopolios
existentes. Aunque el respaldo de los desarrolladores de FOSS es la
segunda mejor opción para una empresa, hay algunas razones económicas
sólidas para evitar el modelo de desarrollo de software propietario. La
capacidad restringida de Microsoft para actualizar su software impone
lagunas temporales en el negocio de las empresas derivadas. Debido al
largo proceso requerido en los modelos de desarrollo propietario para la
depuración y liberación de software, Intel ha retrasado la producción de
nuevos procesadores.[^nota72] Para obtener el máximo beneficio de los
avances en semiconductores, y por lo tanto persuadir a los consumidores
a comprar la última tecnología, las aplicaciones de software tienen que
ser optimizadas para el hardware. La gravedad de este problema puede
apreciarse mejor si tenemos en cuenta la velocidad con que se devalúa el
capital fijo. Martin Kenney informa cómo las plantas de montaje de chips
de computadoras, que anteriormente subcontrataban a los talleres de
explotación laboral en Asia, están regresando más cerca del mercado de
consumo en Estados Unidos. En la dos o tres semanas que se tarda en
enviar una unidad de procesamiento central (CPU) a través del océano, el
producto pierde 5 a 10 por ciento de su valor.[^nota73] El Open Source
es atractivo para algunas fracciones de la clase capitalista porque
resuelve al tiempo perdido caro y peligroso entre los ciclos de
desarrollo. Basados en un estándar de dominio público como GNU/Linux,
Intel es libre para optimizar el software para sus ventas de hardware
sin tener que esperar a los "constructores de catedrales" de Microsoft.
Las restricciones impuestas por la propiedad intelectual están
impidiendo la circulación del capital y, en consecuencia, limitar la
información común resulta cada vez más atractivo para las empresas con
el fin de impulsar el mercado de ventas.

Nuestra comprensión del problema está oscurecida por la línea nítida de
separación entre las licencias de FOSS y las propietarias habitualmente
dibujada en el debate sobre la propiedad intelectual. Cuando los
críticos hacen la división central entre "abierto" versus "cerrado"
reflejando la distinción moral entre las empresas buenas e innovadoras y
las malas y proteccionistas, las divisiones más importantes pasan
desapercibidos. En particular, fallamos en ver el grado al cual tanto
las violaciones como las alternativas a la ley de la propiedad
intelectual siempre han sido exageradamente señaladas por el régimen de
propiedad intelectual. La propiedad intelectual no funciona simplemente
por ser "cerrada". Un pescador no atrapa peces si su red de pesca
permanece cerrada todo el tiempo. Desde esta perspectiva, la
experimentación corporativa con licencias libres y de código abierto
tiene mucho sentido como un complemento al copyright. Las empresas no
están acostumbrados a apoyar a los bienes de dominio público, siempre
que tengan el control sobre la situación. Un paralelismo directo con los
gigantes informáticos que respaldan la Iniciativa Open Source es el
repentino cambio de actitud entre las empresas de biotecnología a la
propiedad privada de los descubrimientos genéticos. Pfizer, Merck & Co y
otras industrias farmacéuticas y químicas fueron los principales
arquitectos detrás de la extensión de la patentabilidad de las formas de
vida en los EE.UU. Más tarde se alarmaron cuando los pequeños
emprendimientos y las universidades se apresuraron a presentar patentes
sobre información genética y a apoderarse de ellas en detrimento de las
corporaciones. En 1992, la *Asociación de Fabricantes Farmacéuticos*
aconsejó al gobierno que se opusiera a la propiedad de las secuencias de
genes, y la *Asociación de Biotecnología Industrial* insistió en que el
gobierno de EE.UU. las pusiera bajo dominio público.[^nota74] Cuando se
puso en marcha el proyecto del Genoma Humano se topó con una derivación
de codicia desenfrenada. Un proyecto rival estaba dirigida por
capitalistas de riesgo y dos investigadores, Craig Venter y William
Haseltine. Ellos aplicaron un método que les permitía generar
rápidamente secuencias de genes humanos. El inconveniente con su método
es que los datos que recogieron eran demasiado fragmentados y aleatorios
para ser de mucho uso científico. En cambio, su investigación tenía como
objetivo apoderarse del control financiero y legal sobre la base de
datos del genoma. Ese resultado era tan peligroso que Merck & Co
invirtieron sustancialmente en la investigación pública para competir
con Craig Venter y William Haseltine para poder asegurarse que los datos
permanecieran en el dominio público.[^nota75] Los costos para Merck & Co
fueron relativamente pequeños. De hecho, era más barato para la empresa
iniciar un proyecto de investigación pública y crear una base de datos
libre para todos, de lo que sería crear su propia base de datos privada
o pagar por el acceso a la base de datos privada de otra compañía. Merck
& Co confió en su posición en el mercado para obtener un beneficio neto
hasta de los descubrimientos a disposición de sus competidores. Las
empresas más grandes del sector informático también cuentan con poder
obtener de la misma manera ventajas de la información de dominio público
debido a su gran tamaño. Cerrar filas[^nota76] alrededor de un estándar
industrial abierto a la competencia no es muy diferente a la política
estadounidense de "puertas abiertas" en la anexión colonial de China por
las potencias occidentales. Las licencias de FOSS establecen un estándar
para trabajar el cual maximiza el grupo de consumidores, los
trabajadores calificados y los socios comerciales. Esta ventaja
aumentará adicionalmente el peso adicional que el capital obtiene en la
reestructuración de sus operaciones en una red de subcontratistas y
trabajadores autónomos; y la red más global crece.

El premio final para las empresas que participan en el movimiento hacker
es integrar una reserva de mano de obra gratis en un extremo de la hoja
de balance y vender el producto en el otro extremo sin ningún descuento.
Es un modelo de negocios de "quedarse con el oro y el moro". Si una
empresa se dispone a ganar dinero de esta manera, no puede anunciar su
intención ya que la mayoría de los desarrolladores se niegan a
contribuir a los proyectos en estos términos. A menudo eluden este
problema violando excepcionalmente los términos de una licencia libre. A
pesar de algún canalla ocasional, la mayoría de las empresas han llegado
a la conclusión de que tienen más que ganar a largo plazo si cumplen las
reglas. Si bien esto es un alivio para los líderes de los proyectos de
FOSS, la misma observación se ve completamente diferente desde un punto
de vista marxista. Para un marxista, es una forma más sistemática de
explotación laboral. Nuestra crítica no debe quedarse solamente con las
empresas que violan las licencias libres, o de lo contrario no podremos
detectar sutiles formas de explotación que dejan de lado el punto
directo de venta. Por ejemplo, si la comunidad de FOSS se dedica a
reducir la sobrecarga administrativa y los costos de una empresa,
mientras que la empresa mantiene un nivel constante de ingresos de su
los servicios propietarios y las ventas de hardware (ingresos en parte
derivados de compras realizadas por los hackers), entonces se podría
argumentar que la explotación se ha intensificado. Las corporaciones no
solamente reducen de esta manera los costos laborales en los proyectos
de programación individuales. También imponen una presión general a la
baja en los salarios y en las condiciones de los programadores de
computadoras propios. Cortar por lo sano, esta es la principal razón
para el entusiasmo empresarial por la iniciativa Open Source. El proceso
de trabajo de los programadores está siendo tercerizado y afectado por
el open source. La amenaza con el tiempo alcanzará también al
underground informático, ya que muchos de ellos se basan en la situación
privilegiada y en el alto salario como programadores para financiar su
pasión por el hacking. Los hackers suelen responder a esta objeción
diciendo que el código de software libre no compite con el código
propietario, ya que ocupan diferentes nichos de mercado. Éste podría ser
el caso actual, sin embargo, si las empresas siguen este camino, sin
duda tratarán de orientar a los voluntarios de tal dirección. El
pronóstico depende de si las comunidades de desarrollo de FOSS pueden
superar estos intentos canalizando su fuerza de trabajo para debilitar
la posición de los programadores internos. Sólo entonces los hackers
serán más una amenaza al capital que a los trabajadores organizados.

Para apreciar la dimensión exacta de la importancia de la iniciativa
Open Source debemos situarla en el contexto de otros modelos de negocios
centrados en el usuario. Como primera impresión, es evidente que la gran
mayoría de las empresas basan sus estrategias en poner a trabajar a los
usuarios. Por ejemplo, los motores de búsqueda y las bases de datos se
construyen de modo que los usuarios añadan automáticamente información
como un efecto secundario inevitable al visitar el sitio web. Aunque la
entrada de cada usuario es insignificante, en conjunto es muy grande y,
como se aprecia en los casos de Google y Yahoo, el valor financiero
puede ser gigantesco. Pero recopilar los textos electrónicos más
complejos requiere un mayor grado de participación de los visitantes.
Esto crea un equilibrio entre la cantidad de usuarios y sus peticiones.
Una posible solución es dedicar un servicio o, en el mejor de los casos,
una comunidad, para recolectar la información. Gracenote es un buen
ejemplo de cómo el trabajo voluntario puede ser utilizada de esta
manera. La compañía es dueña de la base de datos CDDB que proporciona
información sobre títulos de canciones musicales. La base de datos fue
construida fomentando a los usuarios comunes para que escribieran los
detalles de uno o dos de sus discos favoritos. De esta manera, Gracenote
quedó en poder de la base de datos más grande del mundo en música.
Pagarle a sus propios empleados para que hicieran el mismo trabajo
podría haber sido más rápido y mejor coordinada, pero también
prohibitivamente costoso.[^nota77] Al permitir que el servicio
permaneciera gratis para los usuarios finales, la empresa se aseguró de
una actualización constante de la información musical. La continuidad
del trabajo de los voluntarios es crucial en el volátil panorama de las
modas musicales. Los ingresos provienen del cobro por los usos
comerciales. El modelo de negocios de Gracenote demuestra cómo la
acumulación de trabajo voluntario puede ser combinado con una
apropiación parcial por discriminar a los diferentes usos de un
servicio. La versión de la licencia Creative Commons donde el artista
conserva los derechos sobre los usos comerciales de su creación funciona
exactamente de la misma manera. Irónicamente, la invitación abierta a un
grupo de colaboradores no remunerados comparada con una tarifa para usos
comerciales está a menudo envuelta en una mentalidad con ideología "que
el negocio pague por esto si les sirve". La previsión de la Licencia
Pública General queda subrayada por que no permite ningún tipo de
discriminación de usos, ni siquiera los usos comerciales. Anula
radicalmente la exclusión como concepto y se vuelve aún más amenazante
para el mundo del comercio al no excluirla. El modelo de FOSS es un arma
de doble filo, tanto para los fabricantes de hardware como para los
proveedores de software. Las aplicaciones de software propietario como
Windows continuamente demandan más potencia de cálculo. Debido a esto,
los usuarios deben mantener actualizados los dispositivos de hardware y
el software regularmente. El software libre elimina esta necesidad
permitiendo que las computadoras de diez años de antigüedad sean
nuevamente viables. En el largo plazo, los fabricantes de hardware y los
proveedores de software corren el riesgo de que se reduzca el tamaño de
su mercado a menos que se pueda inflar por otros medios, como la moda y
el prestigio de tener la última actualización, por ejemplo. En segundo
lugar, Microsoft coopera estrechamente con los "proveedores de
contenido", es decir, la Record Industry Association of America (RIAA) y
la Motion Picture Association of America (MPAA) (Asociación de Industria
Discográfica de Norteamérica y Asociación de Películas de Norteamérica
respectivamente), para diseñar software que de soporte a la tecnología
DRM (Digital Restrictions Management, Gestión Digital de
Restricciones).[^nota78] Si una arquitectura de computadora libre se
convierte en estándar será muy difícil que los proveedores de contenidos
puedan hacer valer derechos de propiedad intelectual en Internet.

### Las empresas enfrentan al desarrollo del FOSS

Los fabricantes de hardware están acordando alianzas con los grupos de
presión de los consumidores en un intento de superar la influencia de
los proveedores de contenidos. Hay un riesgo evidente de que el
movimiento de las licencias alternativas, si los activistas se acercan
demasiado a una rama de la industria, se reduzca a un peón en el juego
de poderes entre dos facciones del capital en conflicto entre sí. Los
defensores de la "información de dominio público" deben tener en cuenta
que el conjunto de la clase capitalista colectiva depende del régimen de
propiedad intelectual. El choque entre los fabricantes de hardware
japonesas, Sony y Matsushita, y los estudios de grabación
estadounidenses sobre la introducción de las cintas de audio digital
(DAT) a finales de 1980, es instructivo. Los estudios de grabación
estaban descontentos por la falta de restricciones a la copia privada de
cintas de audio digitales. Exigían soluciones tecnológicas destinadas a
restringir la duplicación de cintas. Su demanda estaba respaldada por la
amenaza de no dar acceso ni a Sony ni a Matsushita a sus catálogos de
música. Ante la posibilidad de lanzar una tecnología sin contenido para
usarla, los fabricantes se vieron obligados a dar marcha atrás. Como
consecuencia directa del conflicto, Sony adquirió CBS records en 1988 y
Matsushita compró MCA con una división discográfica en 1991, absorbiendo
proveedores de contenido en sus carteras corporativas.[^nota79] La
lección es que tanto la presión industrial interna como las
adquisiciones para mantenerse independientes de tal presión son la misma
cosa: una convergencia de intereses dirigida a la protección de la
propiedad intelectual. De hecho, los fabricantes de hardware son tan
dependientes de la ley de propiedad intelectual por su alta rentabilidad
como los productores de software y los proveedores de contenido. El
precio de los bienes de consumo de alta tecnología se mantiene inflado
por las patentes, las marcas comerciales, las directivas *sui generis*
sobre la electrónica y la protección de los secretos comerciales.
Esencialmente, la brecha dentro de la clase capitalista se centra en la
distribución del beneficio y la renta entre diferentes sectores e
industrias. Desde un punto de vista marxista, es obvio que la
explotación del trabajo no puede ser abolida en estas disputas, ya que
la explotación es la fuente de las ganancias sobre la que los
capitalistas están regateando.

Del mismo modo, la interacción entre el capital y el Estado capitalista
en relación a los desarrolladores de FOSS es una compleja red de
rivalidades y dependencias mutuas. Los conflictos de intereses surgen
entre las autoridades a nivel nacional y local, así como entre los
estados en las diferentes regiones del mundo. Por ejemplo, una fuerte
protección de la propiedad intelectual opera en favor de la balanza
comercial exterior de EE.UU. Por consiguiente, la administración de
EE.UU. es muy receptiva a las demandas de los estudios cinematográficos
y de grabación musical.[^nota80] Este mismo hecho, sin embargo, es el
obstáculo principal cuando las empresas estadounidenses se enfrentan a
los gobiernos en el extranjero. Las iniciativas de los países del Tercer
Mundo y de los municipios locales en Europa para implementar el uso del
software libre en la administración pública y las escuelas, en parte
para ahorrar dinero público previamente gastado en licencias
propietarias, han alarmado a las autoridades de Estados Unidos y
Microsoft. A veces su enfoque de mano dura es contraproducente. En la
India, Venezuela y Brasil, entre otros lugares, los gobiernos han
respaldado públicamente el uso de software libre. Pero ni siquiera los
diferentes brazos del estado de EE.UU. tienen un frente unido en contra
del movimiento de FOSS. Un informe preparado por el Departamento de
Defensa de EE.UU. terminó defendiendo el uso prolongado del Open Source,
ya que considera que mejora la seguridad nacional.[^nota81] Un primer
vistazo a las órdenes judiciales y a los anuncios de los funcionarios
del gobierno, parecería que el estado capitalista apoya más a GNU/Linux
que a Windows. Sin embargo, si se trata de diferenciar uno de otro, los
hackers no donan dinero para campañas políticas, no tienen ninguna
influencia sobre la tasa de empleo ni dirigen los flujos globales de
capital. Mientras que las diferentes ramas del estado avanzan
contradiciendo políticas, la tendencia fundamental es la existencia del
Estado como tal. Es cierto que Microsoft ha sido molestado por
investigaciones antimonopolio por más de una década, primero en América
y luego en la Unión Europea.[^nota82] Sin embargo, el monopolio que está
siendo procesado por los gobiernos por un lado está siendo ayudado por
otro cuando los mismos poderes del Estado hacen cumplir las patentes y
las licencias reclamada por Microsoft. Al mismo tiempo que la empresa
fue multada por la Unión Europea por competencia desleal, la Comisión de
la UE presionó, en representación de Microsoft, para la introducción de
las patentes de software en Europa. Las patentes de software no pueden
sino fortalecer el dominio de Microsoft sobre el mercado. En este
sentido, la multa impuesta a Microsoft se parece más a un soborno para
aprobar una legislación favorable.

El eslabón más débil del movimiento del FOSS es su relación con sus
aliados comerciales, educativos e institucionales. Al cuestionar la
legalidad de las licencias de FOSS sus adversarios esperan ahuyentar a
los partidarios del software libre. La demanda de SCO/Caldera contra
IBM, Red Hat y otras empresas que invierten utilidades de FOSS, es un
buen ejemplo de ello.[^nota83] A través de una serie de adquisiciones en
los últimos años, SCO/Caldera se ha adueñado de algunos derechos de
propiedad sobre UNIX. La compañía ha afirmado que GNU/Linux se construyó
utilizando parte del código fuente de UNIX y ha sido distribuido por IBM
y otros. Después de varios años de demandas y contrademandas el sistema
judicial de EE.UU. ha rechazado a la mayoría de los reclamos de SCO. Sin
embargo, los litigios involucran tanto las relaciones públicas como el
cumplimiento de la ley. Lo malo es que hay muchos casos de pequeñas
empresas y municipios que  no se animan a invertir en FOSS debido a las
incertidumbres jurídicas y técnicas percibidas en tales aplicaciones.
Para hacer frente a estos temores, la organización OSDL (Open Source
Development Labs, Laboratorios de Desarrollo de Código Abierto)
estableció rápidamente un fondo legal para proteger a los usuarios de
GNU/Linux de riesgos de litigios. Intel e IBM han contribuido al fondo,
mientras que Hewlett-Packard y Novell ofrecen indemnizar a sus clientes
de GNU/Linux frente a las demandas de SCO/Caldera.[^nota84] La debacle
de SCO/Caldera es independiente de su fortuna en la corte. Los
desarrolladores de FOSS terminan buscando protección bajo las alas de su
aliados corporativos. Los litigios impulsan un interés común compartido
por el demandante y los demandados, a saber: el Capital es clave en el
desarrollo de FOSS. El mayor peligro para la comunidad viene de dentro.
IBM, mientras lucha contra la demanda de SCO/Caldera y exhibe su apoyo a
Apache y GNU/Linux, presiona agresivamente a favor de la introducción de
las patentes de software en Europa. La compañía tiene una de las mayores
carteras de patentes del mundo. Incluso se le concedió una patente sobre
procedimiento de información en un modelo similar al Open Source para el
desarrollo de software. [^nota85] En otras palabras, IBM es el dueño del
concepto de este modo de desarrollo. Es un pequeño consuelo que IBM se
haya comprometido a no perseguir a los desarrolladores de FOSS con sus
patentes. Al crear un poder legal y no usarlo IBM se garantiza un socio
rentable.

### Hacking y lucha de clases

Las escaramuzas entre el movimiento hacker y las corporaciones y los
gobiernos tienen raíces más profundas de lo que se muestra por los
enfrentamientos sobre código traicionero, legislaciones hostiles, y
campañas de difamación pública. Más importante es el hecho de que las
normas y las aspiraciones que motivan a la gente a ser hacker están en
desacuerdo con al menos algunos aspectos del capitalismo. La idea
central de este libro es que el movimiento hacker es parte de una
corriente mucho más amplia que se rebela contra el aburrimiento del
trabajo mercantilizado y la satisfacción de las necesidades. Estos
sentimientos, sin embargo, pueden ser vistos de dos maneras. En la
literatura de negocios, a menudo se aconseja a los administradores que
fomenten un "espíritu hacker" entre sus empleados.[^nota86] Dennis Hayes
da una buena explicación de cómo este espíritu hacker de los ingenieros
de Silicon Valley los induce a trabajar más sin pedir nada a cambio.
Mientras que reconoce la autonomía de la que gozan los ingenieros de
software, duda de que cualquier programa político serio puede surgir de
ella. El capital y la tecnología moderna aparentemente han seducido al
fabricante de computadoras con un raro privilegio: un auténtica emoción
que trasciende la división entre trabajo y ocio que ha quebrado a las
civilizaciones más industrializadas. [...] Cuando la fabricación de
computadoras se convierte en una salida creativa y emotiva fundamental,
cualquier política de mayor peso que las que rigen el acceso al trabajo
y a las herramientas parecen preocupaciones distantes.[^nota87] Las
dudas de Dennis Hayes son muy justificadas, aunque sus observaciones se
limitan a los programadores que son parte del personal de las empresas.
La demanda para el "acceso a las herramientas" se convierte en dinamita
política una vez que se articula fuera de la relación salarial, por
ejemplo, por las personas a las que se les niega dicho acceso. Cuando el
"espíritu hacker" encuentra eco entre los trabajadores que no participan
en el negocio creativo, se convierte en un "rechazo del trabajo". Las
cantidad de personas en esta situación supera largamente en número a los
profesionales en los sectores de los medios de comunicación y de
información. E incluso entre los pocos afortunados que disfrutan de
trabajos estimulantes, muchos de ellos serán privados de sus privilegios
a su debido tiempo. Los programadores están siendo lanzado a niveles más
bajos del mercado de trabajo ya que la industria de la computación está
madurando. Ocupaciones que recientemente eran tan gratificantes, como
escribir código de software, se están convirtiendo en tan rutinarias
como cualquier otro campo de actividad que ha caído bajo el hechizo del
valor de intercambio. [^nota88] El cambio de control sobre las prácticas
de codificación de los programadores a los administradores es un tema
importante en la industria de la computación. Este debate también se
refleja en la comunidad hacker en su preocupación acerca de los
conocimientos superficiales en lenguajes de programación entre los
colaboradores voluntarios.

Irónicamente, el despliegue de la tecnología informática ha sido
determinante en la degradación del trabajo en otros sectores de la
economía. Su impacto en el trabajo fue destacado por el sociólogo
Richard Sennett cuando examinó los cambios que han tenido lugar en una
panadería en Nueva York durante un período de veinticinco años.[^nota89]
En los años '70, el horneado era una mezcla de esfuerzo físico y trabajo
en un medio caliente y a veces peligroso. Lo positivo era que el hornear
requería artesanía y recompensaba con cierta satisfacción al panadero.
En el entorno de trabajo moderno, los hornos informatizados supervisan
el proceso de cocción. Es limpio, fácil de usar, cómodo,
confortablemente templado, y, por cualquier medida objetiva, más
"civilizado". Sin embargo, los empleados no tienen ni idea de cómo hacer
pan. Sólo saben cómo presionar un par de botones y llamar a un técnico
cuando la maquinaria de panadería se rompe. En la panadería, el código
fuente es la masa, las especias, y la receta para hornear, habilidades
que los viejos panaderos habían dominado e inculcado a sus pares. En la
actualidad, en el horneado computarizado, el código fuente se ha
escondido de los panaderos. El crecimiento del sector del software, que
está proporcionando nuevos puestos de trabajo interesantes para los
programadores informáticos, descansa en gran parte sobre la utilidad del
software como un medio para la descualificación de la fuerza de trabajo
en otros sectores. Esta conexión se pone al descubierto cuando
consideramos el papel de los primeros ingenieros informáticos empleados
por la industria. Estos programadores trabajaban en la misma empresa y
hombro con hombro con los obreros que fueron sometidos a la
informatización. David Noble ha documentado cómo el embrión del software
(plantillas, cartas, cintas de grabación, y control numérico (N/C)), se
desplegó en la industria pesada exactamente con el propósito de
intensificar las técnicas del taylorismo. "Al separar la concepción de
la ejecución de la programación de la operación de la máquina, el N/C
surgió para permitir la eliminación completa de la toma de decisiones y
el juicio desde el taller. Esta parte "mental" del proceso de producción
pudo ser entonces monopolizada por los administradores, ingenieros y
programadores, y se concentró en la oficina".[^nota90] Un aspecto
crucial de esta estrategia era mantener a los trabajadores en la
ignorancia acerca del código fuente. De la misma forma que la tecnología
N/C a fue diseñada para despedir trabajadores, se los postergaba porque
los suponían poco inteligentes las tareas de programación. Sin embargo,
los supervisores atestiguaron que los trabajadores aprendieron por su
cuenta a leer lenguaje de programación sencillo. Fue útil para ellos
conocer el programa a fin de anticipar el siguiente movimiento de la
máquina, y para predecir fallos de funcionamiento y posibles accidentes.
Sin embargo, no se suponía que los trabajadores manejaran este
conocimiento. La rutina era que si descubría una falla, el trabajador
tenía que informar de ello a un ingeniero. Era un procedimiento
engorroso y frustrante para ambos, el trabajador y el
programador.[^nota91] En lugar de seguir los procedimientos correctos,
los trabajadores a menudo demostraron ingenio para reparar las fallas
por sí mismos. Este tipo de iniciativas de los trabajadores eran
beneficiosas para el balance de la empresa. Con el fin de sacar el
máximo provecho de la tecnología N/C, ésta tuvo que ser abierta para
permitir los ciclos de retroalimentación de los trabajadores de nuevo en
el proceso de trabajo. Pero los gerentes habían abrazado la tecnología
con el propósito precisamente opuesto. La maquinaria había sido ideada
para regular el desempeño de los trabajadores y forzar un ritmo de
trabajo más alto sobre ellos. Con el conocimiento de cómo la maquinaria
y el software funcionan, los trabajadores también sabían cómo usar la
tecnología para su propio beneficio. Ahora podían alterar las
instrucciones de la máquina y reducir su velocidad. Esta práctica se
extendió espontánea y rápidamente en las zonas fabriles y fue
ocasionalmente descubierta y documentada por los supervisores. Los
gerentes reaccionaron tratando de hacer al mecanismo de relojería de la
maquinaria impenetrable e incomprensible. El antagonismo entre el
capital y el trabajo se disputó en el nivel de código y el "acceso a las
herramientas" era el nombre del juego.

El sueño de los administradores para erradicar el descontento de los
trabajadores a través de las tecnologías de caja negra se ha visto
continuamente frustrada por el hacking. La informatización no ha
erradicado la resistencia de los trabajadores desplazados, desde la
etapa de ejecución hasta la etapa de concepción. Cuando más y más
personas están asignadas a conceptualizar en lugar de ejecutar los
procesos de trabajo, el capital debe economizar esa mano de obra
también. El mismo régimen estricto impuesto previamente a los ingenieros
y programadores, con ayuda de estos, ha sido impuesto a los
obreros.[^nota92] En este punto, sin embargo, el taylorismo se encuentra
con sus propios límites. No existe una manera sencilla de privar a los
"trabajadores del conocimiento" del conocimiento y que sigan trabajando.
Un resultado inesperado de la mecanización de la oficina es que abundan
las oportunidades para el hacking y el sabotaje. Un caso de alto perfil
de hacking por parte de un empleado se produjo en 1996 cuando Timothy
Lloyed descubrió que iba a ser despedido de Omega Engineering. Escribió
seis líneas de código que borraron los programas de diseño y producción
de la empresa y, al parecer produjo daños valuados en 12 millones de
dólares. Según una encuesta realizada en 1998 conjuntamente por Computer
Security Initiative y el FBI, el costo promedio de ataques informáticos
exitosos llevados a cabo por hackers externo sera $56.000, mientras que
el costo promedio de actos dolosos por los internos fue de $2,7
millones.[^nota93] Una cultura de sabotaje espontáneo entre los
empleados provoca la mayor parte del tiempo de inactividad de los
equipos en las oficinas. El hecho de que estos ataques provocados
generalmente por el descontento laboral casi nunca se denuncian. Los
gerentes están preocupados ante la posibilidad de que otros empleados
repitan este comportamiento. Con estas reflexiones dando vueltas por su
cabeza, Andrew Ross insiste que la perspectiva del hacking debe ser
ampliada. La imagen mediática de los hackers como apolíticos, y
bromistas juveniles menosprecia las cuestiones en juego: "Mientras que
sólo un pequeño número de usuarios de computadoras se calificarían a sí
mismos como "hackers", existen razones justificadas para ampliar esta
definición restringida del *hacking* a toda la jerarquía de sistemas:
analistas, diseñadores, programadores, y operadores para incluir a todos
los trabajadores de alta tecnología -sin importar su experiencia - que
puedan interrumpir, trastornar, y desviar el flujo normal de las
comunicaciones estructuradas que dicta su posición en las redes sociales
de intercambio y determina el ritmo de sus horarios de
trabajo."[^nota94] Los empleados rompiendo los sistemas informáticos de
sus empleadores es una indicación clara de que el hacking puede ser un
acto de resistencia obrera. ¿Cómo se aplica esta observación al hacking
realizado por estudiantes, desempleados y personas con tiempo libre, en
otras palabras, el hacking que no está relacionado con el lugar de
trabajo? Después de todo, tanto la imagen propia como el estereotipo del
hacker retratan a alguien situado fuera y en contra de la profesión.

En primer lugar hay que reconocer que el lugar de producción en el
capitalismo en red no está claro. El proceso de producción se ha
desplazado gradualmente desde la fábrica y la oficina hacia los sistemas
de trabajo en el hogar y profesionales independientes por comisión. La
informatización está estrechamente relacionada en el marco de un mercado
laboral reestructurado. La disponibilidad de computadoras personales,
teléfonos móviles y conexiones a Internet han sido fundamental para que
el teletrabajo y el trabajo en casa sean realidad. Además, al arsenal de
trabajadores independientes[^nota95], mano de obra tercerizada y
subcontratistas, las empresas pueden añadir ahora los desarrolladores de
FOSS. Como demuestra el compromiso de Red Hat e IBM con GNU/Linux, las
comunidades se han convertido en importantes fuentes de plusvalía para
el capital. Por lo tanto, las comunidades de desarrollo enfrentan el
capital del mismo modo que los trabajadores asalariados. Para no excluir
muchos lugares donde el capital extrae la plusvalía y donde existen
potenciales conflictos laborales, tenemos que tener una mirada mucho más
amplia que solamente el lugar de trabajo. La fábrica ha generado hacia
el exterior para todo el conjunto de la sociedad. El concepto de
"fábrica social" fue sugerido por primera vez por Mario Tronti en *La
fabbrica e la societá* en 1962: "En el más alto nivel de desarrollo
capitalista las relaciones sociales se convierten en parte de las
relaciones de producción, y toda la sociedad se convierte en una
articulación de la producción. En resumen, toda la sociedad vive en
función de la fábrica y la fábrica extiende su dominación exclusiva
sobre toda la sociedad."[^nota96] El concepto de la "fábrica social"
ofrece una vía prometedora para el análisis del capitalismo
contemporáneo. El conjunto de la sociedad ha sido sometido a la
disciplina capitalista y a sus relaciones de producción. Por ejemplo,
las actividades del ocio cotidiano tales como ver televisión o usar un
motor de búsqueda en Internet se han convertido en ingresos
publicitarios. Antonio Negri y Michael Hardt esbozan algunas
conclusiones de largo alcance de este hecho. El proletariado, que son
aquellas personas que están dentro del capital y lo mantienen, está
presente en todas partes. No sólo son los trabajadores asalariados,
también pertenecen al proletariado las esposas en sus hogares, los
desempleados y los estudiantes.[^nota97] Esta clasificación muy
abarcativa demanda una descripción diferente de cómo y por qué la clase
obrera se opone al capital. Tradicionalmente, la teoría marxista ha
circunscrito la lucha de los trabajadores a una disputa sobre el trabajo
excedente. Por excedente de trabajo se entiende la cantidad de horas que
la gente se ve obligada a cumplir excediendo la cantidad necesaria para
su propia subsistencia. La mano de obra sobrante se acumula y se
convierte en capital. La lucha de clases puede ser así expresada
directamente según los conceptos claves en la crítica político-económica
de Karl Marx. El conflicto entre el capital y el trabajo está planteado
desde que los empleadores desean mayor cantidad y más intensas horas de
trabajo, mientras que los empleados quieren lo contrario. La definición
es muy elegante, tal vez demasiado para su propio bien. Durante el siglo
XX, bajo la influencia de los sindicatos, el tire y afloje sobre los
excedentes de trabajo llevó a un enfoque centrado en los niveles de
remuneración y las horas de trabajo, a costa de otros aspectos de la
lucha de clases. En la fábrica social, donde la jornada laboral se
extiende más allá de la situación del empleo directo e incluso las
actividades de ocio han sido puestas a trabajar, la lucha por el trabajo
excedente no puede ser entendida fuera de la carrera del reloj de la
oficina. Antonio Negri y Michael Hardt hacen otra sugerencia drástica en
este punto. Con la inspiración de Michel Foucault, sostienen que la vida
está siendo alimentada y administrada por el capital como una parte
intrínseca del proceso de adición de valor. Por lo tanto, la resistencia
del proletariado es una lucha bio-política, a la vez económica, política
y cultural, y centrada en las formas conflictivas de vida. Concluyen su
reinterpretación al afirmar que una forma de lucha del proletariado es
inventar nuevos espacios públicos y comunidades incompatibles con la
forma del valor.(*Empire* 56)

Estas observaciones nos ayudan en nuestro intento de comprender el
movimiento hacker en los términos de la lucha laboral. El conflicto del
trabajo excedente que caracteriza al antagonismo entre el capital y el
trabajo en el ámbito laboral tiene una escasa capacidad de explicación
en el underground informático. Los hackers voluntarios escriben
aplicaciones de software. Son más propensos a ser felices pasando una
hora extra frente a la computadora que tratando de escabullirse por un
atajo. En cuanto a dinero se refiere, a muchos hackers no les importa si
una empresa obtiene beneficios de un proyecto al cual han contribuido.
Desde la perspectiva de un sindicalista, el trabajo aficionado gratuito
es poco menos que alarmante. El hacker desprevenido está a punto
caramelo para ser explotado, y lo que es más, mientras trabajan
intensamente están debilitando la posición de negociación de los
programadores que trabajan también. Lo que les preocupa a los hackers,
principalmente el libre acceso a la información, parece secundario
respecto a los servicios sociales y las preocupaciones laborales y
ambientales. El evidente desconocimiento de los temas laborales en el
movimiento hacker ha convencido a Alan Liu para dar por perdida a la
ciber-política como una subcultural "mala actitud". Acusa a las demandas
de libre información de individualistas, consumistas y
empresariales.[^nota98] Alan Liu se equivoca, porque interpreta a la
información de la misma manera que los "proveedores de contenido",
simplemente como un producto de consumo. Desde esta perspectiva, el
hacker que desea obtener información libremente aparece como cualquier
otro cliente enojado demandando más valor por su dinero.

Si reconocemos que la información también es un medio de producción, se
hace evidente que la demanda de información libre es lo mismo que el
acceso a las herramientas. Con las licencias libres las herramientas
para escribir código se hacen accesibles a todo el mundo, por lo tanto
también son libres para los monopolios del conocimiento, los
profesionales de cuello blanco, y las jerarquías corporativas. El
hacking socava la división técnica del trabajo que es fundamental para
el taylorismo. Por otra parte, la falta de mención por parte de los
hackers a las cuestiones laborales es consistente con el hecho de que su
política es la política del "trabajo cero". Al principio puede parecer
extraño, pero la afirmación anterior es consistente con la motivación
extrema y la disciplina de muchos hackers cuando desarrollan código. Lo
radical de los modelos de desarrollo de FOSS es que salta la brecha
entre el "hacer" y la relación salarial. Los hackers están contribuyendo
al cambio social radical porque evitan que el mercado de trabajo sea el
único factor determinante en la asignación de recursos de programación
en la sociedad. Como consecuencia, no se puede dar por sentada la
racionalidad económica y la instrumentación del desarrollo tecnológico,
al menos no en el sector informático. El modelo para el desarrollo
tecnológico inventado por los hackers está guiado por la máxima
actividad humana que no es imprescindible: el impulso lúdico.[^nota99]
El código no es el propósito final del hacking, es más bien un exceso de
flujo de la forma de vida lúdica que los hackers están eligiendo por sí
mismos. Los hackers pueden ser conscientes o no y estar motivados por
las implicaciones políticas más amplias de la promoción del acceso a las
herramientas informáticas. Linus Torvalds, por ejemplo, ha demostrado en
repetidas ocasiones su inocencia política en discusiones con la Free
Software Foundation. No obstante, él tomó la decisión clave de liberar
el kernel Linux bajo una licencia libre. La demanda de que la
información sea libre no está basada en convicciones ideológicas tanto
como en el hecho de que los espacios públicos que los hackers han
inspirado sólo pueden sostenerse si la tecnología de software se
mantiene abierta y accesible. Es la forma de vida de los hackers lo que
comanda su resistencia. Su compromiso con el mantenimiento de la
comunidad de FOSS está en conflicto con al menos algunas de las
prioridades del capital, aunque, es cierto, que también van de la mano
del capital en otros aspectos. ¿No sería justo objetar que con las
corporaciones ganando millones de dólares con las aplicaciones de FOSS,
el potencial liberador del hacking se ha perdido? En este caso también
hay que decir que la lucha de los empleados asalariados es inexistente
ya que las empresas ganan millones de dólares sin ellos. El hecho de que
el movimiento hacker ha sido parcialmente absorbido por el capital no
falsifica al hacking como una praxis radical, a menos que queramos
pensar mal. El movimiento hacker es una continuación de más de
doscientos años de lucha obrera.

#  Desarrollo de FOSS en una perspectiva posfordista

### El saber popular en la era de la información y el marxismo

Las políticas del movimiento hacker están basadas en una concepción
vagamente definido del mundo. La clave de esta narrativa es la noción de
que vivimos en un sociedad de la información, que los recursos de
información son diferentes de los recursos tangibles ya que se pueden
duplicar infinitamente, y una fuerte inclinación para explicar los
cambios históricos con la tecnología. Estas creencias son frecuentes
tanto en los campos libertario y anarquista como en el underground
informático.

En este capítulo la visión del mundo de los hackers se compara con la
teoría marxista. Se argumenta que el desarrollo de software libre y de
código abierto (FOSS) podría ser un mejor escenario en el contexto de un
mercado laboral posfordista reestructurado. Al tomar el trabajo como
nuestro punto de partida, la información ya no se presenta como un
producto final acabado, sino como un proceso de trabajo continuo. La
línea de demarcación entre los recursos de información y la propiedad
intelectual, por un lado, y los recursos tangibles y la propiedad
privada por el otro, no se divisa tan claramente en el horizonte. Al
extender nuestra discusión nos encontramos con la pregunta sobre las
causas de los cambios históricos, si pueden atribuirse a la tecnología o
a los conflictos sociales. No sólo están separados por esta cuestión los
futurólogos de la "era de la información" de los marxistas, la división
también se encuentra dentro mismo de la tradición marxista. La práctica
del hacking arroja algunas pistas sobre cómo la acción humana se
relaciona con la tecnología. Además, el movimiento de FOSS proporciona
una posición ventajosa para la actualización de las teorías marxistas
sobre el trabajo y el valor. El empleo de las comunidades de usuarios
por parte de las empresas es parte de una tendencia más general donde el
público y los consumidores se convierten en fuentes de plusvalía para el
capital. En resumen, el movimiento hacker y la teoría marxista pueden
enriquecerse entre sí, aunque a primera vista parecen ser muy
diferentes.

Sus diferencias ya comienzan con la noción de la sociedad de la
información. Esta idea está implícita en la mayoría de la literatura
relacionada con Internet y es el punto de partida para la autorreflexión
dentro del underground informático. El génesis del concepto de la era de
la información proviene de escritores en la década del '50 que
anunciaban el fin de los conflictos de clase. La cuestión central de su
argumentación apunta en contra de la predicción de Marx de que el
capitalismo se dirige hacia una polarización de clases antagónicas,
capitalistas y proletarios, lo que los llevaría a un enfrentamiento
final inevitable. Estos escritores objetaron que la sociedad industrial
moderna, con sus provisiones de bienestar, se dirigía hacia la
disminución de los conflictos sociales.[^nota100] En la década
siguiente, las afirmaciones sobre el fin de la ideología se sumaron a la
idea de una sociedad posindustrial. Las causas sociales de los
conflictos en el capitalismo desaparecerían junto con la industria
manufacturera. Uno de los pioneros y estudiosos más a favor de esta
posición entre los pensadores posindustriales es Daniel Bell.[^nota101]
Con sus escritos de los años '60 y '70, Daniel Bell abrió el camino para
las obras más popularizados por los futurólogos como Alvin Toffler,
Peter Drucker y Robert Reich, por mencionar a los nombres más
influyentes. Con el advenimiento de Internet en la década del '90,
surgieron pensamientos similares con formas ligeramente diferente, esta
vez haciendo hincapié en las redes y en la información. Un hito es el
estudio en tres volúmenes de la llamada "sociedad en red" del sociólogo
Manuel Castells. Si bien abarca los temas estándar del género, basa su
argumentación en una gran cantidad de datos empíricos y tiene un enfoque
más crítico que el de sus compañero. Él reconoce que continúan
existiendo conflictos sociales en la sociedad en red pero cuestione la
relevancia de la lucha clasista.[^nota102] El fruto más reciente de esta
tradición, aunque no el último, es el anuncio de Richard Florida acerca
de la expansión de la clase creativa. Afirma que las asignaciones de
trabajo monótonos están a punto de ser reemplazadas con puestos de
trabajo estimulantes, no a causa de la resistencia de los trabajadores,
sino porque la creatividad es más rentable para el capital.[^nota103] Un
rasgo común de esta literatura es la garantía de que los aspectos
negativos del viejo capitalismo serán resueltos por un capitalismo más
avanzado.

Aunque esta familia de ideas imprecisas tiene la intención de atacar al
marxismo, a menudo son concebidas por personas que alguna vez fueron
marxistas. Por lo tanto, al menos superficialmente, hallamos muchas
características superpuestas entre las hipótesis poco explícitas del
pensamiento posindustrial y el materialismo histórico. En la perspectiva
de los futurólogos, la historia se divide en tres períodos según algunos
avances tecnológicos clave: la era agrícola, la era industrial y la era
de la información. El marxismo clásico identifica las épocas de la
historia según unos criterios muy diferentes. Presentadas dentro de un
esquema sencillo y algo simplificado, estas etapas son el comunismo
primitivo, la esclavitud, el feudalismo, el capitalismo, y, finalmente,
el comunismo. Esta categorización está basada en la forma de
organización del trabajo en las relaciones de clase. El escritor
marxista Nick-Dyer Witheford identifica claramente la diferencia
fundamental que separa al marxismo de sus semejantes posindustriales:
"Esta reescritura mantiene la noción del progreso histórico hacia una
sociedad sin clases, pero postula al avance tecnológico en lugar de la
lucha de clases como motor de esta transformación".[^nota104] La
literatura de la era de la información está plagada con más determinismo
tecnológico que cualquier versión del materialismo histórico haya tenido
alguna vez.[^nota105] A pesar de que estas deficiencias de la teoría del
materialismo histórico han sido severamente criticadas por los
adversarios del marxismo, así como por muchos marxistas autocríticos,
los postulados acerca de la era de la información a menudo no son
cuestionados, excepto por los marxistas. Siendo algo retóricos, se
podría decir que los pensadores burgueses se embarcaron en el
materialismo histórico y los radicales lo dejaron caer, en el momento en
que la economía liberal de mercado en vez del comunismo parecía ser el
punto final fijo de la historia. A lo largo de los años '80 y '90, los
marxistas han respondido mediante la exposición de las vulgaridades y la
agenda ideológica detrás del disfraz posindustrial.[^nota106] Veamos
ahora las principales objeciones. Los escritores que adhieren al
concepto de era de la información no tienen en cuenta a las relaciones
de poder en su nueva sociedad. Se olvidan de que la información no es un
producto final determinado, sino el resultado del trabajo humano.
Ignoran que el personal administrativo al cual Robert Reich denomina
analistas de símbolos requieren una mano de obra manual que satisfaga
las necesidades materiales de los profesionales. Por último, se minimiza
la continuidad del capitalismo y el industrialismo en la nueva era de la
información y los servicios.

A pesar que estas objeciones son válidas, la crítica es contraproducente
si se lleva demasiado lejos y se niega la importancia de la información
por completo. Si no se le da su debido crédito no se pueden derivar sus
implicaciones, y se le permite a la apologética que las interprete según
sus propios fines.[^nota107] Las ideas de Roland Barthes respecto al
funcionamiento de la mitología nos pueden ser de ayuda aquí. Él dice que
un mito, para ser plausible, siempre debe contener un núcleo de verdad.
La mentira sólo proyecta el significado de los hechos con una luz
diferente. Cuando los futurólogos se subieron al tren de la era de la
información se dispusieron a glorificar el capitalismo digital. Entonces
escarbaron dentro de todas esas potencialidades humanas del capitalismo,
es decir, dentro de las tendencias contradictorias que apuntan lejos de
él, hacia el comunismo. El círculo se cierra irónicamente cuando los
estudiosos progresistas, ansiosos de correr la cortina de humo
ideológica de los apologistas, respondieron ferozmente denunciando a las
mismas potencialidades. Por lo tanto, debemos tener cuidado de no
descartar a los futurólogos de manera *brusca*.

El reciclaje de los temas de la literatura posindustrial es lo más
próxima a la obra de algunos autores marxistas autónomos.[^nota108] El
capitalismo posmoderno está aquí enfrascado en las discusiones acerca de
las redes, el trabajo inmaterial y la comunicación, lo que sin duda ha
contribuido a la popularidad de la obra de Antonio Negri y Michael
Hardt. Una hipótesis es que están dispuestos a pedir prestado conceptos
reclamados primero por la ideología posindustrial, y por ellos se han
distanciado del materialismo histórico, para empezar. Ellos tienen sus
raíces filosóficas en otras fuentes de influencia. En lugar de Hegel
apoyan a Nicolás Maquiavelo, Benedict de Spinoza, y Friedrich Nietzsche.
Tal vez esto les ha permitido saltar directamente a una lectura
posmoderna, lingüísticamente centrada en Marx. La ambición aquí es, sin
embargo, trabajar en pro de más o menos las mismas conclusiones, pero
desde dentro de una terminología marxista más clásica. Se necesita esta
opinión sobre el tema en discusión para sostener al posmoderno ciberMarx
dentro de una tradición mayor del marxismo. Si la vieja escuela de la
teoría del trabajo simplemente fue abandonada por otra cosa, le haremos
perder las muchas ideas sobre lucha laboral recogidas en este extenso
cuerpo de estudio. En consonancia con la declaración de la misión
anterior, la argumentación será trazada a través de una colección dispar
de las fuentes marxistas clásicas a medida que se suceden paralelamente
con las ideas presentadas con mayor coherencia por algunos autores
marxistas autónomos.

### Materialismo histórico y lenguaje

La dinámica de la historia conceptualizada en el marxismo tiene una gran
deuda con la filosofía de Hegel. Éste se apartó de sus contemporáneos en
el reconocimiento de que la sociedad no era algo estático sino que
estaba en todo momento en el proceso de evolución hacia otra cosa. El
proceso de cambio consistió en un movimiento dialéctico entre opuestos
evolucionando lentamente hacia una unidad superior. Las ideas de Hegel
quedan muy bien expresadas en el famoso dicho: "tesis - antítesis -
síntesis". En el contexto del marxismo, el capitalismo (tesis) ha creado
su adversario, el proletariado industrial (antítesis), lo que acarreará
consigo el comunismo (síntesis). Tanto en Hegel como en Marx, el
movimiento hacia la síntesis se correlaciona con la idea de la
totalidad. Por totalidad se entienden las partes que están relacionadas
con ella de una manera significativa y que las observaciones
individuales sólo se pueden explicar con algún conocimiento sobre el
nivel sistemático.[^nota109] Aunque mantuvo el modelo de pensamiento
dialéctico, Marx reemplazó el idealismo de Hegel con el materialismo y
pronunció la célebre frase que había "inclinado a Hegel a sus pies". En
oposición al idealismo, la visión del mundo materialista estableció que
la conciencia humana está condicionada por su existencia material y las
relaciones sociales. La concepción materialista de la historia subyace
en la filosofía de Karl Marx, pero fue Friedrich Engels que sistematizó
la teoría y le dio el nombre de "materialismo histórico". La siguiente
generación de marxistas, sobre todo Karl Kautsky, heredó la terminología
del materialismo histórico y la articuló de una forma más rígida y
simplista. En su versión popularizada de la teoría afirmaba que podría
demostrar la necesidad científica de que la historia se moviera
dialécticamente hacia el comunismo. Tuvo una gran influencia en los
inicios del movimiento obrero y como herramienta de movilización, si no
como una herramienta intelectual, que podría haber sido de alguna
utilidad. Este es el argumento que es atacado cuando los adversarios se
disponen a desestimar al marxismo en general. Se necesita un breve
resumen de las proposiciones de la teoría del materialismo histórico con
el fin de criticarlo y relacionarlo con nociones sobre Internet y la era
de la información.

El materialismo histórico deduce cambios en la sociedad volviendo a su
*base* material. Una parte de la base se compone de las *fuerzas de
producción*, que incluyen los instrumentos técnicos de trabajo
(maquinaria, herramientas) y las habilidades de los obreros. La otra
parte de la base material es la operación y el control sobre las fuerzas
de producción. Esto se conoce como las *relaciones de producción*. La
clase que domina las relaciones de producción es la clase dominante de
la época. En una sociedad capitalista, las relaciones de producción son
orquestadas a través de la propiedad privada, que está concentrada en
las manos de la clase capitalista. La clase dominante privilegia una
configuración legal, política e ideológica particular de la sociedad, la
llamada superestructura. Las normas que reconocen la propiedad privada y
los acuerdos contractuales de sanción, y las leyes que castigan las
violaciones de propiedad y la ruptura de los contratos, por ejemplo, se
ven favorecidas por la clase dominante ya que sustentan las relaciones
capitalistas de producción. Después de haber puesto al descubierto el
mecanismo de relojería oculto de la sociedad, la teoría entonces arroja
algunas proyecciones sobre cómo este mecanismo opera en el tiempo. En la
versión ortodoxa estricta de la teoría defendida por Gerald Cohen, la
épica se parece a esto: las fuerzas de producción se desarrollan de
forma continua mientras los métodos y herramientas de trabajo se mejoran
gradualmente. La clase dominante, por otro lado, conserva las relaciones
de producción, ya que tienen interés en la preservación del **status
quo**. Un desajuste cada vez mayor entre las fuerzas y las relaciones de
producción echa leña al fuego de un levantamiento revolucionario y
garantiza la victoria de la clase reprimida.[^nota110]

La narrativa del materialismo histórico ortodoxo se corresponde con
algunas de las ideas más populares del underground informático. Es muy
frecuente que la reproducibilidad infinita de la información posible
gracias a las computadoras (fuerzas de producción) haya vuelto obsoleta
a la propiedad intelectual (las relaciones de producción, la
superestructura). La trama de la ideología posindustrial recibe la
aprobación pero con un final diferente. Más que la culminación en los
mercados globales, la tecnocracia y el liberalismo, como Daniel Bell y
los futurólogos lo harían, los hackers están mirando más allá hacia una
economía del don digital y el anarquismo de alta tecnología. En un
segundo giro de los acontecimientos, los hackers han saltado sobre los
restos distorsionados del marxismo que se presentan en la literatura de
la era de la información, aunque han perdido el vocabulario, acabaron
promocionando la versión actualizada del materialismo histórico de Karl
Kautsky. Entre los marxistas contemporáneos, por el contrario, el
esquema simplista del materialismo histórico ortodoxo ha sido
desacreditado. Antes de incorporar las lecciones de Internet y del
hacking a la teoría, será mejor consultar los últimos avances en la
filosofía marxista. Por ejemplo, como se discutirá hacia el final del
capítulo, el excepcionalismo atribuido a la información que apoya el
reclamo sobre una economía del don digital y bienes comunes de
información, no se sostiene cuando se examina con mayor detalle. Es
fundamental analizar estos conceptos o de lo contrario podríamos ser
engañados y cantar con un tono diferente el himno oficial del
capitalismo digital en una diferente melodía.

La controversia fundamental en el debate sobre el materialismo histórico
es en qué medida el desarrollo tecnológico modifica las relaciones de
clase en comparación con el impacto de la lucha de clases en la
conformación de la tecnología. Es una pregunta que apunta al corazón de
la tradición marxista y también está presente en la autoría de Karl
Marx.[^nota111] Una debilidad conceptual con el primer enfoque, la línea
*tecnicista* de razonamiento, es que la tecnología se entiende aquí como
una categoría auto-explicativa, coherente y delimitada. Pero sólo se
convierten en herramientas útiles en un determinado entorno que apoye su
utilización. Esta ambigüedad fue formulada por Wiebe Bijker, un
estudiante de tecnología, al decir que las tecnologías están sujetas a
*flexibilidad interpretativa*. Una tecnología anticuada no puede
evaluarse sin conocer tanto el contexto histórico como la semiótica de
la que formaba parte. Bijker ilustra su afirmación señalando el paso de
las bicicletas de grandes ruedas a las bicicletas seguras. La tentación
de descartar, en retrospectiva, a la bicicleta de grandes ruedas como un
prototipo inferior e inseguro en el camino hacia la perfección evolutiva
(la bicicleta segura) debe ser resistida. Las bicicletas de grandes
ruedas fueron utilizadas por los jóvenes de la clase alta, no
principalmente para el transporte, sino para mostrar su temple y
habilidades. Las mismas cualidades que hicieron a estos vehículos
inseguros desde cierta perspectiva, los hacía atractivos desde el punto
de vista de sus principales difusores. Estar sentado por encima de las
cabezas de los peatones ordinarios fue sin duda parte de la diversión.
Por otro lado, algunos condiciones largamente olvidadas de la época,
tales como los caminos fangosos y llenos de baches, incluso pudieron
hacer que sea una especie de práctica. Por lo tanto, Bijker descarta la
noción común de que la bicicleta de grandes ruedas era una breve
desviación de un camino de otra manera lineal hacia una cada vez mayor
funcionalidad.[^nota112]

Es sólo en retrospectiva que una tecnología parece avanzar a lo largo de
un punto de referencia fijo. Por tanto, el punto de dirección marcado en
el materialismo histórico ortodoxo es, por lo menos, bastante confuso.
Una innovación nunca prosperará a menos que sea del interés de una
fracción de la clase para preparar activamente el terreno para ella. El
ejemplo clásico de esto es la China Imperial. Ya en el siglo XV, los
recursos materiales e intelectuales parecen haber convergido para un
despegue industrial. En lugar de la industrialización, la dinastía Ming
fue marcada por el estancamiento, al menos en términos de innovación,
aunque la economía florecía y la población creció en forma sostenida. La
industrialización llegó 300 años más tarde y en la franja occidental del
continente euroasiático. La razón de esto puede atribuirse a la
organización del imperio chino en comparación con la organización de los
estados nacionales en Europa. La dominación de clase en China estaba
íntimamente ligada con la burocracia estatal. A menudo, la
administración imperial decidió impedir las invenciones, porque la
cohesión y la estabilidad eran su máxima prioridad. Al plantear este
argumento, el historiador de la economía Joel Mokyr insiste en la
monolítica cultura política del imperio chino en el momento en que el
estancamiento tecnológico tenía lugar. En las dinastías anteriores y
tecnológicamente más dinámicas, la política también había sido más
plural. En el continente europeo, por el contrario, la soberanía se
dividió entre varios estados-nación rivales. Si un monarca bloqueaba una
expedición o una invención dentro de su jurisdicción, el explorador o
inventor podía recurrir a la soberanía de un Estado vecino.[^nota113]

Tal vez esto explica cómo llegó a la clase dominante europea a  aliarse
tan estrechamente con la disrrupción y el cambio. Podría decirse que la
longevidad del capitalismo se debe, precisamente, a su elasticidad en la
captura de las innovaciones de la clase subyugada. El grupo hacktivista
Electrohippies lo expresa así: "Toda resistencia es fértil". Su lema
podría resumir la reescritura de la historia de la tecnología por parte
de marxistas autónomos. Aquí el impulso del desarrollo tecnológico se
atribuye a las respuestas del capital a la resistencia de la clase
trabajadora.[^nota114] Un hecho bien documentado que apoya tal lectura
es que la maquinaria se introduce a menudo después de los grandes
conflictos laborales. El impulso repentino entre los gerentes a despedir
trabajadores obstinados y debilitar a los sindicatos supera los costos
también asociados a las nuevas tecnologías. Esta observación,
familiarizada con la teoría del trabajo, se expande por los autonomistas
de modo que los cambios que estamos viviendo en este momento, las redes,
la informatización, etc, se atribuyen a la gran agitación social de
1968, que puso en marcha un proceso de crisis y reestructuración del
capital. La perspectiva es atractiva ya que se opone a la imagen común
del capital como activo y el trabajo como reactivo o pasivo. Se invierte
la causalidad ascendente entre las estructuras tecnológicas y económicas
por un lado, y la lucha de clases en el otro. Y si las afirmaciones
ontológicas se redujeron en el contexto de la tecnología informática,
esto hace un buen trabajo al describir la relación entre el movimiento
hacker y el desarrollo de software. Pero, al menos en lo que se refiere
a Antonio Negri, el esfuerzo por romper con un conjunto de patrones
dentro de la disciplina marxista tiene un precio alto. Él rechaza la
dialéctica heredada de Hegel y declara que la ley del valor ha dejado de
funcionar. Como volveremos a ver más tarde, la ley del valor establece
que el valor de intercambio de las mercancías se correlaciona con la
cantidad de tiempo de trabajo que se necesita para producir los bienes.
Según Negri, la productividad del trabajo social y del trabajo
científico descalifica esta correlación y hace inconmensurable al
trabajo.[^nota115] Sin la ley del valor, sin embargo, gran parte de la
crítica político-económico de Karl Marx queda colgando en el aire.

La ley del valor no sólo es coherente con el capitalismo después de
1968, sino que también es una hipótesis bastante útil en la
investigación del sector de la informática de alta tecnología, con mucha
información. Esta tarea la encabeza el trotskista belga Ernest Mandel.
Mandel cubrió aproximadamente el mismo terreno que Antonio Negri, al
estudiar el incremento en el uso de la mano de obra científica en un
período que tentativamente etiquetó como "capitalismo tardío". Más
tarde, Fredric Jameson basó su aclamado estudio de la posmodernidad en
el análisis de Mandel, declarando al posmodernismo como "la lógica
cultural del capitalismo tardío".[^nota116] Jameson se sintió atraído
por la versión marxista de una ruptura de época en el capitalismo, ya
que le proporcionó una posición desde la cual las nociones
posindustrialistas pudieran ser contrarrestadas. Este punto de vista fue
sucintamente expresado por Ernest Mandel en el dicho de que la
superestructura se ha mecanizado.[^nota117] Por eso quería decir que el
instrumento económico perfeccionado previamente en la fábrica ya se
había embarcado en la cultura, el derecho, la política, y la sociedad en
general. Donde los posindustriales afirmaban que la economía política se
había disuelto en una nube de cultura y significado, Mandel replicaba
que la economía se había vuelto casi omnipresente.[^nota118] Antonio
Negri da fe del mismo fenómeno, aunque habla de una tradición muy
diferente dentro del marxismo, cuando anuncia que la sociedad ha sido
objeto de una *subsunción real*. La terminología está tomada de Karl
Marx. En un proyecto para el primer volumen de *El Capital*, Marx
comparó la *subsunción formal* con la subsunción real. La subsunción
formal describe cómo los primeros capitalistas contrataron artesanos
para producir bienes para el mercado pero sin la reforma de sus métodos
de trabajo. La subsunción real surgió cuando los trabajadores se
volvieron más dependientes de los capitalistas y toda la empresa fue
reestructurada de acuerdo a las necesidades del capital. Los métodos
artesanales desaparecieron de la organización de la fábrica. Negri dice
que lo mismo está sucediendo ahora con las relaciones humanas, el
lenguaje, y la vida, un desarrollo que culmina en la fábrica social.

La mecanización de la superestructura, o, si se prefiere, la subsunción
real de la sociedad, proporciona un marco para el análisis de la elevada
importancia de la comunicación en la economía de hoy. Parte de la razón
de que el marxismo clásico se vea anticuado se debe a su enfoque
unilateral en el trabajo manual y la producción de bienes tangibles. El
lenguaje era de poco interés en el momento que Karl Marx escribió.
Cuando la Escuela de Frankfurt comenzó a escudriñar la industria de la
cultura en los años '30 y '40, se apartó de los temas marxistas
tradicionales.[^nota119] Pero ellos también vieron la comunicación
principalmente como una cuestión de propaganda e ideología. Por un largo
tiempo, los medios de comunicación fueron un problema político más que
económico. Hoy está claro que el lenguaje es un elemento clave de la
producción. De hecho, el marxista italiano Paolo Virno le asigna a las
industrias de la comunicación un orden superior dentro de los niveles de
producción. En el siglo XX, esta posición privilegiada fue ocupada por
las industrias pesadas que hacían herramientas para maquinaria. Ya que
las herramientas para maquinaria han tenido impacto en las producciones
anteriores, la doctrina marxista considera que son de particular
importancia. Hoy en día, las competencias y la motivación del personal
son más importantes que las herramientas y la maquinaria. En
consecuencia, Virno sostiene, son las industrias de la comunicación las
que crean los medios de producción más relevantes para todas las otras
industrias.[^nota120] Es a través de este prisma que la oleada de la
teoría pos estructuralista y el papel central dado al lenguaje por
pensadores tales como Michel Foucault y Jacques Derrida se puede ver,
aunque se hubieran opuesto a enmarcarse en ese contexto.

Un énfasis en el lenguaje no significa que la concepción materialista de
la historia sea abandonada por un giro de vuelta al idealismo. Todo lo
contrario, la perspectiva materialista se reafirma mediante el
reconocimiento de que la comunicación ha sido mecanizada.[^nota121] Nada
ilustra mejor este punto que los algoritmos informáticos. En el código
fuente, los signos se han convertido en la mecánica por derecho propio.
El software oscila entre ser un producto de consumo, una tecnología de
proceso, una infraestructura, un instrumento de regulación, una
subcultura, y un lenguaje. Esto proporciona un ejemplo concreto de la
afirmación de Negri de que las fuerzas productivas y las relaciones de
producción se han desdibujado hasta hacerse indistinguibles. Lo que
sucede en un área, por ejemplo un cambio propio de imagen del
underground informático, se traduce directamente en la otra, en este
caso como el avance de una tecnología diferente.

La lucha por el código fuente libre es un excelente punto de referencia
cuando contemplamos la determinación de las estructuras frente a los
medios de los seres humanos, el nudo gordiano de la filosofía marxista.
La fuerte inclinación hacia el determinismo tecnológico en el
underground informático es una mezcla contradictoria de pensamiento y
praxis. Al igual que con su respaldo de la literatura de la era de la
información, no todo es lo que parece a simple vista. Para los hackers,
en contraste con casi todo el mundo, la tecnología incrementa su fuerza
colectiva. La tecnofilia le asegura a los hackers su eventual victoria
al igual que el materialismo histórico dialéctico lo hizo con los
revolucionarios en esos días en que el comunismo fue considerado como el
punto final fijo de la historia. En la mayoría de los casos, las
referencias a la inevitabilidad de los avances tecnológicos tienen el
propósito de disuadir a la gente de entrar en acción. Las decisiones
sobre el desarrollo tecnológico están firmemente ubicados en las manos
de una profesión, y por extensión, de los inversores. A menudo es
difícil de distinguir un campo de la tecnología que no esté bajo disputa
en absoluto. Es la derrota casi total, no la ausencia de antagonismo, lo
que ha hecho que el desarrollo tecnológico aparezca como un proceso
neutral autodirigido, flotando libremente fuera del universo de opciones
políticas. Los académicos radicales, ansiosos de revelar los intereses
políticos detrás de la tecnología y la posibilidad de intervención en
estos flujos, no escatiman energías en atacar los puntos de vista
determinista. Raymond Williams, un crítico severo del determinismo
tecnológico, establece que: "El momento de cualquier nueva tecnología es
un momento de elección."[^nota122] En cambio, sin embargo, para que una
opción se corresponda con algún significado, este debe delimitar de
alguna manera las opciones disponibles después de que se ha
hecho.[^nota123]

La fascinación del underground informático por las observaciones de
Marshall McLuhan (declarado por la revista *Wired* como su santo
protector y objetivo favorito de Raymond Williams al atacar el
determinismo tecnológico) debería ser visto desde esta perspectiva. La
influencia de McLuhan entre los hackers debe ser de alguna manera
coherente con su comprensión de la tecnología como un campo
políticamente controvertido. Esta visión es inseparable de la praxis del
hacking, porque el capital ha perdido su monopolio sobre el desarrollo
de software. Por lo tanto, el reconocimiento de que el diseño de código
está respaldado por las decisiones políticas es inmediatamente
transparente en el hacking. Mientras adhiere a las convicciones que
Raymond Williams critica, la subcultura hacker personifica todo lo
contrario al peor de los casos donde la gente se ha pacificado debido a
la fuerza dominante de la tecnología. Si los hackers no reflexionan
sobre las agendas ocultas, éstas le dan forma a la tecnología y limitan
su vida y sus libertades. Los hackers están en posición de establecer
dichas agendas por sí mismos. Su atención está puesta en cambio en cómo
sus opciones en diseño de código limitan las opciones posibles a partir
de entonces, para ellos y para los usuarios de computadoras de menor
cualificación. Las preguntas formuladas previamente por los arquitectos
progresistas acerca de cómo el paisaje urbano afecta a la conducta de
sus habitantes se están recuperando en el underground informático. El
tema en cuestión se refleja mejor en el lema del cofundador de la
*Electronic Frontier Foundation*, Mitch Kapor: " La arquitectura es
política".[^nota124] Se podría objetar que los usuarios normales son
presa de las opciones de diseño de los hackers tanto como de aquellas de
las empresas. De hecho, parte de la atracción de ser un hacker es
percibirse a uno mismo como una élite con respecto a los "newbies",
"scriptkiddies" y "lamers", algunos de los muchos nombres dados a los
usuarios menos experimentados. Sin embargo, con la incorporación de
Internet, una conciencia contraria está creciendo en la gente del
underground informático. Dado que los usuarios menos cualificados
también son, con mucho, los más numerosos, es su decisión la que suma al
establecer el estándar de las computadoras. Y en las redes de
comunicación, las normas son todo. El software libre no puede ser
escrito exclusivamente "por ingenieros y para ingenieros", ya que los
hackers también se verán afectados si la mayor parte de los usuarios
apoyan la tecnología propietaria cerrada detrás de candados
electrónicos. El objetivo de hacer accesible el software libre para
todos los usuarios de computadoras comunes se ha convertido en una
preocupación real entre los desarrolladores de software libre. En
conclusión, la decisión sobre lo que la próxima generación de la
tecnología informática será se ha extendido a cada usuario de
computadora.

### La producción informatizada y automatizada en el capitalismo
posfordista

Los marxistas tienden a utilizar al fordismo y al posfordismo para
categorizar la transformación histórica de la que en otros lugares se
habla como sociedad industrial y de información. La categorización del
fordismo/posfordismo se centra en las diferencias en el proceso de
trabajo, del cual la tecnología es uno de los componentes.[^nota125] Los
comentaristas liberales entienden al fordismo como un período en el que
la productividad en la sociedad aumentaba rápidamente, pero con algunas
consecuencias desafortunadas para los trabajadores. Aquellas desventajas
ya se han resuelto, así lo creen los mismos escritores, gracias a la
defunción del fordismo. los teóricos del trabajo, por su parte, insisten
en que el fordismo desde el principio fue una estrategia para controlar
y descualificar a los trabajadores y hacerlos prescindibles. Argumentan
que no fue el avance de la ciencia y la tecnología, sino la resistencia
de los trabajadores, lo que le puso fin al fordismo. Cuando los
organizadores se organizaron en contra del antiguo régimen fabril, el
fordismo se volvió muy costoso de mantener. El posfordismo es un ataque
renovado a las posiciones de los trabajadores y, a este respecto, es una
prolongación continua del fordismo.

El paso del fordismo al posfordismo fue advertido por primera vez en
1970 por un grupo de académicos marxistas conocido como la Escuela de
Regulación Francesa. Uno de los líderes, Michel Aglietta, caracterizó al
proceso de trabajo fordista como una línea de producción y ensamblado
semiautomática.[^nota126] En el momento en que él escribía, los
administradores habían llegado a la conclusión de que la estrategia del
fordismo estaba fallando. No podían cumplir sus sueños de una fábrica
que funcionase completamente sin trabajadores calificados. Los
trabajadores experimentados eran necesarios para solucionar las fallas
de la línea de producción semiautomatizada. Además, el fordismo le
acarreó nuevas vulnerabilidades al proceso de valorización del capital.
Una interrupción en algún punto de la cinta transportadora resultaba en
la detención de la cadena de producción por completo. La monotonía de
las tareas provocaba un ausentismo espontáneo con devastadoras
consecuencias para el rendimiento. Otro inconveniente eran las enormes
inversiones comprometidas en maquinarias necesarias para las largas
corridas de producción. La fabricación en serie de productos
individuales hizo que la de venta de las mercancías sea aún más
arriesgada. Las rigideces del fordismo proveyeron un punto de apoyo para
la resistencia de los trabajadores. Empantanado por los conflictos
laborales, el capital optó por un *régimen de acumulación* flexible, lo
que Michel Aglietta denominó provisionalmente neofordismo. El proceso de
trabajo se flexibilizó al acortar los ciclos de retroalimentación entre
el trabajador y el trabajo realizado. Michel Aglietta observó que esta
estrategia requiere que la línea de producción esté *informatizada* y
*automatizada*. La importancia económica trascendental del software
puede ser atribuido a su utilidad en este sentido. Las etapas separadas
del semiautomatismo se han integrado en flujos de producción totalmente
automatizados gracias a la aplicación de algoritmos. Podría decirse que
la fábrica informatizada y automatizada es un paso más cerca del punto
de inflexión cualitativo previsto por Ernest Mandel: "*La producción
automática de máquinas automáticas, por lo tanto, sería un nuevo punto
de inflexión cualitativo*, igual en importancia a la aparición de la
producción maquinada de las máquinas en la mitad del siglo 19"
(*Mandel*, 206-207, *cursiva en el original*). Las afirmaciones de que
el capitalismo está yendo en esta dirección puede encontrar apoyo en
unas pocas frases de Karl Marx. En el célebre párrafo *Fragmento de
maquinaria*, esbozó la trayectoria de la gran industria. El futuro
predicho por Karl Marx es una llamada cercana al mundo en que vivimos
hoy en día: "Pero en la medida que la gran industria se desarrolla, la
creación de riqueza real viene a depender menos del tiempo de trabajo y
de la cantidad de mano de obra empleada que en el poder de los medios
puestos en movimiento durante el tiempo de trabajo, cuya poderosa
eficacia está en sí misma fuera de toda proporción con el tiempo de
trabajo directo gastado en su producción, sino que depende más bien del
estado general de la ciencia y del progreso de la tecnología, o de la
aplicación de esta ciencia a la producción." (**Grundrisse**, 704-705).
Karl Marx propuso que en esta etapa un "intelecto general" surgiría como
una fuerza productiva por derecho propio. Las breves observaciones en el
*Fragmento de Maquinaria* fortalecen la declaración, común en la
literatura posindustrial, que el sector informativo está transformando
la industria de la misma manera en que la industrialización transformó a
la agricultura. De acuerdo con este punto de vista, la información y las
redes se volvieron importantes debido a su productividad. Los marxistas
más propensos al escepticismo explican el rápido crecimiento del sector
terciario de una manera muy distinta. En lugar de atribuirla a la
productividad de la información, la industria de servicios es vista como
un "vertedero de excedentes" que resuelve la gran sobreproducción en el
monopolio capitalista. Si la evaluación es correcta, sin embargo, la era
de la información acabaría con la primera caída de la economía y la
siguiente destrucción del exceso de capacidad. La importancia sostenida
y creciente de la información en la industria exige un compromiso más
estrecho.

Varios académicos radicales, sobre todo Antonio Negri, Michael Hardt y
pensadores afines, se han casado con los conceptos de un intelecto
general con reestructuración posfordista. Esta fusión de ideas sustenta
su afirmación acerca de una nueva composición de clase, denominada de
varias formas diferentes como cyborgs, trabajo inmaterial, el trabajador
social o la multitud. Los procesos comunicativos, afectivos y
científicos dedicados por estas personas constituyen el intelecto
general. Al anunciar el surgimiento de una clase diferente, Negri,
Hardt, y otros, están contribuyendo a una vieja tradición de doscientos
años -con raíces tanto en el campo liberal como en el socialista. Los
liberales han anunciado invariablemente la nueva capa social como
portadora del final de los conflictos de clase, mientras que los
radicales, por supuesto, opinan todo lo contrario.[^nota127] Las
esperanzas revolucionarias se unieron a los trabajadores de alta
tecnología ya en la década del '60 cuando Serge Mallet escribió acerca
de la nueva clase obrera. La subjetividad de los jóvenes trabajadores en
la fábrica automatizada, atestiguaba Mallet, estaba particularmente
dispuesta para ver a través de las contradicciones del sistema
capitalista.[^nota128] Treinta años después, Maurizio Lazzarato presentó
un argumento similar acerca de los trabajadores en el sector de
vanguardia de nuestros días. El trabajo inmaterial, como él lo llama, es
una forma hegemónica de trabajo en el capitalismo posfordista. Él define
al trabajo inmaterial como aquel que produce el contenido informativo y
cultural de la mercancía. En primer lugar, se refiere a los cambios que
tienen lugar en el proceso laboral en los sectores industrial y
terciario. El cambio consiste en que la subjetividad del trabajador se
ha vuelto tan importante para la productividad como sus habilidades
comerciales. En segundo lugar, el trabajo inmaterial incluye actividades
que cruzan la frontera entre el trabajo y el ocio, como la creación de
normas estéticas, el desarrollo de los gustos, la creación de normas de
consumo, y la conformación de la opinión pública. Pero es cierto que el
número de trabajadores y trabajadoras inmateriales en el mundo es muy
pequeño. Lazzarato justifica su interés en ellos, en afinidad con la
devoción que Karl Marx mostró por el grupo marginal de los trabajadores
de la fábrica, mediante la proyección de que el trabajo inmaterial
indica la dirección futura del capitalismo.[^nota129]

Aun así, la idea de una nueva clase de trabajadores inmateriales ha sido
criticada sobre la base de que la gran mayoría de la población mundial
vive en condiciones muy diferentes en comparación con los profesionales
de la industria de medios e informática. Un enfoque excesivamente
centrado en los trabajadores privilegiados de Occidente refleja la
ideología posindustrial donde se dice que todo el mundo se convertirá en
poco tiempo en un miembro de la clase creativa.[^nota130] Debería ser
evidente que una pluralidad de relaciones laborales coexiste en la
economía global. Lejos de la descomposición de las viejas formas de
hacer y de vivir, el capitalismo posmodernas alimenta las desigualdades
y las diferencias entre regiones. Reúne a las estructuras feudales y
patriarcales en algunas provincias con el trabajo asalariado "fordista"
y las redes "posfordistas" de los trabajadores independientes y los
comerciantes de productos básicos pequeños en otros lugares. De hecho,
George Caffentzis ha argumentado convincentemente que el
tecnológicamente más avanzado de los países industrializados se
convierte en el peor en el mantenimiento de la explotación del trabajo
en las partes restantes del mundo. En un artículo publicado en *Midnight
Notes Collective*, Caffentzis basó su argumentación en una visión del
científico de la computación John von Neumann acerca de una fábrica
autorreplicante y automatizada. En este hipotético escenario, donde el
proceso de producción no implica trabajo vivo en absoluto, no habrá
ningún valor generado a explotar por el capitalista. La ley del valor
postula que sólo el trabajo humano puede añadir valor a un producto. El
trabajo humano es único en el sentido que se amplía el valor de un
producto por encima de la suma de sus insumos. En este sentido estricto,
economicista, el valor del ingreso humano es igual a la cantidad de
comida, ropa, educación y recreación que es necesaria para que el
trabajador reproduzca su fuerza de trabajo en un momento dado.[^nota131]
El valor añadido por el trabajo humano a un producto, por encima de este
ingreso del "trabajo necesario", asciende al plustrabajo/plusvalía
excedente. Es decir, el tiempo de trabajo del trabajador no se compensa.
La acumulación de capital es precisamente la acumulación de la
plusvalía. Cuanto más trabajo humano un capitalista individual pueda
poner en marcha, más plusvalía obtendrá de la empresa. Por otro lado, el
agregado de más insumos de trabajo muerto, por lo que se entiende
herramientas y materias primas, no agregan más valor al producto final
por encima del valor de los insumos. El trabajo muerto en la producción
es un peso muerto. Por lo tanto, la fábrica automática auto-replicante
de von Neuman nunca añadirá ningún valor a los bienes que produzca por
encima del valor en la propia fábrica. Cualquiera que sea la plusvalía
obtenida con el funcionamiento de esta fábrica tendría que derivarse de
una transferencia de riqueza de los sectores más atrasados
​​de la economía. Caffentzis concluye que la explotación de
los campesinos pobres africanos y de los trabajadores en las fábricas
maquiladoras de América del Sur tiene que intensificarse para compensar
la automatización y la ausencia de trabajo vivo en las industrias
occidentales de alta tecnología. El sistema capitalista mundial
realmente depende de estas personas, más que de los analistas de
símbolos del sector terciario.[^nota132]

Caffentzis ha criticado implacablemente a Lazzarato, Negri, y a los
académicos afines por este motivo, asesorándolos para ampliar su
horizonte geográfico. Está en juego la cuestión de dónde es mejor
golpear al sistema capitalista. En afinidad con el pensamiento
estratégico maoísta, Caffentzis toma la desesperación de las personas
más desgraciadas como un trampolín para la acción revolucionaria. El
punto de vista opuesto sostiene que el capitalismo está más cerca de ser
reemplazado donde está más desarrollado. Es la segunda tradición de
pensamiento que este libro le atribuye. Sin embargo, la insistencia de
George Caffentzis sobre la importancia del proletariado en el Tercer
Mundo para la existencia del capitalismo digital de vanguardia,
proporciona una saludable revisión de la realidad. Su razonamiento es
teóricamente sensato, aunque no proporciona una explicación exhaustiva.
Como se argumenta en forma amplia, el capital tiene más opciones para el
mantenimiento de la rentabilidad que aumentar la tasa de explotación de
los trabajadores en la periferia. El desplazamiento de la producción de
los empleados asalariados a los usuarios no remunerados es otra
posibilidad, una tendencia que es persistente en las economías
industrializadas. Una preocupación académica con estos cambios en el
proceso de trabajo no es una manifestación del eurocentrismo, ya que
cuenta con ramificaciones globales. Los gobiernos en los países en
desarrollo han llegado a abrazar el FOSS como parte de las estrategias
nacionales para incrementar la independencia tecnológica y económica
frente a las potencias occidentales. Cuando los municipios y las
escuelas en el Sur se ahorran el gasto de comprar licencias de software
de las corporaciones multinacionales, el flujo de ingresos de la
periferia hacia el centro, que era para compensar la automatización en
el oeste, se reduce un poco. Los beneficios concretos del desarrollo del
FOSS para las poblaciones del Tercer Mundo no quedan desvirtuados por el
hecho de que el código haya sido escrito principalmente por un grupo
marginal de hombres de clase media que viven cómodamente en los países
ricos.

### Los algoritmos de software y la plusvalía

La situación hipotética de la automatización total, que elabora George
Caffentzi, también desconcertó a la mente de Ernest Mandel. Éste
escribió que la extensa participación de la ciencia en la producción le
ofrece al capitalismo acercarse al punto donde la "[...] *masa de
plusvalía a su vez necesaria disminuye como resultado de la eliminación
del trabajo vivo del proceso de producción en el curso de la etapa final
de la mecanización en la automatización*". (*Mandel*, 207, cursiva en el
original). Ernest Mandel se basa en la teoría marxista de la "caída de
la tasa de ganancia". La tendencia hacia una tasa decreciente de
ganancia se debe a la aniquilación de la mano de obra humana en la
producción. El capital busca reemplazar el trabajo vivo con la
maquinaria de trabajo muerto para aumentar la productividad, mantenerse
competitivo y combatir la militancia obrera. Sin embargo, como vimos
antes, el trabajo muerto no agrega ningún valor adicional. El resultado
global de la producción aumenta con más y mejor maquinaria. Pero la
cantidad de trabajo vivo en relación con el trabajo muerto disminuye. De
ello se desprende que una menor cantidad de plusvalía se divide en la
mayor cantidad de bienes producidos. El beneficio disminuye en relación
a la cantidad de capital invertido en la empresa. Esta es la ley de la
"caída de la tasa de ganancia".

Las expectativas de los primeros marxistas, que el capitalismo caería en
una espiral descendente de crisis agravadas y, finalmente, en la
autodestrucción a causa de caída de la rentabilidad, por ahora están
desacreditadas. Sin embargo, la ley de caída de la tasa de ganancias
retrata un movimiento gradual hacia un punto final lógico, sugerido por
la automatización total de Ernest Mandel, que es al mismo tiempo
inconcebible con el capitalismo. Un estado de la automatización total,
que ya estaba previsto por John von Neumann, se alcanzaría cuando la
maquinaria, sin ningún tipo de inyección de vida laboral, escupa un
volumen infinito de bienes a la velocidad instantánea. Es difícil
imaginar una máquina con estas dimensiones, excepto en la visualización
de los trucos de ciencia ficción o, sólo un poquito más con los pies en
la tierra, en las fantasías nanotecnológicas. O, alternativamente, los
algoritmos de software. Eso es lo que significa decir que la información
puede ser copiada infinitamente sin inyectar mano de obra adicional. La
digitalización ha adelantado al capitalismo hasta el punto final de la
automatización total. La situación extrema está, por supuesto, limitada
a la industria del software y las actividades afines. Sin embargo, si
adherimos al concepto del intelecto general, se deduce que la producción
informatizada llegó para convertirse en hegemónica en la economía.

Los lectores están justificados al objetar que los capitalistas
individuales están haciendo muy bien las cosas en el negocio del
software. ¿Cómo funciona la declaración anterior encuadrada con
Microsoft siendo una de las empresas más rentables del mundo? El
capitalismo no está llegando a su fin debido a un estado futuro de la
automatización total. Por el contrario, el sistema económico está
actualmente ocupado adaptándose al reto y lo está haciendo muy bien.
George Caffentzis apunta a una solución, a saber, el aumento de la tasa
de explotación en los sectores con mano de obra intensiva,
principalmente en economías subdesarrolladas, de baja tecnología. La
plusvalía extraída en estos países se canaliza hacia el capital en el
sector de alta tecnología. El patrón de crecimiento de la mecanización
por un lado, y la pobreza creciente de mano de obra por el otro, es lo
normal en la economía de mercado, extendiendo una lógica que ya le era
familiar a Karl Marx. Pero la opción de intensificar la explotación del
proletariado del Tercer Mundo no es infinita. Los límites se establecen
por la sindicalización de los trabajadores, la creciente militancia
entre la población y la perspectiva de que los gobiernos neoliberales
pro-occidentales serán derribados, ya sea por los reformadores
nacionalistas o los fundamentalistas religiosos. A medida en que al
capital se le impida tomar esta ruta, tendrá que encontrar otra forma de
resolver el problema de la automatización. Una posible ruta fue
descubierta por Tessa Morris- Suzuki. Ella se basó en la obra de Mandel
para responder la cuestión de cómo puede el capitalismo sostener la
explotación de la plusvalía, junto con un parcial estado asimétrico de
la automatización, pero con una peculiaridad: "Esta fisión del trabajo
inherente a la naturaleza de los robots, en otras palabras, crea una
situación en la que la plusvalía sólo puede ser extraída del diseño de
la nueva información productiva y de la unión entre la información y la
maquinaria. A menos que este proceso se repita continuamente, la
plusvalía no se puede crear de forma continua, y la masa total de la
ganancia debe finalmente caer."[^nota133] Ella llama a este estado de
cosas la *economía de la innovación permanente*. El razonamiento de
Tessa Morris-Suzuki proporciona una sólida base teórica para entender la
extrema importancia de la innovación y los procesos de aprendizaje
colectivo en el capitalismo tardío. La valorización del capital está
concentrada en la puesta en marcha de una línea de producción, en vez de
su funcionamiento. El capitalismo siempre ha tratado de aumentar la
rentabilidad acelerando los ciclos de producción. Cuando esta lógica
activa el proceso de innovación, la destrucción creativa se dispara a la
velocidad de la luz. La extraña situación afectará particularmente al
sector informático. Dado que el proceso de fabricación aquí consiste en
poco más que "copiar y pegar", los esfuerzos se concentran en la
invención de nuevos algoritmos de software. El código se desarrolla y se
hace obsoleto a tal velocidad que el formato de los productos de las
aplicaciones informáticas, es decir, cajas envueltas y comercializadas
en versiones anuales, esta desapareciendo en un proceso continuo en el
que la aplicación se actualiza cada dos semanas. Se sustituye el punto
de venta con servicios de suscripción como el modelo de negocio
favorecido. La experimentación con nuevas formas de hacer negocios en el
sector informático muestra que el razonamiento de Tessa Morris-Suzuki,
que la plusvalía se explota en el escenario de la innovación en vez del
lugar de fabricación, tiene profundas consecuencias para la teoría
marxista. Su pensamiento se puede llevar un poco más lejos aún. La
mayoría de las innovaciones en el capitalismo posmoderno son lo que
Fredric Jameson ha llamado "la innovación estética". Esta es
principalmente la invención de estilo y significado. Sólo una pequeña
porción de la innovación estética de la sociedad se lleva a cabo en los
laboratorios de ciencias y en las agencias de publicidad, en otras
palabras, en la relación salarial. La abrumadora mayoría de la
innovación estética se hace en la calle, en las comunidades, en el
lenguaje, por los usuarios. Es aquí donde podemos empezar a esbozar las
dimensiones de la fábrica social.

### Las audiencias y los usuarios como fuentes de plusvalía

Con el fin de incluir a los usuarios y a las audiencias en el proceso de
producción necesitamos reexaminar la clasificación común de la
producción y el consumo. Empezando por Jean Baudrillard, los
posmodernistas han acusado sin descanso que el marxismo está obsoleto
porque no presta la debida atención al consumo como sí lo hace con la
producción. Mientras que los posmodernistas y los economistas
convencionales recientemente se dieron cuenta de la superposición entre
el rol consumidor y el rol productor en la economía de la cultura, Karl
Marx tenía un panorama más complejo para empezar. En **Grundrisse**,
escribió:

> El consumo genera producción de una manera doble, (1) porque un
> producto se convierte en un producto real sólo al ser consumido. Por
> ejemplo, una prenda de vestir se convierte en una prenda real sólo en
> el acto de ser usada, una casa donde nadie vive de hecho no es una
> casa de verdad, por lo que el producto, a diferencia de un mero objeto
> natural, se prueba a sí mismo, *se convierte*, sólo en un producto a
> través del consumo. Solamente al descomponer el producto el consumo le
> da el toque final, porque el producto es la producción no como
> actividad objetivada, sino sólo como objeto para el sujeto activo, (2)
> porque el consumo crea la necesidad de una *nueva* producción, es
> decir, crea la causa ideal para la producción, impulsada internamente,
> que es su presupuesto. (**Grundrisse**, 91, *cursiva en el original*).

El punto clave es que un producto se convierte en un producto completo
sólo cuando se consume. En otras palabras, el usuario juega un rol en la
producción del producto. Este fue el caso mucho antes que los
postmodernos, los gurúes de la gestión y, más recientemente, los
críticos del régimen de propiedad intelectual, hicieran el
descubrimiento. El hecho de que haya captado su atención tardíamente es,
sin embargo, una indicación de la creciente importancia del usuario en
la economía cultural. La cultura no es nada si no es comunicación y la
comunicación es un proceso continuo en curso entre el "productor" y el
usuario. Este aspecto es claramente evidente en las formas colectivas y
orales de la cultura, donde el intercambio entre público y artista es
inmediato. Con la llegada de la reproducción mecánica de la obra de
arte, la ejecución de una obra de arte y el lugar de la actuación se
separaron. Divorciado de su contexto, el arte se puede mover, ser
apropiado, escalarse, y ser vendido. Así llegamos a la conclusión que
los contenidos culturales son información unidireccional y no una
comunicación en ambas direcciones. Pero algo se pierde inevitablemente
cuando se produce el arte en masa. El artículo seminal de Walter
Benjamin nos ofrece alguna orientación sobre las tarifas de las obras de
arte en la era de la reproducción mecánica: "Incluso la más perfecta
reproducción de una obra de arte carece de un elemento: su presencia en
el tiempo y el espacio, su existencia única en el lugar en donde
sucede."[^nota134] Lejos del duelo por la pérdida de autenticidad,
Benjamin se anticipó a la participación y apropiación del medio
cinematográfico por la audiencia. Se dejó un vacío para ser ocupado por
el público, la apertura exactamente en las limitaciones de la
comunicación de masas. Queda para el público de cine cerrar el lazo
cognitivo y "tomar la posición de la cámara", como Benjamin dijo.
Incluso algo tan pasivo como ver una película requiere un proceso de
aprendizaje por parte del espectador. El espectador debe colocar el
mensaje en un relato para que las señales tengan algún significado para
él. Por lo tanto, el diálogo no está tanto sofocado como aplazado y
oscurecido por la forma de mercancía de la cultura. Este es
esencialmente el redescubrimiento realizado por los Estudios Culturales
británicos. En los '80 comenzaron a centrarse en el proceso de
decodificación de las audiencias en lugar del proceso de codificación de
las emisoras.[^nota135] Su investigación se desarrolló en oposición a la
tradición heredada de Max Horkheimer y Theodor Adorno, donde las
audiencias de televisión tienden a ser vistos como engañadas y
pacificadas por la industria cultural. La nueva evaluación dentro de los
Estudios Culturales británicos era parte de una tendencia más general de
la época. Se buscaron actos desafiantes dentro de la cultura popular y
se cuestionó la percepción de los productores activos y consumidores
pasivos. La pieza central dentro de esta literatura de los '80 es el
estudio de Michel de Certeau de la resistencia cotidiana en la sociedad
de consumo.[^nota136] Él se opuso a la noción popular que la única
resistencia que vale la pena contar son los actos observables por
conciencia propia y las protestas articuladas. Al señalar cómo las
personas colonizadas subvirtieron las creencias religiosas cuando se
vieron obligados a ello por sus conquistadores, Certeau argumenta que
tácticas semejantes fueron utilizadas por los consumidores. La ambición
de encontrar nuevos motivos de lucha es encomiable. Por el contrario,
los peligros de este enfoque son ilustrados por los estudiosos de los
medios que llegaron a describir el zapping entre los canales de TV como
un acto de resistencia.[^nota137] No sorprende que estos pensamientos se
separaran en la idea liberal de cambiar el mundo a través de la elección
del consumidor y, entre izquierdistas posmodernos, en una gravedad
injustificada que adhiere a la crítica de las representaciones. Los
opositores de los Estudios Culturales británicos se han quejado con
razón de que el proceso de decodificación del público se ha exagerado
fuera de toda proporción, que las emisoras tienen infinitamente más
poder sobre el mensaje, y que la economía política de la comunicación
aún sigue siendo lo más importante.[^nota138] El proceso de
decodificación del público no ofrece mucha resistencia. Como una
inversión cognitiva y emocional y una fuente de plusvalía para el
capital, por otro lado, el proceso de decodificación es un factor
considerable. Por lo tanto, los intransigentes de la economía política
se equivocan también cuando responder a los adeptos de los estudios
culturales al minimizar la importancia de la audiencia.

Dallas Smythe ha hecho una importante contribución mediante la
aplicación de la ley marxista del valor a las audiencias de televisión.
Empezó con una máxima conocida desde la llegada de la radio, la "Ley
Sarnoff", que establece que la riqueza de una red de difusión se
encuentra en proporción directo con el número de oyentes que no pagan.
Smythe deduce que la mercancía vendida por las redes de medios es la
atención del público. El consumidor que compra este producto es el
anunciante publicitario. De ello se desprende que la audiencia tiene el
papel del productor, junto con, en menor medida, los actores pagados que
hacen los programas de televisión. Al reflejar el término marxista
fuerza de trabajo, Dallas Smythe introduce el concepto de *poder de la
audiencia* para describir el trabajo realizado por la
audiencia.[^nota139] No obstante, se encuentra con algunas dificultades
a la hora de explicar por qué las personas se ofrecen como voluntarias
para observar la televisión y escuchar la radio comercial si se trata de
alguna forma de trabajo no solicitado, no remunerado. Smythe comienza
con un hecho familiar a las mujeres de la clase trabajadora: el trabajo
no termina con el obrero dejando la puerta de la fábrica. En su tiempo
libre, los trabajadores deben prepararse para el día siguiente en la
fábrica; por cocinar, limpiar, y dormir y preparar la próxima generación
de trabajadores, por las relaciones sexuales y la crianza de los hijos.
Antes del avance del capitalismo monopolista, la reproducción de la
fuerza de trabajo se solucionó dentro del hogar. El pan estaba recién
horneado, la ropa cosida, las herramientas manuales y los encuentros
sexuales de los adolescentes estaban a la vista, dentro de la familia o
en la familia ampliada. Hoy en día la compra de bienes de consumo cumple
el mismo propósito de facilitar la reproducción de la fuerza de trabajo.
Por eso, de acuerdo a Dallas Smythe, es que las audiencias tienen que
sacrificar su tiempo libre con el fin de mantenerse informado acerca de
los bienes disponibles.[^nota140]

Smythe no profundizó en la similitud entre el trabajo reproductivo de
las audiencias y el de las mujeres. Sin embargo, la experiencia de las
mujeres demuestra que la explotación capitalista del trabajo
reproductivo no remunerado no es marginal ni un fenómeno novedoso. En la
década del '70 los marxistas feministas llamaron la atención al hecho de
que las amas de casa y los niños se vinculan a la circulación
capitalista. Las mujeres dedican el tiempo necesario al trabajo y al
plustrabajo para limpiar, cocinar, cuidar y criar a sus hijos, etc,
mientras que el marido se apropia de este plustrabajo. La relación entre
los miembros de la familia es feudal mientras que las familias se
relacionan con el capital a través del empleo del hombre. La explotación
del trabajo reproductivo de la mujer afecta a la relación entre el
trabajo necesario y el plustrabajo en el lugar de trabajo. Por
consiguiente, el hombre está básicamente retransmitiendo la plusvalía de
su esposa a su empleador.[^nota141] Con el acceso *masivo* de las
mujeres al mercado laboral en la década del '70, junto con la ampliada
mercantilización de lo doméstico, parte de este trabajo reproductivo y
no asalariado pasó a ser llevado a cabo por las audiencias.

Podría objetarse que aún no es suficiente la media de seis horas al día
de indulgencia televisada para aprender acerca de los bienes de consumo
que "mejoran la vida" y que se ofrecen en la tienda de la esquina. Pero
si se le da otra vuelta de tuerca al pensamiento de Smythe acerca de la
necesidad de reproducir la fuerza de trabajo, su idea se pone muy
interesante. Nuestra preocupación no está en las necesidades del
individuo para reproducir su fuerza de trabajo, pero es la necesidad del
sistema que el individuo lo haga (que, de un modo u otro, es a menudo
experimentada por el individuo como la misma cosa). La reproducción de
la fuerza de trabajo va más allá de la satisfacción de las necesidades
antropológicas (comer, dormir) requeridas para la supervivencia humana
básica. También incluye la educación del trabajador con las habilidades
que se requieren para ser empleables. Lo que significa ser empleables,
sin embargo, cambia con el modo de producción. El fordismo, por ejemplo,
sacó ventaja de un mejor nivel de educación pública que había sido
previamente obtenido sobre el capital en la lucha de la clase obrera. La
industria a gran escala podría ahora construir, tan pronto la demande,
una mano de obra con una formación básica en la escritura, la lectura y
el cálculo. De la misma manera, la economía posfordista requiere ciertas
habilidades de los consumidores y de la audiencia. Hablar el lenguaje de
las marcas y navegar en la interfaz gráfica de una computadora es
productivo, costos elevados de un régimen de acumulación posfordista
cognitivo y basado en una semiótica. A pesar de que todo comenzó con los
trabajadores desertando de la monotonía en la fábrica fordista, la
búsqueda de las identidades subculturales y actividades de ocio ha
crecido hasta convertirse en un requisito educativo para que el sistema
funcione sin problemas.

Los telespectadores no son el mejor ejemplo para mostrar ya que sus
esfuerzos son muy leves, y discutibles, hasta el punto de poder decir
que no hacen nada en absoluto. Es más fácil pensar en las audiencias de
las computadoras. Un comentario de Martin Kenney, escribiendo en la
economía del sector de alta tecnología, es esclarecedor: "Pero el
software exige a sus usuarios aprender a usarlo. Esto significa que la
capacidad de las empresas de software para capturar valor está
relacionada con nuestra disposición para aprender a usar sus programas.
[...] Desde esta perspectiva, en la suma total los usuarios han
invertido mucho más tiempo en aprender a usar un programa de software
que el que usaron los desarrolladores."[^nota142] El activo estratégico
clave de las empresas de informática no es su capital fijo, ni sus
empleados, pero sí su base de usuarios. El know-how de un producto entre
una gran audiencia crea un alto costo de cambio en el mercado. Incluso
si un cliente individual quiere cambiar a un competidor, a menudo está
retenido por la inercia de la masa de usuarios con los que necesita
mantenerse en contacto. Por lo tanto, la base de usuarios es la
principal fuente de estabilidad para una empresa en un mercado altamente
volátil. El paso es corto de un usuario de computadora que aprende a
navegar en una interfaz gráfica a un usuario desarrollador que mejora la
aplicación. Ahora se hace evidente que la participación del capital en
las comunidades de FOSS no es un evento aislado. La industria del
software ha simplemente refinado algo mucho más genérico. El concepto
del poder del público proporciona un telón de fondo contra el cual se
puede evaluar correctamente el trabajo de los usuarios en la fábrica
social.

Muchas otras empresas están haciendo lo mismo al sacar ventajas más
activamente de las comunidades de usuarios. La industria de la música
tiene una larga historia de externalización del desarrollo de las modas
musicales a las subculturas juveniles. Pero los modelos de desarrollo
centrados en el usuario van más allá de la mera innovación estética. Se
puede encontrar en todo, desde tablas de surf a equipos médicos
avanzados.[^nota143] Según Tiziana Terranova, el trabajo libre es
estructural a la economía cultural. Ella se opone a la noción romántica
de la izquierda de las subculturas y contraculturas que están asediadas
por el comercialismo. La producción cultural "independiente" se lleva a
cabo dentro de una reestructuración capitalista más amplia que desde
siempre ha anticipado y dado forma al "consumidor activo".[^nota144] La
participación de los usuarios y el público en el proceso de producción
responde a la pregunta de cómo el capitalismo puede mantener los
beneficios a pesar de acercarse a un estado de automatización casi
total. El uso extensivo de maquinaria no ha abolido la ley del valor,
pero sin duda ha cambiado los términos de sus operaciones. El trabajo
vivo ha sido expulsado desde el interior del proceso de producción y la
jurisdicción de los sindicatos. Pero el trabajo resurgió de las cenizas
con una venganza. La inversión en trabajo vivo se debe hacer
constantemente con el fin de crear el entorno en el cual los valores de
uso digital, reproducidos en masa y descontextualizados puedan ser
consumidos. La fabricación de productos por los empleados y el uso por
los usuarios están entrelazados en un proceso de trabajo continuo. La
importancia de las inversiones emocionales y educativas realizadas por
las comunidades de usuarios y las audiencias se refuerza en proporción a
la digitalización y la correspondiente reducción de la cantidad de
trabajadores internos. En algunos sectores de la economía, sobre todo en
el sector cultural y de información, las comunidades de usuarios puede
ser asumidas como la principal fuente de plusvalía para el capital. El
modelo de utilidad excedente de Red Hat, examinado en el primer
capítulo, es sólo un ejemplo de cómo el capital gestiona para mantener
los beneficios de esta forma circunstancial.

La explotación de la plusvalía de las audiencias no es una respuesta
exhaustiva a la pregunta de por qué y cómo las comunidades de desarrollo
de FOSS se comprometen con el capital. Otros aspectos a considerar son
el deseo del capital para externalizar los costos del trabajo, para
eludir el trabajo organizado y su incapacidad para organizar el proceso
de trabajo y obtener resultados creativos. La otra cara de la moneda es
la deserción de los jóvenes de la clase trabajadora de los empleos
aburridos y del consumismo monótono en favor del hacer lúdico y
comunicativo. El modelo de pensamiento es útil aunque se encuadra dentro
del marco de referencia de la teoría marxista. Este proporciona un
antídoto contra el optimismo injustificado acerca del poder de los
consumidores sobre los medios digitales desde la pasividad de los medios
tradicionales. Además, se anima a buscar nuevos tipos de conflictos
laborales derivados de la participación de desarrolladores voluntarios,
tales como el hacking de sombrero negro, el cracking y el intercambio
pirata.[^nota145] Desde este punto de vista, podemos proceder a examinar
los temas debatidos en el underground informático desde una distancia
más crítica.

### El excepcionalismo en la información

"La información quiere ser libre" ha sido durante mucho tiempo el grito
de guerra de los hackers, crackers y de quienes comparten archivos. Las
frase fue acuñada por primera vez en una conferencia de hackers en 1984
por Stewart Brand, una figura importante en el movimiento de la
contracultura norteamericana. El dicho ha llegado para vivir una vida
propia entre los devotos. Del mismo modo, los escépticos han desestimado
habitualmente a la ciberpolítica respondiendo que "la información no
quiere nada". Mirando más de cerca a lo que en realidad dijo Stewart
Brand queda en claro que su pensamiento era un poco más sofisticado que
el mostrado por la frase: "La información quiere ser libre. La
información también quiere ser costosa. La información quiere ser libre
porque se ha vuelto muy barato distribuirla, copiarla y recombinarla
-demasiado barata para medirla. Quiere ser cara porque puede ser
enormemente valiosa para el receptor."[^nota146] Como se muestra
mediante la cita completa, Brand contrapone dos fuerzas en conflicto y
las sitúa en la economía política de la información. La intencionalidad
atribuida a la información era estrictamente metafórica. Sin embargo, la
pregunta sigue siendo si la contradicción señalada por Stewart Brand es
exclusiva de la economía política de la información. Esta parece ser la
conclusión de la teoría económica convencional. El economista Fritz
Malchup comentó en la década del '60 sobre las propiedades inusuales de
la información: "Si un bien público o social se define como aquel que
puede ser utilizado por personas adicionales sin causar ningún costo
adicional, entonces el conocimiento como tal es un bien de los más
puros."[^nota147] Los bienes públicos han jugado un papel menor en la
teoría económica liberal. El concepto fue tocado brevemente por John
Stuart Mill y ejemplificado con faros.[^nota148] Stuart Mill abogaba
para que el servicio prestado por los faros sea administrado en conjunto
como un bien público. Sus declaraciones sobre los faros se corresponden
con la comparación a menudo citada de Thomas Jefferson entre la luz y
las ideas, donde Jefferson reconoció que al igual que la luz, las ideas
pueden ser libremente compartidas.[^nota149] Thomas Jefferson,
presidente de la comisión de patentes EE.UU., llegó a la conclusión de
que las invenciones no pueden, por su propia naturaleza, estar sujetas a
ser exclusivamente propiedad privada. Algunos marxistas, sobre todo
aquellos que investigan sobre la economía de la cultura, se han dado
cuenta de la peculiaridad de la información. Los dos críticos pioneros
de la industria cultural, Max Horkheimer y Theodor Adorno, hicieron
algunas observaciones sugerentes: "La cultura es una mercancía
paradójica. Está tan fuertemente sujeta a la ley del intercambio que ya
no se cambia, sino que se gasta tan ciegamente en el uso que ya no puede
ser utilizada."[^nota150]

En resumen, hay un montón de observaciones apoyando la idea de que la
política económica de la información es extraña de alguna manera. Los
activistas de los bienes comunes de información están ansiosos por
destacar esta discrepancia entre los recursos digitales interminables y
los limitados recursos tangibles. El costo marginal nulo de reproducir
conocimiento está en conflicto con su tratamiento como un bien de
propiedad escaso. Aunque esta declaración es sin duda cierta, hay algo
que huele mal acerca de convertir la unicidad de la información en la
piedra angular de un análisis. Algunas citas del libro del profesor de
derecho de Stanford Lawrence Lessig, *The Future of Ideas*, ayudan a
demostrar las deficiencias de este pensamiento. Hay que decir, sin
embargo, que las suposiciones erróneas son compartidas por casi todo el
mundo que hace campaña a favor de los bienes comunes de información.
Lessig es un buen ejemplo ya que es ampliamente leído y resume el asunto
en pocas palabras sucintas. En el libro aboga firmemente para que la
información y la cultura sean distribuidas como un bien común. Luego
tranquiliza inmediatamente al lector afirmando que los mercados y los
bienes comunes pueden coexistir pacíficamente: "No todos los recursos
pueden o deben ser organizados en un bien común", y "Mientras que
algunos recursos deben ser controlados, otros se pueden proporcionar
mucho más libremente. La diferencia está en la naturaleza del recurso, y
por lo tanto en la naturaleza de cómo se suministra el
recurso."[^nota151] Está en la naturaleza de los recursos de la
información, no rivales, organizarse en un bien común. En el mismo
sentido, los recursos rivales y tangibles son considerados como
optimizados para los mercados. Puesto que es la naturaleza del recurso
la que determina si un producto es rival o no, la proporción entre las
dos categorías se asume constante en el tiempo. Por lo tanto, los
responsables políticos se enfrentan a una sencilla tarea, tecnocrática,
de decidir entre bienes comunes o de mercado para cada recurso.

Ahora podemos ver lo que está mal con la narrativa del "excepcionalismo
de la información".[^nota152] Sirve para ilustrar sobre las posibles
consecuencias desestabilizadoras para el *status quo* de los bienes
comunes de información. En un esfuerzo por relajar a los responsables
políticos y la comunidad empresarial, algunas personas incluso hacen
campaña en contra de la palabra "propiedad intelectual" a favor de
"monopolios intelectuales". El mensaje es claro: el desafío a la
propiedad intelectual no es una amenaza a la propiedad privada. Mientras
que la propiedad intelectual sea vista como la creación de escasez
artificial, la propiedad tradicional se supone que se basa en las
limitaciones objetivamente existentes. Por lo tanto, la propiedad de
bienes rivales, tangibles, es tomada como "operativa", o incluso
"óptima". En la disciplina marxista, por otra parte, la escasez siempre
es una institución social. Es parte integrante de la relación de
propiedad. En su estudio de las sociedades arcaicas, Marshall Sahlins
hace un comentario sobre la sociedad moderna que es instructivo: "El
sistema industrial de mercado instituye la escasez, de una manera
completamente sin precedentes y en un grado nunca visto. Donde se
dispone la producción y distribución a través del comportamiento de los
precios, y todos los medios de vida dependen de la obtención y el gasto,
la insuficiencia de medios materiales se convierte en el punto de
partida calculable explícito de toda la actividad económica."[^nota153]
Las raíces históricas de la escasez datan del movimiento de cercamientos
en el siglo XV y XVI, en Inglaterra. La tierra que previamente se había
mantenido como un bien común por los aldeanos fue parcelada y
cercada.[^nota154] La ley transformó estos territorios en propiedad
privada asignable a los titulares de derechos individuales. En
consecuencia, los marxistas prefieren mirar a la propiedad intelectual
como una extensión de la propiedad tradicional, y poner de relieve la
continuidad en lugar de una discontinuidad entre los dos. Esto es
evidente a partir de una frase de Dan Schillet, un escéptico de largo
plazo hacia los reclamos entusiastas acerca de los sistemas de
información: "En contra de lo que afirman las post industrialistas de
que el valor de la información se deriva a partir de sus atributos
inherentes como un recurso, nosotros decimos que su valor se deriva
únicamente de su transformación en un producto básico -un recurso
socialmente revaluado y perfeccionado mediante la aplicación histórica
progresiva del trabajo asalariado y del mercado para su producción e
intercambio."[^nota155] Por otra parte, los marxistas cuestionarían el
procedimiento analítico de tomar el valor informativo y sus
características inherentes como punto de referencia para el análisis. El
producto no es, después de todo, una entidad en sí misma, sino una etapa
en la metamorfosis del proceso laboral. Si existe una discontinuidad,
que probablemente sea el caso, no debe buscarse en una discrepancia
entre los bienes no rivales y los bienes tangibles rivales. Debería
localizarse en una ruptura en el proceso de trabajo. Como vimos
anteriormente en este capítulo, el presentimiento de que el trabajo ha
cambiado de una manera cualitativa ha atrapado la imaginación de
numerosos eruditos. Ellos han tratado de darle un nombre a esta ruptura
inventándoles nuevos para el trabajo, por ejemplo, trabajo inmaterial,
trabajo social, trabajo científico, etc. Con una línea de ataque de este
tipo, se deduce que las contradicciones que surgen de la economía
política de la información no debe expresarse como "información
infinitamente reproducible tratada como un recurso escaso". Es más
apropiado pensar en ella como la propiedad privada que está siendo
limitada en un proceso de trabajo socializado que sólo existe en la
comunicación. Tal descripción permite un análisis más dinámico de los
sistemas de información. Ahora se hace evidente que la mercantilización
estuvo en marcha mucho antes de que el copyright y las patentes se
asentaran en el conocimiento privatizado.

Como Katherine Hayles ha demostrado claramente, el término "información"
es en sí mismo parte del problema. La idea de que es posible abstraer
patrones de información del cuerpo material fue una invención cultural
realizada en las ciencias naturales en los años '40 y '50, que confluyó
con las necesidades de un industria tecnocientífica ascendente. La
industria quería una definición que permitiera cuantificaciones fiables
y la teoría de la información de Claude Shannon satisfizo el requisito.
Él especificó a la información como una señal que es indiferente al
significado que transmite al receptor. Definiciones rivales, donde la
información y el mensaje que transmite fueron tratados como
inseparables, también salieron a la superficie en su momento. Para
evaluar la "información como significado", sin embargo, se necesitaría
una medición de los cambios que tienen lugar en la mente del receptor.
Fueron tales consideraciones prácticas, estableció Hayles, las que
persuadieron a la comunidad científica a aceptar una estrecha y
descontextualizada definición matemática de la información.[^nota156] La
información definida de esta manera es una sustancia que puede ser
divorciada del proceso de trabajo y adueñada como propiedad privada.
Puede ser equipada con un autor individual. La propiedad intelectual no
es más que una consecuencia lógica de este modo de pensar.

Necesitamos un lenguaje que haga visible para nosotros lo que los
llamados bienes de información están continuamente coproduciendo en
múltiples puntos de creación y recepción. La información está, en otras
palabras, incrustada en un proceso de trabajo perpetuo que conocemos
mejor como comunicación. Con esta perspectiva, la atención se centra en
los trabajadores que producen la información y por lo tanto la relación
antagónica es traída al primer plano en nuestra discusión. La inserción
sistemática de los datos en la economía tiene afectado a todos los tipos
de asignaciones de trabajo. Sin duda, es absurdo proponer que la mano de
obra ha sido reemplazada por la información, ya que la información en sí
es un producto de la mano de obra. Sin embargo, la producción
informatizada y automatizada no sólo diezma la cantidad de trabajadores
empleados por la industria. También disminuye el trabajo en un sentido
cualitativo. Dado que el trabajo materializado se puede almacenar
indefinidamente en los binarios, la necesidad de reproducir el mismo
trabajo dos veces se borra con eficacia.[^nota157] Un rápido vistazo por
la precaria situación de los trabajadores freelance en el sector de la
información destapa los intereses económicos vigentes. Los trabajadores
contratados pueden ser obligados a crear productos de información
mientras duren sus contratos y convertirlos al menos en parte redundante
en el mercado laboral. Por lo tanto, la rareza de la información no ha
surgido por puro azar, como muchos creen. La digitalización es coherente
con la búsqueda del capital para separar a los trabajadores y arrancar
de raíz las restantes fortalezas de los trabajadores organizados.
Algunos campos de trabajo pueden ser más fácilmente atacados que otros.
El trabajo "simbólico analítico" es particularmente vulnerable ya que su
producción es información pura. En el caso de la manipulación de los
afectos, si ello implican servicios de persona a persona, surge una
dificultad en divorciarse del trabajo realizado a partir del contexto de
la actuación. El respiro en estos sectores será, sin embargo, breve. En
la educación superior, por ejemplo, las tecnologías multimedia y de
grabación son empujadas con el fin de reemplazar a los maestros con
manuales de instrucción interactivos.[^nota158]

Por tanto, es plausible que cada vez más y más campos de la economía
estarán sujetos a la digitalización. La competencia y la lucha de clases
están animando al proceso de trabajo y a las carreras a lo largo de este
vector. Aunque el reto del trabajo organizado es de enormes
proporciones, la digitalización se entromete en ambos sentidos. El
llamamiento a las armas por quienes comparten archivos, los hackers y
los abogados progresistas, reunidos en contra del actual régimen de
propiedad intelectual bajo la bandera de "excepcionalidad de la
información", es un ejemplo de ello. Su visión moderada de la
información proporcionada libremente en un bien común, al lado de los
mercados propietarios de bienes tangibles, rivales, es más subversiva
que lo que les gustaría pensar. Cada vez más partes de la sociedad de
mercado están siendo presa de la lógica de la reproducibilidad infinita.
Aunque los bienes comunes limitados en la información son compatibles o
incluso beneficiosos para el capitalismo de hoy, podrían no serlo en el
capitalismo del mañana. Este punto se puede aclarar mediante la
elaboración de un famoso eslogan de Richard Stallman, el fundador de la
Free Software Foundation. De acuerdo con la hipótesis del
"excepcionalismo en la información", insiste en que el software libre es
libre como la libertad de expresión, no es libre como en cerveza gratis.
En otras palabras, los bienes comunes en la información son un asunto de
libertad civil y no de precio. Sin embargo, como Paolo Virno ha
mostrado, la frontera entre lo público y lo privado no es absoluta en el
capitalismo posmoderno. La cerveza gratis es indistinguible del libre
discurso, en "[...] *la era en la que el lenguaje mismo se ha puesto a
trabajar, en la que el lenguaje en sí mismo se ha convertido en trabajo
asalariado* (tanto es así que la "libertad de expresión" hoy en día
significa nada más y nada menos que la "abolición del trabajo
asalariado")."[^nota159] Si salvamos a la libertad de expresión,
habremos ganado cerveza gratis.[^nota160] Tal escenario no es probable
que sea cierto en un futuro cercano. Aun así, esta potencialidad es esa
fuerza oscura, invisible que tuerce el arco de todos los eventos que
podemos ver. La abolición del trabajo asalariado no tiene efecto en la
retórica de los críticos moderados del régimen de propiedad intelectual,
sino que se encuentra en el corazón de las políticas contradictorias de
IBM hacia el desarrollo de software libre; y explica la paradoja de que
la industria de la cultura se beneficia de las redes de intercambio de
archivos mientras simultáneamente litiga contra aquellos individuos que
comparten archivos. En conclusión, si los bienes comunes de información
resultan resistentes a la mercantilización, no es porque "la información
quiere ser libre", sino debido a que los trabajadores que producen
información quieren ser libres.

# Mercantilización de la información

### Cinco escuelas sobre derechos de propiedad intelectual

Las políticas del movimiento hacker están influenciadas por su oposición
a la propiedad intelectual. Una crítica del régimen de propiedad
intelectual desde el horizonte del desarrollo de FOSS resalta que la
propiedad intelectual no se refiere principalmente a la generación de
ingresos para los proveedores de contenido. En un nivel más fundamental,
las patentes y las licencias se refieren a establecer una determinada y
subjetiva autoría individual. Las licencias defendidas por los hackers
responden en su lugar a una autoría ambigua y polifacética. Está en
juego no es sólo el libre acceso a la información, sino, más importante
aún, la subjetividad de los trabajadores que están produciendo la
información. Cuando una multitud ambulante y anónima de desarrolladores
aprovecha el poder constitutivo del trabajo, se puede apreciar la
pérdida de control de unos estatutos inservibles, la recolección masiva
de cerraduras electrónicas, y las normas desafiantes que involucran a
amplios sectores de la población con respecto a la ley de propiedad
intelectual. La mercantilización de la información se disputa
simultáneamente en los ámbitos jurídicos, tecnológicos y culturales. La
resistencia a la mercantilización es el prisma a través del cual se debe
ver al régimen de la propiedad intelectual. Tal enfoque es una variación
de la forma en que la propiedad intelectual es entendida en general,
tanto por sus partidarios como para la mayoría de sus críticos.

La justificación de la propiedad intelectual en el mundo académico
convencional se presenta en cuatro matices. El ala utilitarista postula
que la propiedad intelectual es beneficiosa para el bienestar social de
todos. Afirma que los incentivos económicos aumentan la producción de la
cultura y de la información en la sociedad. Otra tradición se basa en la
defensa clásica de John Locke de la propiedad privada. Se trata de un
argumento moral que indica que la persona tiene derecho a la propiedad
sobre el producto de su trabajo. Un enfoque similar se basa en líneas
generales en el pensamiento de Hegel y Kant que argumentan que los
derechos de propiedad privada son fundamentales para garantizar la
integridad de un autor. Sólo con ese derecho él es capaz de evitar que
se produzcan apropiaciones no autorizadas y distorsiones de su obra
artística. Después de enumerar estas tres escuelas en materia de
propiedad intelectual, William Fisher introduce una cuarta posición que
denomina "teoría de la planificación social". Esta posición pone énfasis
en los terceros afectados por los derechos de propiedad intelectual como
los consumidores y ciudadanos. William Fisher simpatiza con la cuarta
escuela que propone plazos más cortos de protección de derechos de
autor, derechos de uso justo extendido, y el uso más amplio de licencias
obligatorias.[^nota161]

Los defensores de la teoría de la planificación social son críticos del
actual régimen de propiedad intelectual. En sus objeciones apelan a los
derechos constitucionales de los EE.UU., un mercado verdaderamente
libre, los beneficios económicos de una mayor circulación de la
información, o las preocupaciones acerca de los intereses del consumidor
y del ciudadano. Pero William Fisher y sus colegas no ven la relación de
propiedad como una relación de poder, por lo que no cuestionan la
legitimidad de la propiedad intelectual como tal. Cuando el poder y la
explotación son discretamente excluidos de su narrativa, el régimen de
propiedad intelectual parece desconcertantemente contraproducente y
disfuncional. La crítica liberal se esfuerza en explicar el crecimiento
de las leyes de propiedad intelectual. Alguna culpables informan mal a
los funcionarios con poder de decisión en Washington/Bruselas que
necesitan que se les facilite la información correcta. La historia de un
nombre poco apropiado, la transformación de "copy" en "copyright", data
del *Estatuto de Ana* en 1709. Algunos sospechan una conspiración de
abogados cautelosos. Otros apuntan a los oligarcas en la industria de
los medios de comunicación quienes, sin embargo, se dice que están
reticentes, obsoletos, y eventualmente condenados. Todas estas
explicaciones tienen cierto peso. En última instancia, sin embargo, no
son suficientes por sí solas para explicar las fuerzas puestas en
marcha. Ni siquiera la industria de la cultura tiene por sí sola el
poder para impulsar un régimen mundial de propiedad intelectual y las
medidas punitivas correspondientes, a menudo a expensas de otras
fracciones de la clase capitalista. Los riesgos son mucho mayores que el
bienestar de un gremio de abogados egoístas o unos pocos oligarcas
medios obsoletos. La clase capitalista colectiva considera vital a la
propiedad intelectual y está dispuesta incluso a sacrificar algunos
ingresos a los dueños de la renta de la imagen en el negocio de los
medios. Esta es la fuerza poderosa contra la que se oponen los campeones
de los bienes comunes de la información, y por lo tanto, sus argumentos
-no importa que estén bien articulados e informados y circunscritos por
razones tácticas- nunca son suficientes en Washington/Bruselas. Las
cuatro escuelas de William Fisher deben complementarse con un quinto
punto de vista crítico.

### Perspectiva marxista sobre lo legal y lo ilegal

El debate sobre la propiedad intelectual se ve completamente diferente
desde la perspectiva de la teoría marxista sobre lo legal y lo ilegal.
Los marxistas han interpretado la ley burguesa de una de dos maneras. O
bien se percibe como un indicador de corrientes más profundas dentro de
las relaciones de producción, o bien se centra en el uso de la ley por
parte de la clase dominante para acabar con la resistencia de la clase
trabajadora. El estudio clásico marxista de los derechos legales de la
burguesía fue presentado por el jurista soviético Evgeny Pashukanis en
los años '20. Sus ideas son conocidos como la "teoría del intercambio de
mercancías". Afirma que los derechos otorgados en una sociedad de
mercado son esencialmente los derechos del individuo necesarios para
poseer propiedad privada y mantener acuerdos contractuales. Para que el
intercambio de los productos básicos se realice sin problemas es
fundamental que todos los agentes del mercado se aseguren que la
propiedad y los contratos serán respetados por todo el mundo. El prisma
de las relaciones capitalistas hace que los seres humanos se vean como
mónadas en relación con otras mónadas mediante el intercambio de los
derechos y responsabilidades legales. De acuerdo a Pashukanis, este
sentimiento se refleja en todos los demás aspectos de la ley en la
sociedad burguesa. Cuando la teoría del intercambio de mercancías se
extiende para incluir casos muy alejadas de la ley de propiedad, tales
como los asaltos violentos, trata de reducir todos los aspectos de la
vida mecánicamente a las leyes económicas. A pesar de sus fallas, por
las cuales Pashukanis ya ha sido criticado por sus contemporáneos, la
teoría del intercambio de mercancías tiene mucho que aportar a la
comprensión de cómo la ley ayuda a la creación de temas burgueses
legales.[^nota162]

La otra tradición dentro del marxismo, el enfoque de "instrumentación de
clase", subraya la ley como una forma de dominación de clase. Desde esta
perspectiva, el aparato del Estado emplea la ley como una entre las
muchas armas de su arsenal contra la la clase obrera. La policía, la
milicia, las prisiones y otros estandartes de las fuerzas de seguridad,
desempeñan un papel central para frenar y disuadir insurrecciones y
rebeliones menores contra el *status quo*. A comienzos del siglo pasado,
la violencia del Estado contra los trabajadores era habitual y brutal.
Sin embargo, como Hugh Collins señala en su estudio de las
interpretaciones marxistas de la ley burguesa, este enfoque tiene
dificultades para explicar los casos en que los trabajadores y las
fracciones de la clase capitalista avanzan conjuntamente con
legislaciones progresistas. Tales contra-ejemplos se remontan al pasado,
como la *Ley de Fábricas* de 1802 que dio a los trabajadores una
protección mínima, y que culminó en el Estado de bienestar
socialdemócrata. De acuerdo con la teoría instrumentalista, la clase
dominante dicta leyes para someter a la clase obrera. Y a pesar de que
su capacidad de hacerlo siempre está impugnada y combatida por la lucha
de clases, la clase dominante, en promedio, gana más terreno de lo que
pierde. Si este supuesto es válido, Collins se pregunta retóricamente,
¿cómo es posible que exista una relativamente fuerte aprobación de las
autoridades de la ley entre la clase obrera?.[^nota163]

La idea del criminal como un enemigo público ha contribuido sin duda al
amplio apoyo a la ley y el orden. El supuesto se puede explicar, sin
embargo, ya que el consentimiento de la mayoría respetuosa de la ley es
una excepción histórica. El historiador Eric Hobsbawm esbozó un criminal
de los siglos pasados ​​al cual llamó "bandido social". El
bandido de Hobsbawm se distingue de los habitantes del pueblo por su
entrenamiento militar, su movilidad, y su actitud temeraria. Por otro
lado, llegaba a los pueblos y dependía de la buena voluntad de los
habitantes del mismo para sobrevivir. En la Europa medieval, los
criminales eran a menudo cazadores furtivos y sirvientes fugitivos,
mientras que las autoridades legales eran símbolos de la dominación
feudal que se vengaba de todos los pobres por igual. El mito de los
criminales como héroes populares floreció en la mayor parte del mundo
hasta el establecimiento de gobiernos fuertes y centrales.[^nota164]
Michel Foucault sostiene que la reforma del sistema penal del *antiguo
régimen* reposicionó al criminal dentro de un nuevo discurso de la
criminalidad. Las autoridades legales actuales se postulan ellos mismos
como los protectores de los pobres contra otros pobres. En un escenario
ideal, la ley aún se presenta así misma como un garante de los derechos
de los débiles contra los intereses más poderosos a la sociedad.
Ciertamente, este es el ideal de la "igualdad ante la ley". Esto sugiere
que la legislación es igual para todos aquellos a quienes gobierna.
Desde luego, cuando se hace cumplir la ley tratando por igual a dos
partes desigualmente fuertes, como en una discusión de un contrato de
empleo entre un gerente y un trabajador, la aplicación de la ley neutra
se pone del lado de la parte más fuerte. Pero sería un error desestimar
el estado de derecho demasiado rápidamente, sobre todo en estos tiempos
en los cuales ya no se puede garantizar. Franz Neuman y Otto Kirchheimer
hicieron contribuciones importantes a la teoría marxista sobre la ley.
Escribieron en el período previo a la Alemania nazi, y mientras veían
claramente la hipocresía del sistema jurídico liberal, todavía pensaban
que valía la pena defenderlo. Por ejemplo, Franz Neuman afirma que la
limitada, formal y negativa generalidad de la ley en las sociedades
liberales de mercado no sólo posibilita la capacidad de cálculo
capitalista, sino que también asegura un mínimo de libertad.[^nota165]
El lado ideológico de ley que la convierte en un poderoso aliado del
*status quo* también es el factor que contribuye al aspecto progresivo
del derecho, limitado pero real. Jane Gaines resume la duplicidad del
Derecho en una frase: "(La Ley) no puede regir sin parecer imparcial, y
sin dar la impresión de ser justos no se puede obtener el consentimiento
de quienes se gobierna".[^nota166] Según Hugh Collins, el control
ideológico del estado de derecho es el secreto de su fuerza hegemónica.
La ley invoca al sentido común, las convicciones e ideología en manos de
los legisladores y los jueces, que a su vez son los productos
resultantes de sus prácticas diarias. Es de esta manera circunstancial
en que una clase tiende a primar sobre la otra en los veredictos y en la
legislación. Por lo tanto, argumenta Collins, las relaciones de
producción imprimen su sello en el libro de la ley. Es una consecuencia
de las creencias y lealtades de una posición de clase particular en la
división social del trabajo.

Esta afirmación es demasiado débil como para satisfacer nuestra búsqueda
de una explicación marxista a la rápida expansión de las leyes de
propiedad intelectual. La clave del rompecabezas fue proporcionada por
Bernard Edelman. En su estudio de la invención de la propiedad sobre la
imagen fotográfica, se basó en el trabajo de Pashukanis acerca de la
forma en que la burguesía sanciona las leyes sobre el intercambio de
mercancías y la propiedad privada. Desde el punto de vista de
Pashukanis, la prioridad absoluta de la ley es la de estabilizar la
forma de la mercancía. Edelman extiende este punto un poco más. La
mercancía principal en el capitalismo es el ser humano, o, para ser más
precisos, su fuerza de trabajo. Como un sujeto a derecho, el ser humano
toma la forma general de una mercancía.[^nota167] Edelman se basa en una
segunda fuente de influencia, el famoso ensayo de Louis Althusser sobre
la ideología y los estados, haciendo hincapié en el papel de la ley en
la conformación de la subjetividad.[^nota168] Louis Althusser distingue
dos brazos del aparato estatal. En primer lugar se encuentra el aparato
represivo del Estado, consagrado en el Ejército y la Policía, y
flanqueado por el aparato ideológico del Estado. Althusser menciona la
Iglesia, la familia, el sistema educativo y el sistema legal, aunque el
ejército y la policía también trabajan en parte a través de la
ideología. El aparato ideológico del Estado afirma el status manteniendo
la categoría del sujeto. Cuando un individuo es citado por una orden de
la corte como acusado (o, para el caso, el demandante, un testigo, o
incluso, un ausente), responde de una manera determinada, que confirma
su condición de sujeto a derecho. En última instancia, esta operación
está orientada a la reproducción de las relaciones de producción.
Bernard Edelman extrapola que la invención de los derechos de propiedad
intelectual sobre las imágenes fotográficas está orientada a la fijación
del fotógrafo como obrero. La observación de Edelman sobre los derechos
de propiedad intelectual no es menos aplicable a los regímenes de
licencias alternativos. En el underground informático, las licencias de
FOSS son la cuestión clave alrededor de la cual gravita la política de
los hackers. En la organización de las jugadas de la fuerza laboral,
estas licencias cumplen un papel central similar al papel del contrato
de trabajo en la organización del trabajo asalariado. Una licencia
estipula cómo se relacionan entre sí los desarrolladores actuales y cómo
lo hacen con los desarrolladores pasados y/o futuros, además de
especificar los derechos legales sobre el producto resultante. Las
licencias de FOSS intentan alejarse de la autoría individual, pero lo
hacen mientras negocian un nuevo compromiso del autor. Desde el más
temprano inicio del movimiento, se encuentra en marcha un proceso de
reterritorialización. Esto es evidente en el fork de la iniciativa Open
Source y en el proyecto de Creative Commons (CC), pero puede aplicarse
también a las licencias libres en función de las circunstancias en las
que se utilizan. Por ejemplo, al exigir que el nombre del programador
original debe estar incluido en las copias modificadas del software
libre, las licencias libres permiten un nuevo punto de cierre basado en
el reconocimiento de marcas. Por supuesto, esto no significa que los
autores colectivos de FOSS y las licencias CC son esencialmente iguales
al autor individual de la ley tradicional de la propiedad intelectual.

Se puede trazar un paralelo histórico con la abolición de la esclavitud.
Cuando los esclavos ganaron la libertad de sus amos, esta libertad fue
contrarrestada rápidamente con la imposición del trabajo asalariado. La
transición fue en gran parte un cambio en la subjetividad. El ser humano
inicialmente debe ser libre, para poder vender su trabajo como una
mercancía. Esa fue la muy conocida idea de John Locke cuando estipuló
las bases de la propiedad. En su opinión, la propiedad es una premisa
para la libertad, comenzando con la propiedad de uno mismo y su propio
trabajo. El trabajo duro en el cual un hombre libre se esfuerza se le
devuelve como su legítima propiedad. Con esta fundación mítica, basada
absolutamente en el individuo, la ley debe referir todas sus creaciones
y/o infracciones nuevamente a una única fuente de estímulos, un autor
(ya sea un autor de un libro o de un crimen). La cuestión de los
derechos de propiedad intelectual muestra cómo la ley modifica y crea la
literatura y la cultura, junto con el concepto de originalidad,
autorizando algunos modelos de creatividad, mientras que prohíbe otros.
La ley sanciona al autor-creador individual como la norma a seguir. Al
mismo tiempo, tiende a criminalizar las formas ambiguas, anónimas y
colectivas de la creatividad.[^nota169] A esta altura, debe quedar en
claro que la ley de propiedad intelectual está motivada sólo
parcialmente por la generación de ingresos mediante el control de acceso
del público a la información. En un nivel más fundamental, las patentes
y el copyright determinan la subjetividad y prescriben una forma de
organizar las relaciones laborales. En última instancia, nos enfrentamos
a la cuestión de quién tiene el privilegio de ser el autor de nuestra
realidad.

### El autor y su propia mercantilización

Los derechos de propiedad intelectual en un sentido no trivial son sólo
un propósito dentro del contexto de una economía de mercado avanzada.
Sin embargo, puede ser instructiva una mirada a la prehistoria dela
propiedad intelectual. La burguesía heredó los derechos de autor de los
poderes de censura de la monarquía absoluta. El control sobre la palabra
escrita se convirtió en una preocupación urgente de las autoridades
inglesas, el país generalmente acreditado como el primero en sancionar
una moderna ley de copyright, después de la introducción de la imprenta
en las islas por intermedio de William Caxton en 1476. En el siglo
siguiente, los políticos ingleses fueron atormentados por la deserción
real de la Iglesia Católica. Florecieron escritos herejes y traidores
que fueron combatidos con decretos de censura. Esta fue la cuna
histórica de los primeros años de formación del copyright. Por ejemplo,
la costumbre de dar crédito al autor y al editor incluyendo sus nombres
en el libro -actualmente un derecho por el cual lucharon los
trabajadores de la cultura-, era inicialmente una práctica obligatoria
impuesta a los autores por decreto real. Añadir sus nombres se convirtió
en un método eficaz para que el soberano no perdiera de vista a los
escritores y editores desobedientes.[^nota170] También en Francia el
privilegio de ser autor era un producto de la monarquía absoluta.
Posteriormente, los decretos fueron abolidos en la Revolución Francesa.
Después de que los líderes revolucionarios consolidaron su poder, sin
embargo, sustituyeron el privilegio del autor con un derecho de
propiedad débil. La reforma se justificaba por la necesidad de crear
cuentas y para prevenir la propagación de panfletos difamatorios y
sediciosos que circularon después de la caída de la censura
real.[^nota171]

La transición de un régimen de censura al derecho de propiedad en
Inglaterra sucedió gradualmente. En el siglo XVI, la aparición de un
mercado comercial de libros, respondiendo a una burguesía ascendente con
un apetito por la lectura casual, puso en aprietos a los encargados
reales que no podía mantener el veloz ritmo necesario de impresión de
nuevos libros. Como respuesta a la oleada de impresión, se creó en 1557
la Honorable Compañía de Papelerías de Londres como el único cuerpo
autorizado para publicar libros. Se fusionaron entonces la necesidad del
autócrata por el control político y los intereses económicos de los
actores privados.[^nota172] Tres siglos más tarde, los editores
anticiparon el fin de los actos de censura y temieron por su próspero
comercio. En consecuencia, presionaron al Parlamento Inglés exigiendo
nuevas formas de protección. Para entonces, la compañía de los libreros
era totalmente impopular y no podían esperar ninguna simpatía por parte
de los legisladores. En cambio, los editores resaltaron los legítimos
reclamos morales de los autores. Los miembros de la compañía de libreros
sabían que los derechos asignados a los autores acabarían eventualmente
con ellos. El resultado fue el *Estatuto de Ana* de 1709. Fue ante todo
un acto legislativo de comercio y no un acto de copyright. Su empuje se
dirigía contra el antiguo monopolio, sin embargo, la ley benefició a los
editores. Disfrazada de derecho de autor, la protección legislativa se
volvió mucho más fuerte de lo que había sido como un derecho del editor.
El *Estatuto de Ana* estableció una organización privada de pleno
derecho de propiedad, que no implicaba simplemente el derecho de copiar
una obra, sino también los derechos de intercambio de trabajos, de
excluir a otros del uso de la misma, y la opción de transferir los
derechos sobre la misma.[^nota173] El patrimonio de los derechos de
autor en la censura y el gobierno autocrático no debe ser olvidado en el
actual debate sobre la propiedad intelectual. Contra estos antecedentes,
podemos apreciar la denuncia de Michel Foucault del autor como un punto
de control. En su ensayo "¿Qué es un autor", Foucault escribe: "[...] El
autor no es una fuente indefinida de significaciones que llenan una
obra, el autor no precede a las obras, sino que es un cierto principio
de funcionamiento por el cual, en nuestra cultura, uno limita, excluye y
elige, en fin, por el cual se impide la libre circulación, la libre
manipulación, la libre composición, descomposición y recomposición de la
ficción."[^nota174] Si ampliamos nuestra definición de la autoría, de la
escritura de la ficción a la escritura de código fuente, un nuevo
horizonte se abre a nuestra investigación. Las palabras de Foucault
sustentan la afirmación de que el desafío masivo del derecho de
propiedad intelectual en Internet contiene un significado político más
profundo. Una vez que el autor-programador burgués es liberado del corsé
por el modelo de pares de programación casi anónima, el flujo del código
libre se vuelve canceroso y subversivo. El movimiento hacker está
produciendo aplicaciones para compartir archivos tales como Freenet que
elude la censura, programas de cifrado como Pretty Good Privacy que
impide a los gobiernos espiar a los ciudadanos, programas espía como
Back Orifice, que distribuye el poder anteriormente en manos de los
administradores de sistemas y de los empleadores y que se utiliza para
espiar a sus empleados, y así sucesivamente. Fundamentalmente, el
recordatorio de Foucault nos ayuda a reconocer la importancia del
régimen de propiedad intelectual más allá de la generación de ingresos
para los propietarios.[^nota175] Aunque los críticos liberales están
dispuestos a pedir la reducción de personal o incluso la abolición del
régimen de propiedad intelectual, expresan regularmente su preocupación
por la preservación de la autoría individual, sin reconocer que estas
dos demandas están en conflicto entre sí. No son capaces de ver que la
construcción de la autoría es una parte integral del mercado de trabajo
y de las relaciones de propiedad. Y las relaciones de propiedad, incluso
la propiedad intelectual, están en el corazón de las relaciones de poder
y dominación.

La autoría, junto con las relaciones capitalistas, se reproduce cada vez
que una nueva tecnología multimedia se introduce en la sociedad. Al
observar el desarrollo temprano de la fotografía y la propiedad sobre la
imagen fotográfica, Bernard Edelman capturó estas dinámicas en ciernes.
La invención del "fotógrafo" se conserva como un fósil en la historia
jurídica francesa. Cuando se estaba experimentando con las primeras
cámaras, los tribunales se negaron a reconocerle algún tipo de autoría
al hombre que manejaba el dispositivo, es decir, al fotógrafo.[^nota176]
Las fotografías, según decretaron los jueces en la década de 1840, son
simples copias de la realidad, robadas de las calles y de los paisajes
que pertenecen al público o que son propiedad privada de alguien más que
el fotógrafo. Resumiendo, tomar una fotografía es plagiar la naturaleza
por medios ópticos. El fotógrafo visto como un técnico no tenía derechos
particulares sobre el producto resultante del aparato que manejaba. Sus
afirmaciones no fueron tratadas de manera diferente a la reclamación del
trabajador sobre el producto terminado por la máquina en la fábrica.
Bernard Edelman muestra cómo la actitud cambió gradualmente a medida que
un mercado desarrollado a partir de la fotografía produjo exportaciones
de las imágenes fotográficas y el embrión de una industria
cinematográfica con suficiente poder como para presionar al Estado para
pedir protección. Los tribunales comenzaron entonces a expresar su
sincero aprecio por la obra de los cineastas y fotógrafos. Poco a poco,
el fotógrafo dejó de ser visto como un técnico y se convirtió en un
artista. Se le impuso un autor a la imagen, el cual poseía derechos de
propiedad sobre ella. Y una vez que los derechos se instalaron sobre la
imagen-objeto, esos derechos fueron transferibles. Por lo tanto, la
imagen fotográfica comenzó a circular como cualquier otra mercancía.

El ejemplo anterior muestra cómo el reconocimiento de la autoría está
ligado a la organización del proceso laboral. Es la autoría individual
la que hace que el fotógrafo sea considerado un "comerciante pequeño".
Esto es así porque, a diferencia del asalariado, posee sus propios
medios de producción y produce mercancías útiles para un intercambio
simple. En contraste, el trabajador asalariado no posee los medios de
producción y no tiene ningún reclamo artístico sobre su producto. El
obrero asalariado vende su tiempo para trabajar en lugar de los
productos de su trabajo. Karl Marx suponía que el capitalismo iba a
eliminar a los comerciantes autónomos y reemplazarlos con trabajadores
asalariados. Como puede apreciarse en el sector del software hoy en día,
sin embargo, el capital está organizando la mayoría de sus operaciones
alrededor de los trabajadores independientes en lugar de los empleados
propios. El "descubrimiento" de la autoría en los nuevos ámbitos de la
vida, por ejemplo la programación de computadoras entre muchos otros,
está directamente relacionada con estos cambios que tienen lugar en el
proceso del trabajo y la expansión de las relaciones de mercado. La
autoría, que se aplicó por primera vez en la industria editorial, se
convirtió en un modelo generalizado en la economía posfordista en su
totalidad.

Celia Lury da una buena explicación de por qué la autoría individual se
convirtió en un principio de organización en el sector cultural, para
empezar.[^nota177] En los siglos XVIII y XIX, las editoriales llegaron a
consolidar su control sobre la producción de la literatura en respuesta
a un mercado de libros próspero. En este momento, estaban enfrentando la
misma cuestión planteada por todos los dignos consultores de gestión:
¿cómo estimular la creatividad de los autores mientras que, al mismo
tiempo, la empresa se garantice para sí misma la parte del león? El
problema fue resuelto dividiendo la producción de la literatura en dos
niveles. La literatura menor era producida de acuerdo con una fórmula
estandarizada. Las condiciones para los escritores se parecían a las de
los trabajadores de la fábrica fordista. En este nivel, el nombre del
autor y sus derechos creativos se subsumían agresivamente bajo el nombre
de la empresa. Me viene a la mente Carl Barks trabajando anónimamente
para Walt Disney. En el nivel más alto de la literatura, por otro lado,
donde la calidad del texto era de suma importancia, los escritores
tenían que trabajar en óptimas condiciones. Se tuvo que evitar la
mercantilización directa del proceso de escritura. En cambio, la
personalidad del autor, su subjetividad, se mercantiliza.[^nota178] Los
ideales del romanticismo cumplieron su papel como defensores ideológicos
en esta constelación de relaciones autor-editor. El romanticismo
solapado por las vulgares fuerzas del mercado trabajaba detrás de
bambalinas y la divulgación podía destruir la autenticidad del producto.
La imagen del autor-genio selló la suerte del texto como una forma de
mercancía y levantó una barrera ante los lectores. Por el contrario, el
romanticismo fue la mejor moneda de cambio de los autores y de los
artistas cuando se negoció un acuerdo con los editores y evitaron la
situación tan temida imperante en el nivel de la literatura menor. Por
lo tanto, la autoría se constituyó con un fuerte apoyo de los
trabajadores de la cultura establecida, así como de los editores. Cuando
se dictó la ley europea de copyright en la convención de Berna a finales
del siglo XIX, autores como Víctor Hugo jugaron un papel
clave.[^nota179] La costumbre de identificar un régimen de propiedad
intelectual sólido con las cuestiones laborales continúa con los
trabajadores de la cultura contemporáneos. Ellos evalúan, con razón, que
se verán más afectados que las compañías de medios si el copyright se ve
socavado. En consecuencia, los trabajadores de la cultura a menudo
terminan como una vanguardia agresiva de la expansión de las fuerzas del
mercado en las expresiones culturales inexploradas.

No sólo los escritores y actores de cine, sino también las camareras,
los mayordomos, los recepcionistas, todas las ocupaciones que implican
algún elemento de trabajo afectivo, están experimentando que su propia
subjetividad se pone a trabajar. Porque la subjetividad está
comprometida productivamente en diferentes campos de la economía, el
autor destaca este modelo como un modelo privilegiado para la
organización de este tipo de fuerza de trabajo. Los derechos de
propiedad se proyectan en la imagen de las personas así como los
derechos de propiedad sobre la imagen fotográfica se han apropiado
anteriormente de otros tipos de escenarios (paisajes rurales, paisajes
urbanos). En los EE.UU., aunque todavía no en Europa, la doctrina del
"derecho de publicidad" se ha desarrollado en un derecho de propiedad
con todas las reglas. Protege el nombre y la apariencia de un individuo
de la apropiación no autorizada, así como su apodo, firma, postura
física, caracterizaciones, características vocales, frases de uso
frecuente, estilo y gestos. Todo lo que es distintivo y reconocido por
un público más amplio está sujeto a la doctrina de la publicidad. Al
igual que los tribunales franceses de mediados del siglo XIX, los jueces
estadounidenses en las décadas de 1920 y 1930 rechazaron las primeras
quejas sobre exposiciones indeseadas y no compensadas. Pero con el
crecimiento económico interesándose en las celebridades el sistema
jurídico cedió a las demandas de la industria de Hollywood.[^nota180] La
autoría, el instrumento legal del régimen autocrático del siglo XVI, ha
sido internalizado y continúa en la propia subjetividad del trabajador.
Cuando la censura se impuso sobre el escritor por decreto real éste tuvo
la oportunidad justa de esquivarla distribuyendo sus folletos en forma
anónima. Hoy en día el propio interés de los trabajadores es mantener el
control sobre sí mismo. Para poder ganarse la vida debe cultivar su
imagen y tratar de ser identificado, en otras palabras: hay que tomar
voluntariamente la forma de una mercancía. El grado en que la
mercantilización ha calado hondo en la sociedad y las relaciones humanas
lo demuestra el hecho de que el arco de la nariz o un acento peculiar es
reconocido por la ley como un derecho de propiedad.

### El régimen actual de propiedad intectual

Es una tarea inviable detallar los cambios que están teniendo lugar en
las leyes de propiedad intelectual internacionales. Por otra parte,
dicha lista se torna obsoleta rápidamente. La tendencia es, sin embargo,
bastante fácil de explicar y es probable que se mantenga fuerte durante
algún tiempo. El régimen de propiedad intelectual es cada vez más fuerte
en todos los frentes. Este crecimiento se muestra en una ampliación del
alcance de las patentes, en una extensión de la duración de la
protección del copyright, la invención de nuevas formas de propiedad
intelectual, la coordinación de las leyes en el plano internacional, así
como las nuevas facultades legales para vigilar y castigar las
violaciones de propiedad intelectual y una creciente disposición de los
tribunales para fallar a favor de los titulares de los derechos. Algunos
de los más importantes serán dados por el bien de la orientación.

Muchos cambios en las leyes de copyright retrotraen al *Tratado de
Copyright de la OMPI* (WCT) de 1996. En los Estados Unidos los
compromisos asumidos en el WCT fueron avalados en 1998 en la *Digital
Millennium Copyright Act* (DMCA). La nota clave en la DMCA es que
prohíbe burlar las cerraduras digitales. También se prohíbe la
fabricación y distribución de la tecnología que está diseñada o está
siendo utilizado principalmente para eludir las cerraduras digitales.
Incluso la difusión del conocimiento que podría ser utilizado para la
evasión está en un limbo legal bajo la DMCA. Los hackers y los
activistas de las libertades civiles protestaron aduciendo que la
libertad de expresión se vería obstaculizada por la ley, y en gran
medida les han dado la razón.[^nota181] Los europeos están sujetos a
leyes similares desde la aprobación de la *Directiva de Copyright* de la
UE en 2001 y la *Directiva de la UE sobre la Observancia de los Derechos
de Propiedad Intelectual* en 2004. La protección de copyright ha sido
sucesivamente extendida tanto en EE.UU. como en la UE. El Congreso
estadounidense aprobó la *Ley de Extensión del Plazo del Copyright de
Sonny Bono* en 1998. La protección de copyright se prolongó con 20 años
más después de la muerte del autor, de 50 a 70 años. El período de
protección más extenso ya había sido introducido en la UE en la
*Directiva Sobre Armonización del Plazo de Protección de Copyright* de
1993. Lo difícil de creer es la justificación, que una extensión de la
protección post-mortem de las obras creativas estimularía la
laboriosidad de los autores. Más bien, entre otras cosas, la ampliación
de la protección del copyright evita que Walt Disney pierda sus derechos
exclusivos sobre Mickey Mouse y otros personajes clásicos de Disney, que
de otra manera habrían entrado en el dominio público en 2003 y 2004. La
extensión fue ridiculizada en Internet bajo el nombre de "Ley Mickey
Mouse".

Además de ampliar la extensión y el alcance de la protección de
copyright, la ley de patentes creció hasta eclipsar las áreas que
recientemente fueron cubiertas por copyright o no fueron concebidas como
una forma de propiedad en absoluto. La principal diferencia entre el
copyright y las patentes es que las patentes protegen la idea detrás de
un trabajo mientras que el copyright sólo protege la expresión. Así, por
ejemplo, mientras que el copyright de Disney sobre Mickey Mouse evita
que otras personas dibujen ese personaje en particular, todo el mundo es
libre de utilizar la idea de un ratón de dibujos animados. Según este
razonamiento, si una única línea de código se escribe para resolver el
mismo problema que un programa de la competencia, no es una violación
contra las leyes de copyright. Las patentes de software, en cambio,
aseguran que todas las diferentes maneras de abordar un problema que
siempre existen en la programación de computadoras, pueden ser
reclamados por el dueño de la patente. Es muy difícil obtener una
solución que no esté patentada por un competidor. Tales poderes
representan una enorme ventaja para las compañías con grandes carteras
de patentes y la influencia de licencias cruzadas con otros actores
importantes. Las patentes de software son particularmente dañinas para
los desarrolladores de software libre y de código abierto (FOSS) que
carecen de un botín de guerra para luchar contra las demandas y de una
cartera de patentes propia para negociar. En los EE.UU., las patentes de
software se remontan al caso *Diamond vs Dierh* en 1981. La
reivindicación de la patente se refería a un programa de computadora que
ayudó al proceso de fabricación de caucho. La Corte Suprema de Justicia
ordenó a la Oficina de Patentes y Marcas de EE.UU. conceder la solicitud
de patente ya que el proceso informático fue parte de un proceso
industrial. En Europa, la extensión del sistema de patentes a las
aplicaciones de software es defendido por la Oficina de Patentes
Europea. La organización ha registrado más de 30.000 patentes de
software haciendo caso omiso de sus propias instrucciones y del hecho de
que el software no se reconoce como patentable por los tratados europeos
y las leyes nacionales entre la mayoría de los miembros de la Unión
Europea.[^nota182] Una alianza de pequeñas y medianas empresas
informáticas y hacktivistas, al momento de escribir este libro, ha
detenido la introducción de las patentes de software en Europa. Su caso
se ha visto reforzado por los numerosos fallos del sistema de patentes
de EE.UU. La extensión de la patentabilidad en los EE.UU. para cubrir
los procesos de información se ha convertido en una pendiente
resbaladiza. En 1998, un tribunal de apelaciones confirmó una patente de
un método de un pool de activos financieros en un fondo de cartera única
en poder de varios inversores. La decisión judicial fue un hito para
permitir el patentamiento de los métodos de negocios. Incluso los
estilos deportivos están ahora sujetos a disputas de patentes. El
deporte es un gran negocio y los negocios necesitan
protección.[^nota183] Pero la más grave preocupación es la tendencia
hacia el patentamiento de las formas de vida y la información
genética.[^nota184]

La expansión de las formas establecidas de propiedad intelectual va de
la mano con la invención de categorías totalmente nuevas de propiedad.
Un caso que se ha mencionado anteriormente es el derecho de la doctrina
de publicidad en los EE.UU. La doctrina del derecho de publicidad se
originó como una cláusula de protección contra la cobertura deseada en
los medios de comunicación. Con los años, las celebridades y la
industria cinematográfica han forzado jurisprudencia como un derecho de
propiedad privada con todas las de la ley. A través de una serie de
fallos judiciales, la doctrina del derecho de la publicidad ha pasado de
ser una ley de protección de la privacidad a un derecho de propiedad
sobre la aparición en público. La diferencia es que, como propiedad
privada, el derecho a mostrar una celebridad puede ser cedido a un
tercero y hacerse cumplir en los tribunales contra los infractores que
no pagan. Otra invención prometedora es el *Tratado de Radiodifusión*
que se debate actualmente en la Organización Mundial de la Propiedad
Intelectual. Si se aprueba el tratado, se originará un nuevo derecho que
le dará a las redes de cables, locutores, y, posiblemente, portales de
Internet, un monopolio de cincuenta años sobre el material que están
transmitiendo. El derecho existiría en la parte superior de la
legislación de copyright. El material no reclamado por copyright o
licenciados bajo esquemas alternativos seguirían sujetos a los derechos
de radiodifusión.

El relato anterior no es de ninguna manera exhaustivo, pero le da al
lector una idea de la dirección hacia donde nos dirigimos. Existen, como
suele suceder, fuerzas compensatorias también. Las muchas ineficiencias
del régimen de propiedad intelectual han alentado a algunos líderes de
negocios a buscar un arreglo con los esquemas alternativos de
licenciamiento inventados por hackers y activistas. Un indicio es la
campaña de base para los impuestos de tarifa plana de acceso a Internet.
La iniciativa originada con activistas de centroizquierda esperaba que
el intercambio de archivos sería permitido si se compensaba a la
industria de la cultura por sus supuestas pérdidas. Es bastante probable
que se llegue a un acuerdo sobre impuestos de tarifa plana entre los
críticos reformistas, el estado y las empresas de los medios de
comunicación. Tal compromiso sólo puede ser un "desigual y combinado"
desmantelamiento de la propiedad intelectual. Se le deberá conceder a la
gente el derecho de compartir información dentro de un común cerrado. La
vigilancia y la aplicación de la ley seguirá siendo necesaria sin
embargo para vigilar las puertas. Como lo demuestra ampliamente la
iniciativa de tarifa plana, el vacío dejado por el mercado será ocupado
de inmediato con una administración y supervisión del estado
capitalista. El colectivo de la clase capitalista nunca negociará el
dinero. Durante el tiempo que esto sea un punto de cierre en algún lugar
del sistema, un régimen de propiedad intelectual más permisivo servirá
para poco más que acelerar la circulación del capital y la
intensificación de la explotación de los usuarios y el público.

### Propiedad intelectual en el sistema mundial

Una dificultad para la protección de los derechos de propiedad
intelectual es que la información fluye fácilmente a través de las
fronteras de los países. Aunque Internet acentuó la fluidez de la
información, los legisladores y los dueños de los derechos están
familiarizados con el problema desde hace mucho tiempo. El primer
tratado internacional de copyright, la *Convención de Berna para la
Protección de las Obras Artísticas y Literarias*, firmada en 1886,
respondiendo a un público global emergente y a un mercado de libros
igualmente emergente. En aquel entonces era Estados Unidos quien se
oponía a la aplicación de la ley de copyright. Los editores ingleses
trataron de persuadir al congreso norteamericano en la mitad del siglo
XIX que prohibiera la impresión de libros ingleses no autorizados.
Charles Dickens atravesó el Atlántico en 1842 para educar a los lectores
en los Estados Unidos sobre el pago de regalías. Pero el pedido inglés
de compensación fue refutado reiteradamente por el Congreso de los
EE.UU. El congreso se negó a respetar la ley de copyright inglesa ya que
los recursos nacionales serían entonces transferidos a los monopolios
extranjeros. Una segunda preocupación de los congresistas fue que la
difusión de la lectura y la alfabetización se ralentiza si los libros
son innecesariamente caros. No fue sino hasta 1989 que EE.UU. firmó el
Convenio de Berna. La principal razón de la resistencia  a hacerlo fue
que durante la mayor parte del siglo fue un importador neto de derechos
de autor, mientras que Europa era un exportador neto.[^nota185] A través
de los años el flujo de los ingresos públicos por exportaciones se ha
revertido, al igual que la política norteamericana sobre la propiedad
intelectual. El abultado valor de mercado de la información está
relacionado con la necesidad de proteger este interés económico en el
mercado mundial, como se resume perfectamente en el título de un libro
"La aplicación transnacional de los derechos de patentes": "Las empresas
que invierten grandes cantidades de dinero en la comercialización de
nuevos productos y procesos deben operar en el mayor número posible de
países para recuperar estos costos elevados. Además de obtener
fácilmente patentes en varios países, estas empresas esperan poder hacer
valer sus patentes sin excesivas molestias trasladando el costo hacia
terceros."[^nota186] Extender la ley a través de las fronteras
nacionales es sin embargo controvertido. Los nuevos requisitos del
capital global se encuentran en conflicto con la alianza histórica entre
el estado nacional y su legislación y los capitalistas nacionales. Los
derechos monopólicos sobre el comercio, tales como patentes, han sido un
poder tradicionalmente ejercido por el soberano sobre su territorio y
sus ciudadanos, y sólo se ha extendido para subyugar a las colonias y a
los pueblos colonizados. El concepto de la ley en sí mismo está
conectado íntimamente con la territorialidad. Los Estados nacionales han
adherido ampliamente al vínculo entre la jurisdicción y el lugar hasta
la Primera Guerra Mundial. Luego, los legisladores comenzaron a aprobar
leyes nacionales que pudieran ser aplicables extraterritorialmente si
alguna conducta prescrita tenía un impacto perjudicial en el territorio
del Estado en cuestión. La teoría jurídica continuó con el compromiso de
la conexión territorial aún cuando la ley fue forzada a través de las
fronteras nacionales. Sólo recientemente hubo un cambio de opinión entre
los teóricos legales, que se acogieron el principio de una jurisdicción
verdaderamente universal en el derecho penal internacional.[^nota187] El
poder blando (soft power) legitima este cambio radical en las actitudes
con la intención de establecer un código de derechos humanos que sea
válido con independencia de las fronteras nacionales. El argumento moral
de los derechos humanos universales está predeterminado por los mercados
financieros globales, las regulaciones internacionales, y la
interdependencia económica mutua.[^nota188]

Con la firma del acuerdo  sobre los Aspectos de los Derechos de
Propiedad Intelectual relacionados con el Comercio (ADPIC) en 1995, se
estableció un organismo global con considerables poderes para supervisar
y aplicar los derechos de propiedad intelectual en los Estados miembros.
El tratado especifica los requisitos mínimos para la protección de los
derechos de autor,las marcas, los diseños industriales y las patentes.
ADPIC surgió en el marco de la Organización Mundial del Comercio (OMC).
El procedimiento de liquidación establecido en la OMC otorga a un
demandante la facultad de imponer sanciones comerciales a los países que
no cumplan con el acuerdo ADPIC. ADPIC es el esfuerzo más ambicioso al
momento de escribir una constitución global sobre la ley de propiedad
intelectual, aunque se suma a una gran variedad de acuerdos bilaterales,
regionales y multilaterales. Como se temía por las críticas del inicio,
la OMC y ADPIC han dado lugar predominantemente a un refuerzo de las
asimetrías mundiales. Las consecuencias han sido desfavorables para las
economías en desarrollo, lo que resulta en una transferencia neta anual
de miles de millones de dólares para los países industrializados, con
los Estados Unidos como el principal beneficiario.[^nota189] Escribiendo
en *Monthly Review*, Michael Perelman compara a la propiedad intelectual
con el petróleo en su importancia estratégica para la economía
occidental: "los derechos de propiedad intelectual se han convertido en
el contrapeso financiero a la desindustrialización, ya que los ingresos
que generan ayudan a equilibrar las importaciones masivas de bienes
materiales."[^nota190] La tercera observación de Perelman está de
acuerdo con una estimación realizada por Marcelo D'Elia Branco,
coordinador del Proyecto de Software Libre en Brasil. Por cada licencia
pagada por Word además de la pagada por Windows, el país debe exportar
60 bolsas de semillas de soja.[^nota191] Parece que la transferencia de
la riqueza de la periferia al centro se incrementará cada vez más por
los pagos en concepto de regalías en lugar de los pagos de intereses de
la deuda externa y la inversión directa. En algunas ocasiones, este
resultado de la propiedad intelectual es reconocido o incluso pedido por
los partidarios de las licencias de propiedad. El Director Ejecutivo de
SCO, Darl McBride, teme que la economía de EE.UU. esté en peligro si el
FOSS se difunde en los países en desarrollo. En una carta al Congreso de
EE.UU., afirma: "Durante más de 20 años, el software ha sido uno de los
principales ejemplos de innovación y creación de valor en nuestra
economía. Cuando el software se convierta en una mercancía prácticamente
sin valor económico, ¿cómo compensará esta pérdida nuestra economía?",
y: "En lugar del UNIX de alguna de las empresas norteamericanas o de
Windows de Microsoft, los gobiernos de toda Europa y Asia están
utilizando Linux, a menudo descargado de forma gratuita desde
Internet."[^nota192] La oleada de tratados internacionales sobre
propiedad intelectual no puede, sin embargo, ser comprendido únicamente
como una medida de redistribución a nivel del sistema mundial. Por el
contrario, sería difícil de explicar por qué las corporaciones de
América y de la Unión Europea hacen lobby por una legislación más
estricta en sus regiones de origen de la que se exporta a los países en
el Sur. La globalización de las leyes de propiedad intelectual comienza
en el nivel de conflicto general entre el capital y el trabajo. Déjenme
aclarar algo. Las redes de comunicación globales han permitido el
trabajo vivo para coordinar sus operaciones en un espacio liso y parejo
que abarca toda la tierra.[^nota193] La flexibilización de las
relaciones laborales ha revertido la fuerza estabilizadora de las
segmentaciones geográficas, en particular, las fronteras de una nación.
La jurisdicción nacional se ha vuelto rígida bajo el poder constituido
del Estado y de la ley.

Un buen ejemplo de esto fue la acusación contra Jon Johansen en 2002. Él
era un adolescente noruego señalado por las fuerzas de seguridad por
distribuir un programa conocido como DeCSS.[^nota194] El programa
descifra un disco DVD que previamente se ha cifrado con el sistema de
codificación de contenidos (CSS). Uno de los motivos de los hackers para
eliminar CSS era poder ser capaz de reproducir discos DVD en máquinas
GNU/Linux, aunque el beneficio adicional de permitir la copia no
autorizada de DVDs sin duda contribuyó a la popularidad del DeCSS. Jon
Johansen, sin embargo, había comprado sus DVDs y no había distribuido
copias ilegales. En resumen, no había violado la ley noruega de
copyright. Sin embargo, la denuncia conjunta de la Asociación de Control
de Copias de DVDs y la Asociación Cinematográfica de América fue llevada
a los tribunales noruegos. Tanto el tribunal de distrito como el
tribunal de apelaciones libraron a Jon Johansen de todos los cargos. El
caso terminó cuando el Tribunal Supremo de Noruega rechazó una apelación
final de la fiscalía. Aunque Jon Johansen finalmente fue liberado de los
cargos, es muy notable que podría ser el primer procesado por una
práctica que recientemente ha sido tipificada como delito en los EE.UU.
en la DMCA. Su error consistió en distribuir software que facilita el
copiado ilícito, en lugar de haber cometido el acto de copia ilícita
**per se**, que era el único delito reconocido al copyright en el
derecho noruego en ese momento. La excepción noruega tenía los días
contados ya que el país es signatario del WCT, que insta a los
parlamentos nacionales para que prohíban las tecnologías de evasión. Las
leyes nacionales en materia de propiedad intelectual se están integrando
en una jurisdicción que se está convirtiendo en global. La conexión de
EE.UU. se muestra por el hecho de que las medidas jurídicas contra Jon
Johansen tuvieron repercusiones en suelo americano también. Eric Corely,
alias Emmanuel Goldstein, es editor de la legendaria revista hacker
*2600: The Hacker Quarterly*. La revista había publicado el código
fuente de la utilidad DeCSS. Ocho estudios cinematográficos presentaron
una demanda en su contra en el marco de la disposición contra la evasión
de la DMCA. Tanto el tribunal de distrito como el de apelaciones
prohibieron a *2600: The Hacker Quaterly* por la publicación del código
de DeCSS y de los enlaces a sitios web con el código fuente.[^nota195]
Pero la controversia provocó una publicación masiva del código de DeCSS
en Internet e incluso fue impreso en camisetas y cantado en
canciones.[^nota196] El sistema judicial no tenía medios para impedir
que el código se propagara. La debacle de DVD-Jon es un ejemplo de las
consecuencias que acarrea el acceso a la información desde cualquier
punto de una red que abarca todo el mundo. El aspecto mercantil de la
información se ve amenazada por el compartir hacker desde cualquier
lugar con independencia de la distancia en el espacio real. En
consecuencia, se debería aplicar la ley para todos por igual. La
omnipresencia de los mercados se suele tomar como una prueba del triunfo
del capitalismo liberal y del "fin de la historia". Alternativamente, se
puede argumentar que la necesidad de los mercados de ser omnipresentes
es lo que constituye la vulnerabilidad de la economía de mercado en este
momento histórico. La presencia de una solo hueco en la estructura
global de la aplicación de la ley es suficiente para provocar la
desestabilización del régimen de propiedad intelectual. Los mercados de
la información deben ser defendidos a nivel mundial si quieren
subsistir.

### El diseño tecnológico como un agente de la ley

La historia DVD-Jon también nos señala cómo la tecnología está diseñada
para regular el comportamiento de los consumidores y los ciudadanos. Una
de las ventajas derivadas para el usuario de la tecnología de consumo
policial es la posibilidad de eludir la inercia de las jurisdicciones
nacionales. El diseño tecnológico como una aplicación de la ley por
otros medios es un tema recurrente en los extensos escritos de Lawrence
Lessig . Su lema es bien conocido por todos los estudiosos del tema: "El
código puede, y lo hará, desplazar al derecho como la principal defensa
de la propiedad intelectual en el ciberespacio".[^nota197] Lessig
advierte a sus lectores que cuando la arquitectura sustituye a la ley,
la sociedad cae en una "privatización de la ley".[^nota198] Además de
fortalecer la protección contra la copia ilegal, los fabricantes pueden
ahora tomar distancia de los derechos de los consumidores que la ley de
otro modo les habría obligado a cumplir. Los críticos reformistas de la
propiedad intelectual han salido en defensa de la elección del
consumidor y la competencia leal. Se equivocan, sin embargo, al pensar
que la situación actual es especialmente nueva o alarmante. En el
volumen I de *El Capital*, mientras escribía acerca del despliegue de la
maquinaria en la gran industria, Karl Marx hizo la siguiente nota: "En
el código fabril, el capitalista desarrolla poder sobre sus trabajadores
como un legislador privado y simplemente como una emanación de su propia
voluntad, sin la compañía de ninguna división de la responsabilidad
diferente de las tantas aprobadas por la burguesía, o por un sistema
representativo más aprobado."[^nota199] La historia está llena de
ejemplos de cómo el "código fabril" está dispuesto a gobernar la
conducta de los trabajadores. El ejemplo típico es la velocidad de la
cinta transportadora. Obliga al trabajador a una actividad y a un ritmo
de trabajo sobre el que no tiene ninguna influencia. La cinta
transportadora no sólo propicia la laboriosidad, sino también aporta
ventajas para la domesticación de la fuerza de trabajo. Con la
dispersión de los trabajadores en la fábrica, con puestos fijos al lado
de las máquinas, se impide que se comuniquen entre sí. Esto es sólo un
ejemplo de lo que Richard Edwards llama "control tecnológico". Él
argumentó que la maquinaria se ha diseñado con tres objetivos en mente:
para dirigir las tareas laborales, para evaluar el desempeño de los
trabajadores, y para premiarlos y disciplinarlos. En resumen, el control
tecnológico se implementa para prevenir cualquier pérdida sospechosa
entre la fuerza laboral y el tiempo de trabajo pagado.[^nota200]

Richard Edwards contribuyó a una corriente dentro de la teoría del
trabajo en los años '70 y '80 que investigó cómo la tecnología ayuda a
la agenda de la gestión. El objetivo de estos escritores era desmentir
la creencia popular de que la tecnología es una fuerza neutral en busca
del bien común. Sus investigaciones, y las controversias que han
causado, influyeron en la joven disciplina de los estudios de ciencia y
tecnología. Estudiosos contemporáneos en el campo objetan, sin embargo,
que la tecnología no puede ser reducida a los deseos de las élites
poderosas  Hacen hincapié en la imprevisibilidad de la innovación y el
flujo de las motivaciones de los actores sociales.[^nota201] Estas
calificaciones son válidas, pero deben a su vez ser mensuradas. El hecho
de que una tecnología rara vez cumple las expectativas de sus inventores
no descarta la existencia de una agenda detrás del diseño de la
tecnología de una manera particular. La razón de que un diseño falle al
intentar regular el comportamiento de los usuarios se debe a que los
usuarios se oponen a esa agenda. Los trabajadores y los usuarios
intervienen en el proceso de uso y/o producción de la tecnología. De
hecho, esto es exactamente lo que el hacking hace, pulsear con el
sistema y doblegarlo para que sirva a un propósito diferente. Se
justifica el reproche a la antigua escuela de teóricos del trabajo en la
medida en que ellos analizaron el asunto de la maquinaria de pies a
cabeza y no pudieron hacer hincapié en cómo el trabajo vivo subvierte la
tecnología, o incluso crea una tecnología propia. Sin embargo, tomando
este recaudo, sus estudios de casos de luchas por el código fabril entre
los directivos y los trabajadores  son instructivos para nuestra
investigación actual en la lucha por el código de software en la fábrica
social.

La infraestructura de Internet se está reconstruyendo actualmente para
responder mejor a las necesidades de las autoridades de la ley. La red
informática tiene la misma importancia estratégica que las casillas
centrales en el tablero de ajedrez. Todas las actividades tienen que
pasar a través de ellos. Se supone que Internet se convertirá en el
principal centro de producción y canal de distribución de bienes y
dinero en un futuro próximo. Dan Shiller, muy escéptico de las
reivindicaciones emancipadoras comúnmente hechas sobre Internet, la
identifica como la estructura de mando central en una economía de
mercado global. Señala la larga serie de absorciones y fusiones de
empresas, Time Warner y America On-line por mencionar la más grande, que
han decorado la apropiación por el poder a través de Internet.[^nota202]
Sin embargo, ya que las empresas sólo pueden comprar y vender lo que
controlan, las adquisiciones financieras no proporcionan ninguna
indicación clara de la consolidación de la influencia de las
corporaciones a través de Internet. La infraestructura de Internet debe
ser establecida para que el orden sustituya a la anarquía y la
vigilancia anule el anonimato. De acuerdo con un consultor de negocios,
cinco requisitos se deben cumplir para construir la arquitectura de un
mercado global etéreo: "(1) Autenticación (garantía de la identidad),
(2) autorización (que la parte sea autorizada para una determinada
función), (​​3) Privacidad y confidencialidad, (4) Integridad
de los datos (la prueba de que el objeto no se ha modificado),
(​​5) No repudio (protección contra alguien que niega que
originó una comunicación o datos."[^nota203] Estas son las condiciones
que la teoría del intercambio de mercancías menciona como necesarias
para el funcionamiento de una economía de mercado. En la mayoría de las
situaciones en el espacio real, sin embargo, los criterios antes
mencionados se dan por sentados. Cuando nos fijamos en el mundo virtual
es obvio para nosotros que estas condiciones están trabajadas. La
arquitectura de Internet se reconstruye con tres objetivos principales
en mente. Para proteger la forma de la mercancía (obstruir la
reproducibilidad infinita e identificar violaciones), para acelerar la
circulación de mercancías, y para evitar que los usuarios adquieran el
conocimiento técnico. El último punto es crucial, ya que el sistema de
seguridad será desactivado por los usuarios en el momento que adquieran
las habilidades que les den control sobre la tecnología informática. De
hecho, los delitos contra los intrusos son sólo la punta del iceberg en
la protección del régimen de propiedad intelectual. Su verdadero impulso
se encuentra en la estrategia del taylorismo social.[^nota204] De la
misma manera que el taylorismo está dirigido a frenar las habilidades
del trabajador de la fábrica, el taylorismo social, intenta disminuir el
nivel de habilidad requerida del usuario medio. El método obvio de
hacerlo es ocultando el código fuente detrás de binarios y prohibiendo a
los usuarios el acceso a la información. Un método más sutil es seducir
al usuario a través de la comodidad, como se resume en frase traidora
"facilidad de uso". Vale la pena recordar que Frederick Taylor ha
insistido mucho en la "amistad" al aconsejar a los administradores
acerca de cómo tratar que los trabajadores "hagan su trabajo".

No hay manera de predecir en qué medida el capital tendrá éxito en
impulsar esta agenda. La fe en que Internet sea intrínsecamente
anárquica, una creencia común de los ciber-libertarios a principios de
1990, luce muy ingenua hoy en día. El capital ha reestructurado con
éxito otros sectores sobre los que inicialmente no tenía influencia
alguna. La introducción de semillas híbridas en la agricultura es un
ejemplo de ello.[^nota205] El resultado de la hibridación es que a
partir de la segunda cosecha el rendimiento del mismo cultivo cae
drásticamente. Aunque es posible, biológicamente hablando, sembrar
semillas híbridas por segunda vez, resulte económicamente suicida
hacerlo. La hibridación es a menudo percibida como una mejora neutral de
los métodos agrícolas para un mayor beneficio social por el aumento de
los rendimientos. Sin embargo, como Jack Kloppenburg ha demostrado, el
aumento de los rendimientos de estos cultivos no se debe necesariamente
a la hibridación. Fue un resultado previsible por la gran cantidad de
recursos vertidos en la investigación para la mejora de esta variedad en
particular. Los híbridos se tuvieron que hacer económicamente superiores
a las variedades tradicionales. De lo contrario, los agricultores no
hubieran plantado híbridos cuando eran tan obvias sus desventajas. La
competencia de los agricultores plantando híbridos hizo el resto. El
punto es que si se hubiera invertido el mismo esfuerzo de investigación
en las variedades de polinización abierta, capaces de autorreproducirse,
entonces probablemente hubieran sido tan productivos como los híbridos
lo son hoy en día.[^nota206]

El caso de las semillas híbridas viene a demostrar las muchas opciones
que el capital tiene a su disposición para embestir a través de una
tecnología en particular. El equivalente de la hibridación en Internet
es, por supuesto, la tecnología de gestión de derechos digitales (DRM).
Hasta hace poco, la tecnología DRM se basaba en el cifrado. El
inconveniente de este enfoque es que el cifrado tiene que descifrarse
para los consumidores legítimos. Esta puerta es un punto débil que los
hackers pueden explotar. El incidente DVD-Jon demuestra cómo un grupo de
jóvenes dedicados equipados con la tecnología de consumo ordinaria puede
derrotar a un estándar industrial. Por lo tanto, el campo de batalla
está cambiando desde el código hacia el hardware y la *red*. Stuart
Biegel identifica una serie de puntos estratégicos en la infraestructura
de Internet susceptibles a la centralización.[^nota207] Se trata de los
servidores raíz que hacen un seguimiento de la ubicación de todas las
direcciones en Internet. Cuando los clientes acceden a un sitio web,
primero llaman al servidor "más cercano a casa", manejado por el
Proveedor de Servicios de Internet (ISP). Si la página web solicitada no
está disponible en el servidor local, entonces el ISP reenvía el pedido
a uno de los servidores raíz. Después de muchos años de amarga lucha, el
control sobre los servidores raíz fue entregado a la Corporación para la
Asignación de Nombres y Números de Internet (ICANN). Fue el producto de
un acuerdo entre los principales actores, especialmente el gobierno de
los EE.UU., la UE, y unas pocas empresas grandes de comercio electrónico
y de telecomunicaciones. La OMPI y la ICANN cooperan estrechamente ya
que ambos reconocen que el control de los servidores raíz jugará un
papel clave en la aplicación de la propiedad intelectual en
Internet.[^nota208]

Otro objetivo sencillo son las empresas que conectan los
clientes/consumidores con Internet. Por medio de los ISP, se puede
regular el tráfico de sus clientes. El material sensible puede ser
filtrado, las contraseñas pueden ser impuestas y se pueden configurar
elaborados sistemas para la identificación de los usuarios. La censura
distribuida y la vigilancia de los ISP tiene un inconveniente, desde la
perspectiva de los reguladores, en el que los falsificadores pueden
contratar los servicios de otra empresa, o la creación de la suya
propia. Pero las opciones están disminuyendo rápidamente desde que la
propiedad de la infraestructura de red se concentra cada vez en menos
manos. Después de una serie de fusiones, esta propiedad se ha dividido
en la práctica entre AT&T y AOL Time Warner. Estos gigantes pueden
restringir fácilmente el acceso a una gran parte de la red e imponerlo a
los ISP menores. No menos perjudicial es su intención de convertir
Internet en un conjunto interactivo de televisión por cable.[^nota209]
La próxima generación de cables de línea podrá concretar este escenario
al discriminar el tráfico de subida del cliente (usuario) al servidor,
dando prioridad al tráfico de bajada (la descarga de datos) del servidor
al cliente. Las transmisiones entre pares, donde el tráfico se establece
de cliente a cliente y donde se carga y se descarga al mismo tiempo,
serán obstaculizadas.

Además de reemplazar la infraestructura de la red, existe la opción de
cambiar la red sustituyendo el hardware del consumidor que se conecta a
Internet. El primer paso en esta dirección se dio en 1999, cuando Intel
imprimió un número de serie único para cada procesador Pentium III. El
número de serie fue pensado para permitir que los titulares del
copyright pudieran identificar los equipos de los transgresores
individuales.[^nota210] La protesta pública obligó a la compañía a
retroceder en su decisión. Sin embargo, una alianza más amplia entre las
empresas de software y hardware, incluyendo Microsoft, Intel, IBM, HP y
AMD, se ha establecido en el Trusted Computing Group. La industria
necesita contrarrestar la elección del consumidor para comercializar un
producto que añada características y aumente los costos, mientras reduce
el valor. La tecnología impulsada por la industria se llama Computación
Confiable (Trusted Computing, TC), pero los hackers la denominan
Computación Traicionera. TC es una plataforma de equipo donde el
software no puede ser manipulado, y donde la terminal individual está
integrada en una red centralizada. Las aplicaciones que se ejecutan en
equipos de TC pueden enviar información y recibir instrucciones de la
red sin que el usuario pueda interferir. La característica básica de
estos sistemas es la identificación. El equipo de un usuario individual,
el cliente, tiene que certificarse ante otros clientes y servidores, y,
una vez identificados, el equipo niega o permite el acceso de los
usuarios a la información solicitada. Un inconveniente de la tecnología
es que sólo funciona en un lazo cerrado con terminales compatibles con
TC. Tan pronto como la computadora TC se enfrenta con clientes externos
al circuito, la integridad del diseño se ve comprometida. En otras
palabras, toda la red necesita ser renovada con equipos de TC. MarK
Stefik, un defensor de esta tecnología, reconoce la dificultad de
superar la cacofonía de las computadoras que componen la "red de redes",
es decir, Internet. Es una tarea casi impracticable, admite, sobre todo
porque una introducción limitada de computadoras certificadas dejará un
mercado mayor más afuera que adentro del lazo cerrado TC. Así, la cuota
del mercado sin TC tendría un fuerte impulso por parte de los
proveedores de contenido.[^nota211] A lo largo de sus escritos, Stefik
lamenta que la Web no haya sido elaborada de antemano con un sistema de
confianza de fondo.

Desafortunadamente, para los titulares de copyright, la identificación
de quién es el dueño de una computadora no resuelve el problema de
identificar quién está utilizando la máquina en un momento determinado.
La brecha entre el cuerpo y la máquina produce una gran incertidumbre
cuando los casos son llevados a los tribunales. No es de extrañar
entonces que se ponga mucho esfuerzo en la expansión de esquemas
arbitrarios de software para la identificación en el interior de las
computadoras de escritorio. Siguiendo este desarrollo, el compromiso de
muchos hackers con el derecho a ser anónimos en Internet se está
convirtiendo cada vez más en una preocupación por el anonimato en todo
espacio público. Dos tecnologías en particular han alarmado al
movimiento hacker, los identificadores de radiofrecuencia (RFID) y la
biometría. Estas tecnologías permitirán el mismo grado de regulación y
control en la vida real como ya existe en el interior de la red
informática. Los RFID son microchips, no mayores que un grano de arena,
que se pueden escanear por radiofrecuencia y lograr que transmitan su
número de identificación único al remitente. El movimiento del cuerpo en
el espacio real por lo tanto se puede establecer claramente en una
cuadrícula cartesiana virtual. Las etiquetas RFID se han utilizado
durante muchos años para realizar seguimiento de envíos y monitorear
inventarios, y se espera que sean utilizados ampliamente en productos
domésticos ordinarios, ropa de marca y dinero. La otra gran preocupación
es el avance de la biometría. Los investigadores en la biometría afirman
que pueden ofrecer un método cercano al cien por ciento de confianza
para la identificación mediante el bloqueo del genoma humano. Hasta
ahora, la mayoría de los métodos de identificación han sido
obstaculizados por algunas desavenencias. Puesto que el objetivo de la
identificación es algo más que el objeto a ser identificado (el
individuo), la identificación se puede perder (una clave), falsificar u
olvidar (contraseñas). Incluso si este no es el caso, la mera
posibilidad de un error siempre le dará el beneficio de la duda al
implicado. No es así con la biometría. La investigación ha llegado a la
etapa en la que las características más humanas, ADN, voz, iris, huellas
dactilares, patrones de calor, olor, incluso la manera de caminar, se
puede utilizar para identificar una persona especifica. La combinación
de estas técnicas crea un amplio sistema de identificación cuando una
persona se puede escanear a distancia y sin darse cuenta que esto
ocurra. Los investigadores en este campo no ocultan el propósito de su
trabajo: "La necesidad de autenticarnos nosotros mismos ante las
máquinas se incrementará cada vez más en la actual sociedad en red y es
necesario cerrar la brecha entre el hombre y la máquina para asegurar
nuestras operaciones y redes."[^nota212] El software permite una mayor
flexibilidad en el diseño que se acerca a la precisión quirúrgica. Esta
técnica de control casi absoluto está limitado sólo por el "espacio
libre" a la izquierda entre el cuerpo y la red virtual. Pero la
recompensa por la regulación de la conducta de los terroristas,
criminales, falsificadores, los consumidores, los trabajadores, los
ciudadanos y los inmigrantes es esencial, y por lo tanto la motivación
para cerrar el espacio libre también lo es. Cerrar la brecha
significaría que no hay escape posible de las transacciones ni de las
redes del capital. El temor a este escenario se basa en el escepticismo
de largo plazo hacia los sistemas de información entre muchos
izquierdistas. Pero aquellos que descartan a Internet con una referencia
a su origen en las estrategias de guerra nucleares del Pentágono están
equivocados. La derivación de una tecnología puede ser tan enigmática
para su instigador como el apoyo del gobierno de los EE.UU. al
movimiento talibán en la década de 1980.

### Resistencia tecnológica

Anteriormente en este capítulo se dijo que hasta el avance del
capitalismo, los estados nación y un sistema jurídico moderno, los
plebeyos tendían a identificarse con los forajidos antes que con las
autoridades legales. En efecto, el bandido social como ídolo del hombre
pobre es un tema recurrente en la tradición popular que se extiende
desde la antigua China y la Europa feudal hasta la América del siglo
XIX. El argumento aquí presentado es que el movimiento hacker podría
señalar el regreso del bandido social. El estado de los hackers, ya sea
como bandidos sociales o delincuentes, depende de su relación con la
mayoría de los usuarios de computadoras ordinarios y de los ciudadanos.
La ley, los sistemas normativos y la tecnología se entrelazan en una
lucha por fijar la imagen pública de los hackers como bandidos o
delincuentes.

Las redes de intercambio de archivos son un buen ejemplo de cómo una
arquitectura particular puede fortalecer los aspectos sociales de la
infracción de la ley. La invitación abierta a millones de usuarios de
computadoras regulares para compartir archivos con copyright ha
contribuido a socavar la legitimidad de la propiedad intelectual. Los
esfuerzos de los agentes de la ley para aislar a los infractores e
identificar los líderes se han frustrado por la respuesta de los hackers
para desarticular los flujos de información, involucrando a más
personas, y alimentar el fuego de las pérdidas del sistema jurídico. En
los viejos tiempos, un solo hacker vendió miles de copias de una obra
protegida con copyright con fines de lucro, imitando la posición del
vendedor oficial. En las redes de intercambio de archivos, la posición
del distribuidor ha sido reemplazada por miles de personas quienes
adquieren una copia cada uno de fuentes dispares. Puesto que cada
pequeña violación del copyright es, en conjunto, igualmente
desestabilizadora del régimen de propiedad intelectual que cualquier
otra, la ley tiene que localizar a todos los perpetradores individuales.
Es así como un número creciente de usuarios de computadoras comunes
llegan a conocer el lado punitivo de la ley y el orden. Al igual que con
una bombilla de luz, la forma para contrarrestar las pérdidas en el
sistema jurídico es aumentar la intensidad. En otras palabras, la pena
por violar la propiedad intelectual debe ajustarse a un nivel mucho más
alto que el adecuado a la naturaleza del delito, a fin de compensar la
pequeña probabilidad de ser atrapado. En el momento de escribir este
libro, los infractores al copyright están siendo multados y demandados;
sin embargo, a juzgar por las tendencias actuales, es posible que pronto
se encuentren tras las rejas. La distinción que la justicia
tradicionalmente ha mantenido entre fines de lucro y sin fines de lucro,
que se corresponden con los motivos de la separación entre los delitos
civiles y penales, está siendo borrada de las leyes de copyright europea
y estadounidense. La razón es que si se deja alguna caja fuerte en el
código de leyes, se deberían cumplir algunas condiciones para merecer
una sentencia más severa, y los hackers deberían reorganizar rápidamente
los flujos de información por debajo de esos criterios mínimos. Del
mismo modo, las otras características de la norma jurídica, la
previsibilidad de los resultados y los controles de las autoridades del
orden, proporcionan lagunas que pueden ser explotadas por los hackers.
Por lo tanto, las directivas en materia de propiedad intelectual se
vuelven obsoletas y tienen que sustituirse a un ritmo acelerado.
Idealmente, con el fin de ser eficaz, la policía necesitaría un sistema
de penas que pudiera ajustarse a la misma velocidad que los hackers
escriben código. Para ello serían necesarias leyes abiertas, que le
proporcione carta blanca a los abogados corporativos para la confección
de políticas de aplicación a medida que avanzan. Se requiere, en otras
palabras, un estado de excepción permanente. Las reflexiones anteriores
sugieren una similitud en las estrategias entre los hackers y la liga
Baader-Meinhof, aunque los hackers son considerablemente más pacíficos,
juguetones y eficaces en su curso de acción. Concretamente, la idea es
que las masas se vean obligadas a tomar parte cuando el Estado
democrático provoque una violencia exagerada e indiscriminada. Cuando
los legisladores se posicionan cada vez más fuera de sintonía con los
sentimientos públicos sobre el derecho de la propiedad intelectual, la
gente tiende a identificarse con la causa de los hackers. Es por este
motivo que los hackers pueden reivindicar el estatus de bandidos
sociales.

Estas observaciones aclaran la propuesta hecha en la introducción del
libro: la ley de la propiedad intelectual debe ser vista como una forma
negativa en la lucha de los hackers. La incapacidad de los legisladores
para afectar los resultados y hacer cumplir las políticas del capital le
han hecho perder su monopolio sobre los medios para disolver y
reorganizar el espacio virtual en la *red*. Esta declaración se puede
examinar con más detalle tomando prestadas las ideas del antropólogo
David Harvey. Él afirma que los medios de distribución del espacio están
siendo continuamente revolucionados por el capital de la misma manera en
que revoluciona otros medios de producción. En esta unidad, el incentivo
para reducir las barreras espaciales y el acortamiento del tiempo de
circulación son dos principios rectores, además de la prioridad de
eliminar los bastiones de poder de la clase trabajadora. Pero disolver
las rigideces en una dimensión necesariamente implica la construcción de
una nueva estructura rígida sobre la que el terreno anterior pueda ser
reestructurado. En palabras de Harvey: "Con el fin de superar las
barreras espaciales y "aniquilar el espacio con el tiempo", se crean
estructuras espaciales que a su vez, en última instancia, actúan como
una barrera a la acumulación posterior. Estas estructuras espaciales se
expresan, de hecho, en la forma fija e inamovible de las instalaciones
de transporte, de las plantas fabriles y otros medios de producción y
consumo que no pueden ser movidos sin ser destruidos."[^nota213]
Internet es una muestra de cómo las comunicaciones y la logística se han
reorganizado para socavar las fronteras nacionales, abolir las
tradiciones, redefinir las relaciones de poder, acelerar los ciclos de
vida de los productos, desbloquear flujos financieros y ampliar los
mercados globales. Al mismo tiempo, sin embargo, los cables ópticos, las
terminales de computadoras, los protocolos de Internet, la amplia
familiaridad con una interfaz gráfica, por mencionar sólo unos pocos
factores, provocan un temporal fijación de la configuración actual de
Internet. Tenga en cuenta que el capital no está impedido de sustituir
Internet porque la estructura está profundamente arraigada. Por el
contrario. Internet es la forma más fluido de estructura que permite el
alcance más amplio de flexibilidad y reestructuración permanente dentro
de su marco de configuración. Los beneficios son fáciles de detectar.
Las organizaciones de clase obrera de base nacional han sido heridas de
muerte por la eliminación de las fricciones con el capital, en parte
posible gracias a las redes electrónicas. La ventaja sacada por el
capital respecto al trabajo organizado está, sin embargo, compensada por
un nuevo desafío. Al menos en algunos aspectos, el capital y el trabajo
vivo se encuentran en igualdad de condiciones en la red informática, ya
que todo el mundo se mueve a la misma velocidad (instantánea). Si el
capital encuentra una manera de disolver la configuración actual en una
forma aún más fluida, sin duda lo hará. Pero eso sería (1) un mayor
equilibrio de poder entre la vida laboral y el capital/trabajo muerto, y
(2), en esta ocasión, podría ser el trabajo que se disuelve y redefine
la última fijación del espacio.

La misma flexibilidad y precisión por la cual el código puede ser
adaptado para el control tecnológico permite que muchas más personas
participen en el proceso de escribirlo. Las personas son libres de
modificar el código fuente para sus propios fines, que generalmente
están en conflicto con las intenciones del capital. La división social
del trabajo siempre será dejar el mayor número de usuarios de
computadoras fuera de la supervisión directa del capital, es decir,
desempleados, no asalariados no programadores. Y ya que el número y la
heterogeneidad de los contribuyentes son factores clave en el desarrollo
de software, el capital estará en desventaja en el establecimiento de
los estándares del software. El capital, por lo tanto, se ha desplazado
de la batalla sobre los estándares informáticos del software libre en
oposición al propietario hacia la arquitectura del hardware. Los equipos
de TC impiden que los usuarios accedan a la capa de software al tener
las instrucciones impresas en la maquinaria. A la larga, el movimiento
hacker tendrá que diseñar sus propias máquinas con el fin de proteger
los logros alcanzados en el área del software libre. Por supuesto, los
proyectos de hardware libre son mucho más difíciles de iniciar que los
proyectos de FOSS. Los costos de producción, demanda de logística, y las
leyes de patentes son los principales obstáculos que impiden el despegue
de un movimiento de hardware libre. A pesar de las dificultades, se
obtiene algún consuelo si se recuerda que la computadora personal fue
una invención de radioaficionados y hippies. Al momento de escribir
esto, algunos proyectos de hardware están en marcha. OpenCores es un
portal que reúne alrededor de 2000 desarrolladores que colaboran con
dispositivos de hardware libre. La gravedad de la empresa es tal que la
industria mantiene una estrecha vigilancia sobre OpenCores, al punto de
que algunas empresas han amenazado a los desarrolladores para que no
entraran al negocio, mientras que otras compañías tienen invertido
dinero en el proyecto. Flextronics, una compañía de fabricación por
pedidos que hizo la consola de juegos X-Box de Microsoft, mantuvo
conversaciones con los desarrolladores para ver la posibilidad de
producir diseños OpenCore. Aunque se llegue a un acuerdo y se decida la
fabricación de los artículos, sin embargo, permanecerían las
dificultades de la comercialización y transporte de los bienes. En el
futuro, para superar estas dificultades, es concebible establecer una
alianza con los países en desarrollo.[^nota214] Siempre que la
investigación se ha puesto a disposición bajo licencias libres del tipo
GPL, los países del Tercer Mundo han tenido toda la experiencia en el
mundo de la fabricación de los dispositivos. Por el momento, sin
embargo, los gobiernos del Cono Sur no han mostrado el mismo interés en
el hardware libre como lo han hecho en la adopción del software libre.
Lo que los hackers de hardware están esperando es que la industria de la
computación se comprometa con diseños de hardware flexibles.[^nota215]
Un prototipo que ha estado en desarrollo durante muchos años son los
circuitos imprimibles. Estas máquinas imprimen circuitos electrónicos
como la tinta se imprime en el papel. Otro de los productos en el
proyecto son las FPGA (del inglés Field Programmable Gate Array). Éstas
hacen al hardware reprogramable como si fuera una línea de código de
software. Es posible que se desarrolle hardware por este camino por la
misma razón que el capital ha impulsado una amplia implementación de los
algoritmos informáticos en la sociedad. El aumento de la flexibilidad
del hardware aumenta la flexibilidad del mercado de trabajo.[^nota216]
Mientras que, por un lado, el hardware reprogramable corre el riesgo de
mover el piso del trabajo organizado, por otro lado, el suelo está
nivelado por los hackers para poder disputar el monopolio del capital
sobre el diseño de hardware, al igual que lo han hecho en el campo del
desarrollo de software anteriormente.

Además de la lucha por la arquitectura del software y hardware, una
tercera confrontación se cierne sobre la infraestructura de la *red*.
Una vez más, podemos buscar consuelo en la historia del hacking.
Internet fue precedida por una red de movimientos de base, el Bulletin
Board System (BBS). El software y los dispositivos de hardware
necesarios para ir de paseo por las líneas telefónicas y enviar mensajes
de texto electrónicos y código a través de ella, ha sido desarrollado en
gran medida por los phreakers.[^nota217] Aunque ahora el BBS está
eclipsado por Internet y en parte incorporado a él, su historia
demuestra la posibilidad de saltear una infraestructura dominada por la
censura y la vigilancia. La tradición de los phreakers es continuada por
los activistas de la comunidad que experimentan con acceso inalámbrico y
gratuito a Internet. El acceso inalámbrico a Internet se realiza en un
sector estrecho del espectro sin licencia que se ha dejado de lado en el
espectro comercial regulado. La frecuencia es compartida con
dispositivos tales como puertas de garaje y monitores cardíacos. Las
"redes de mallas" urbanas pueden operar en este espacio reducido
mediante la utilización del espectro de una manera novedosa. La
comunicación se transmite de emisor a emisor, en lugar de tener que
pasar a través de un transmisor central. La capacidad de la red mejora
cuando crece la densidad de remitentes. Un espíritu de cooperación
resulta a partir de la necesidad de juntar toda la capacidad de
transmisión del total de los vecinos. Otra consecuencia de las redes de
malla abierta es el anonimato, o, por lo menos, una denegación
plausible. Ya que cualquiera que llegue a estar en el rango de un
remitente puede ir de paseo por la red con su computadora, es imposible
que las fuerzas del orden pueda señalar quién ha hecho qué en la *red*.
Pero las ramificaciones de las redes de mallas dependen del número de
personas y la información que atrae. Un grave inconveniente, por lo
tanto, es su corto alcance, por lo general sólo cubre una manzana de la
ciudad, o como máximo una ciudad. Una diferencia histórica que influyó
en beneficio de Internet era que el gobierno de EE.UU. invirtió en la
columna vertebral de nivel mundial -que abarca cables y satélites-
durante la guerra fría.[^nota218] Para conseguir una cobertura mundial,
las redes de malla tienen que conectarse a Internet y esto hace que los
puntos en los que se conecta sean vulnerables para la vigilancia y el
control. A juzgar por la experiencia reciente, sin embargo, la gente
encontrará los medios para establecer redes de comunicación entre sí
independientemente del estado. Combinando equipos baratos, disponibles
para la venta, de una manera novedosa, las llamadas darknets podrían
configurarse sobre la línea telefónica, en la red eléctrica, en las
ondas de radio, a través de señales luminosas, o por el descubrimiento
de otros métodos, hoy imprevisibles. Los datos binarios son tan
versátiles como el código Morse. Y el código Morse, como sabemos, puede
ser transmitido por una línea telegráfica interestatal o por la pared
que separa dos celdas en una prisión.

Estos ejemplos ponen de relieve por qué una estrategia de
descualificación es esencial para el capital. Pero aquí el capitalismo
se encuentra con una dificultad de su propia creación. Por una parte,
está la necesidad del capital para reprimir las habilidades de los
usuarios de computadoras con el fin de mantener la forma de la mercancía
de la información. Por otro lado, es beneficioso para el capital cuando
las habilidades técnicas son baratas y disponibles, tanto en los
trabajadores como en los clientes. La gran reserva de programadores
calificados mantiene bajos los salarios, mientras que una amplia
comprensión acerca de cómo utilizar un sistema técnico expande el
mercado de consumo del producto. En vez de embrutecer a todos los
usuarios de computadoras, el taylorismo social es una estrategia de
descualificación de "desiguales y combinados". En efecto, mirando con
más detalle, es evidente que el taylorismo no se trataba más que de la
eliminación de las habilidades y la estratificación del conocimiento
entre los diferentes grupos, separando a los trabajadores de cuello
blanco de los obreros y a los profesionales de los que no lo son. Del
mismo modo, la reestructuración hecha por el capital del hardware y los
cables en Internet no tiene por objeto erradicar todas las
transgresiones individuales. Siempre habrá usuarios que adquieran
habilidades avanzadas y empleen estos conocimientos en contra de los
intereses del capital. El diseño solamente tiene que levantar barreras
de incomodidad lo suficientemente altas para separar al usuario más
hábil de la mayor parte de los usuarios normales. Si el primer grupo
está marginado, entonces sus acciones pueden ser suprimidas y tachados
de criminales. Ellos no serán un dolor de cabeza mayor que las
transgresiones más familiares contra la propiedad privada, hurto, robo,
atraco, etc. Cuando el bandido se transforma en un criminal, la ley
diferencia sus acciones de las acciones de los ciudadanos comunes,
quienes luego abrazan a los agentes del orden público como si fueran uno
de los suyos. El bandido social sólo es social durante el tiempo que él
en su rebelión inspira a todo el mundo a reconocer la ley como
dominación de clase y a desafiarla.

Es decir que el acceso a la tecnología no sólo se discute en el nivel de
las opciones de diseño, es decir, de código fuente libre o cerrado,
también lo es en el área legal, educativa, ideológica y económica. Al
inventar una licencia libre/abierta, por ejemplo, las barreras legales a
la entrada planteadas por la leyes de copyright se reducen al mínimo.
Por otra parte, el sistema de normas dentro del underground informática,
en particular una fuerte meritocracia que premia la demostración de
habilidades técnicas, alienta a las personas de la comunidad para que
vayan más allá de las interfaces de uso sencillo. El conocimiento de los
sistemas de información se extendió fuera de la profesión informática.
Lamentablemente, la identidad de los hackers inadvertidamente crea
nuevas fronteras con los que no lo son, cerrando la puerta a las
mujeres, entre otros. Aunque es un proceso incompleto y conflictivo, el
movimiento hacker contribuye al debilitamiento de las estratificaciones
creadas por el taylorismo social. La autoría de la tecnología se abre
así a una multitud ambulante y anónima. Como consecuencia, se
desestabiliza la autoría individual, los derechos de propiedad
intelectual y los intercambios del mercado de la información. El motivo
principal de los hackers y crackers para hacer esto no es, como
generalmente se supone, acceder a los bienes de consumo, de forma
gratuita. Por el contrario, como se argumentará en el próximo capítulo,
es la falta de interés por consumir información preenvasada,
independientemente del precio, lo que impulsa a las personas a buscar
satisfacción en otras actividades, tales como el hacking.

# Consumo y necesidades de los bienes de información

### Maslow y la sociedad opulenta

En este capítulo se analiza el hacking desde la perspectiva de las
necesidades y del consumo. El lector podría preguntarse cuál es la
relevancia de las necesidades y el consumo en un estudio sobre hackers.
Pero la producción y el consumo no deben ser tratados por su valor
aparente, como esferas separadas de actividades. Son las dos caras de la
misma relación mercantil. Sin duda, es crucial conocer el escenario en
el que ha surgido el movimiento hacker para comprenderlo como práctica.
Este escenario es un régimen de acumulación posmoderno, basado en la
semiótica e impulsado por el consumidor. La cuestión principal en este
capítulo es que este tipo de resistencia es eficaz contra este sistema
capitalista reformado. En el siglo XIX y principios del siglo XX, los
socialistas esperaban que el avance de las fuerzas productivas
eventualmente resolvieran el problema de la satisfacción de las
necesidades sin exigir sacrificios a la clase obrera. Ese pensamiento
ilusorio ha sido desde entonces refutado a fondo por la carrera sin fin
por los bienes posicionales. Lo que aquí se sugiere es que el hacking
ofrece una manera diferente de conceptualizar la escasez y, por lo
tanto, una posibilidad de romper el bucle semiótico. En la underground
informático, "mantener las apariencias" significa escribir código muy
similar o tener acceso a un servidor de alta seguridad. En otras
palabras, la distinción no se busca principalmente a través del consumo
ostentoso, sino demostrando habilidades productivas. La necesidad de
mostrar distinción se satisface entonces conjuntamente con la demanda de
la sociedad por los productos de software. Ya que no existe un término
medio satisfactorio entre las necesidades propias y las de los demás, se
puede eliminar la escasez fomentando una norma de "consumo agradable".
Se analizará aquí al movimiento hacker como un productor de necesidades,
para complementar su imagen establecida de productor de código. En este
capítulo se sostiene que, dado que las necesidades no se ajustan a la
lógica de la escasez, este aspecto del movimiento hacker contribuye
tanto a su resistencia contra las relaciones capitalistas como a la
producción de herramientas de fácil utilización, es decir, la creación
de software libre.

Cabe señalar que la creencia de los primeros socialistas, que la
humanidad sería liberada de la escasez gracias al desarrollo de las
fuerzas de producción está resurgiendo en la tecnofilia de muchos
hackers. Cuando reflexionan sobre las ramificaciones de su hobby tienden
a estar fuertemente influenciados por nociones sobre la "sociedad de la
abundancia".[^nota219] El supuesto subyacente, como argumentó
explícitamente Pekka Himanen en su libro *La ética hacker*, es que la
"economía del don de alta tecnología" en Internet ha surgido como
consecuencia de la riqueza abundante en los países industrializados.
Himanen es un típico referente del trabajo del psicólogo Abraham Maslow
sobre la motivación humana en los años 1950. Según Maslow, las
necesidades humanas pueden ser ordenadas en una jerarquía en la que se
asigna prioridad a aquellas necesidades que son más urgentes de
satisfacer para un ser humano cuando le falta todo. Cuando se satisfacen
las necesidades fisiológicas, como los alimentos y el agua, la atención
se vuelve hacia las necesidades de seguridad. Entre ellas se encuentran
la seguridad, la estabilidad, liberarse del miedo, de la ansiedad y el
caos, y el anhelo de la estructura. Una vez que la seguridad está
resuelta, el anhelo humano se extiende más allá del individuo. Estas
necesidades son de carácter social, se centran en el amor y en la
pertenencia. El respeto por uno mismo, la confianza en sí mismo y la
reputación entre sus pares ahora capturan la imaginación humana. Por
último, si todas las necesidades están razonablemente satisfechas, el
individuo será libre para comprometerse en la
autorrealización.[^nota220] El argumento de Pekka Himanen, y muchos
otros, es que la participación de voluntarios en los proyectos de
desarrollo de FOSS pueden explicarse por el grado en que las necesidades
básicas han sido satisfechas en la sociedad de consumo.

Esto no es ajeno al pensamiento tradicional marxista que afirma que la
cantidad de excedente social, por el cual se entiende el exceso de la
productividad en la sociedad, modifica las condiciones para la lucha.
Los estudiosos del marxismo han debatido si se puede afirmar que las
sociedades cazadoras-recolectoras han sido un ejemplo de una forma
"comunismo primitivo".  La falta de excedente social impidió la
aparición de una clase dirigente en la formación de estas sociedades.
Cuando la productividad aumentó, por lo general se supone como
consecuencia de la introducción de la agricultura, se creó suficiente
excedente social para mantener una clase dominante, junto con una enorme
cantidad de personas que trabajaron con otras cosas para proporcionar
una inmediata subsistencia, tales como sacerdotes, científicos y
filósofos. Como se mencionó anteriormente, un buen número de socialistas
han pronosticado que si la productividad continúa aumentando, impulsada
por el afán de lucro, se estarán estableciendo las condiciones
materiales para trascender el capitalismo. Las mismas personas tienden a
argumentar que la conquista de la escasez es una condición previa para
reestablecer el comunismo propiamente dicho. El futurólogo conservador
Daniel Bell estaba tan inquieto por la implicación de sus propios
escritos que se sintió obligado a denunciar cualquier posibilidad de
comunismo debido al fin de la escasez en su reino venidero
post-industrial. En *Las contradicciones culturales del capitalismo*,
Bell denunció que el comunismo siempre fue y será inalcanzable. La razón
es el apremio humano por la escasez eterna: "Pero lo que nos hemos dado
cuenta es que, dejando la cuestión de los recursos de lado, nunca
superaremos la escasez. En la sociedad post-industrial [...] no habrá
nuevas carencias que los utópicos decimonónicos no hayan podido
imaginarse -escasez de información, [...]".[^nota221] Daniel Bell perdió
el punto. La teoría marxista es clara acerca de cómo la escasez es una
relación social y que no puede ser destruida dentro de los límites del
capitalismo. En el caso de la propiedad intelectual, es obvio que la
escasez está inmersa en las instituciones y se impone deliberadamente.
Pero incluso cuando el acceso a la información no está limitado por la
legislación, la escasez surge espontáneamente con nuevos disfraces en
esta sociedad. Un exceso de información conduce a una insuficiencia en
la capacidad de las audiencias para procesar las señales. Por lo tanto,
algunos economistas han comenzado a hablar de una "economía de la
atención" en Internet, donde la falta de atención es fuente de una nueva
demanda.[^nota222] La sociedad de mercado está tan sintonizada con la
generación de escasez que la abundancia se codifica como una "escasez de
escasez". Mientras que el marxismo sostiene que las condiciones para
superar la economía de mercado se desarrollan en el interior de la misma
sociedad, estas circunstancias siguen siendo potenciales hasta que la
relación capitalista sea derrotada.[^nota223]

### Las necesidades en el capitalismo impulsado por el consumo

La aceptación extendida de las ideas de Maslow en el underground
informático, donde se ordenan las necesidades en una jerarquía muy
constante para la especie humana, junto con la creencia de que esta
jerarquía de necesidades se llena gradualmente como si se vertiera agua
dentro de un vaso, está errada en algunos aspectos. En primer lugar, la
impresión de que la necesidad "más importante" de la población es ser
libres para poder acumular riqueza pacífica y gradualmente en la
sociedad occidental niega el mundo antagónico en el que se crea la
riqueza. En segundo lugar, falla en su apreciación de las necesidades
productivas. Las necesidades experimentadas por el hombre se
corresponden sospechosamente bien con las necesidades del sistema
capitalista. Por lo tanto, es mejor no pensar en las necesidades como
una fuerza liberadora en la sociedad de la abundancia, sino como una
fuerza productiva requerida por las operaciones del sistema económico.
O, para decirlo de otra manera, el capitalismo posmoderno es tanto la
producción como el consumo, ya que se trata de producir bienes de
consumo. Esta situación deriva del hecho de que el capital circulante ha
superado al capital productivo y ha sometido a la sociedad bajo sus
designios. Establecido como guía a partir del fordismo, el capitalismo
reciente requiere una conducta social de consumo continuamente creciente
por parte de la clase trabajadora, que coincida con las cantidades aún
mayores de bienes producidos masivamente. Contrariamente a la creencia
popular, la semilla de este mundo especular en el que ahora vivimos
fueron descubiertas y comentadas por Karl Marx: "[...] La producción de
los excedentes de valor basada en el aumento y en el desarrollo de las
fuerzas del tejido productivo, requiere la producción de un nuevo
consumo; requiere que el círculo de consumo dentro de la circulación se
expanda como lo hizo el círculo productivo previamente. En primer lugar,
la expansión cuantitativa del consumo existente, en segundo lugar, la
creación de nuevas necesidades mediante la propagación de las existentes
en un amplio círculo; *en tercer lugar*, la producción de *nuevas*
necesidades y el descubrimiento y la creación de nuevos valores de uso."
(**Grundrisse**, 408, *cursivas en el original*). A principios del siglo
XX, algunos intelectuales de opiniones diversas previeron un
enfrentamiento entre una industria aún en expansión y los límites, que
en ese entonces se creían constantes, de los consumidores a la absorción
de los bienes de producción masiva. En su estudio integral sobre la
materia, *Tiempo y dinero - Cómo se hizo la cultura de consumo*, Gary
Cross cuenta cómo los conservadores en aquellos días temían una pérdida
de los incentivos económicos. Consideraban que era una amenaza para la
ética del trabajo de la clase obrera. De hecho, la misma tonada se
escucha hoy en las filas de la profesión económica. Los progresistas,
por el contrario, imaginaban un estado utópico de expansión del "ocio
democrático". Desde entonces se ha demostrado, para sorpresa de ambas
partes, que el consumo privado se expandió en círculos mucho más amplios
de lo que era entonces imaginable. Gary Cross recuerda a sus lectores
que el placer del consumo ha sido constantemente menospreciado por los
intelectuales y los socialistas. Parte del secreto de la longevidad del
consumo es muy simple: es agradable. A pesar del hecho de que el consumo
en las sociedades occidentales ha superado los límites razonables muchas
veces sin perder nada de su atractivo, no se pueden eludir algunos
límites absolutos para el uso independientemente de nuestros supuestos
sobre la naturaleza de las necesidades humanas. Por ejemplo, es difícil
evitar en todo momento que un consumidor pueda ser un comprador
potencial, activo. Cuando la producción masiva empuja incluso más allá
de las barreras de las ofertas más baratas, los hábitos de consumo deben
ser racionalizados, así como se racionalizaba anteriormente el trabajo.
Nicholas Garnham describe cómo diseñó un sistema de "consumo combinado"
para este propósito. Una de las áreas maduras para consumo combinado es
la conducción. Una parte considerable del consumo diario se gasta en el
automóvil. El momento en el cual un conductor no puede consumir nada más
que el combustible representa una "pérdida" para la demanda global de la
sociedad. Según Garnham, la invención de las cadenas de locales de
comida rápida sin bajar del automóvil, los moteles y los cines al borde
de la carretera, son ejemplos de cómo este cuello de botella se resuelve
a través del consumo combinado.

De hecho, la mayoría del consumo individual se ha convertido en un
límite a la demanda de los consumidores. La espiral descendente de la
satisfacción de la multitud fue elaborada por Fred Hirsch en *Los
límites sociales del crecimiento*. Calculó que la satisfacción que un
consumidor individual obtiene de un producto depende en mayor medida del
consumo de otros productos de su entorno que de su propia elección
individual. La compensación negativa de la multitud constituye una
"economía de malos vecinos". El ejemplo paradigmático es la libertad
individual que la propiedad de un automóvil le promete a un comprador
potencial. La apelación a la libertad que ofrece la perspectiva de
poseer un auto se ve comprometida por la cantidad de propietarios de
vehículos. El sueño de convertirse en un ranger motorizado y libre está
empantanado en interminables congestiones viales. Los mercados no son
adecuados para satisfacer las necesidades en un entorno superpoblado.
Fred Hirsch concluye que los bienes de consumo masivo deben dejar de
satisfacer las expectativas de los consumidores individuales.[^nota224]
Sin embargo, no debemos cometer el error de suponer que el argumento de
Hirsch de que el mercado de consumo encontrará un obstáculo insalvable
debido a esto. Por el contrario, una permanente erosión del valor de uso
de los bienes de consumo individuales, emparejada con la ilusión que la
compra de más bienes es un remedio a los males sociales, es fundamental
para el funcionamiento de la obsolescencia programada. El consumo se
convierte en la persecución de una cola interminable para escapar de la
aglomeración. El valor de mercado de las urbanizaciones cerradas, playas
remotas y vehículos utilitarios deportivos se deriva directamente de la
economía de la multitud.

La aglomeración es un ejemplo de cómo las formas específicas e
individuales de satisfacción de necesidades están siendo saturados
cuando el consumo se empuja más allá del alcance del uso como moneda de
cambio. El tiempo que les toma a los consumidores asimilar los bienes
producidos en masa crea roces en la circulación del capital. No es
conveniente considerarlo como un techo rígido, contra el cual el consumo
infinito con el tiempo pueda colapsar eventualmente (en una versión
paralela de los límites geográficos de Rosa Luxemburgo al imperialismo y
a la expansión del mercado mundial). Más bien, son umbrales a superar,
como el capitalismo ha demostrado muchas veces, por los cuales también
se transforma la calidad de las condiciones de explotación y lucha. Uno
de tales umbrales es el paso de productos hechos para usos concretos
hacia bienes posicionales y cuyo uso principal es mostrar
distinción.[^nota225]

### La atractiva imagen de la mercancía

La famosa tesis de Guy Debord, formulada en el margen de la "sociedad de
consumo masivo" en la década de 1960, es que la imagen se ha convertido
en la forma superior de la mercancía. La imagen ha dado lugar a un
inmenso espectáculo.[^nota226] Aunque Guy Debord describió la sociedad
del espectáculo como abrumadora, sus escritos y sus acciones aspiraban a
la disolución de este estado de cosas. Cuando el filósofo francés Jean
Baudrillard retomó el mismo tema diez años más tarde, su objetivo era
refutar la noción misma de la resistencia. El objetivo principal de
Baudrillard era la distinción marxista entre valor de uso y valor de
cambio. Denunció que el valor de uso no es más que una coartada para el
valor de cambio y contrapuso estos dos valores con el término "valor de
signo". No hay escape del juego semiótico interminable de los valores de
signo, exclamó Baudrillard. Desde la década del '90 en adelante, ha
crecido el interés en el llamado giro cultural o la estetización de la
economía. Existe un consenso general en que las imágenes se han
convertido en un factor clave en el consumo de la conducción y, por lo
tanto, la producción. Los académicos que investigan el tema lo hacen más
desde Jean Baudrillard que de Guy Debord. El concepto de tendencias de
valor de uso ha sido desestimado con una breve referencia a la crítica
del marxismo de Baudrillard.[^nota227] Esta aproximación a la economía
de la cultura está lejos de ser inocente. La lucha de clases se
sustituye con la estética, de forma paralela a los posindustriales que
sustituyen la lucha de clases con la tecnología. Estos autores han
descrito con precisión los cambios en el capitalismo posmoderno tal y
como aparecen desde el punto de vista del capital, pero no desde la
visión del proletariado. Por esta razón declaran que la resistencia
contra el capitalismo semiótico es inútil, como dijo Baudrillard, o
simplemente dan por sentada la inutilidad de la resistencia, como lo
hacen generalmente los teóricos del día después. Todo lo que ellos están
diciendo, y tienen razón en esto, es que las formas anticuadas de lucha
están desactualizadas cuando enfrentan a un capitalismo semiótico
reformado. En la segunda mitad del capítulo, vamos a tomar el movimiento
hacker como un trampolín para teorizar sobre el tipo de lucha que puede
ser efectiva hoy en día. En primer lugar tenemos que examinar con más
detalle las afirmaciones sobre un cambio cultural en la economía. Con el
fin de retener la centralidad de la lucha de clases, sin embargo, nos
moveremos en la dirección opuesta a los que hacen el reclamo. Debemos
profundizar en lugar de abandonar la discusión sobre el uso y el
intercambio.

Wolfgang Haug ya lo hizo en la década de 1970 cuando sostuvo que la
tendencia hacia la imagen está latente en la producción para el
intercambio. Karl Marx hizo hincapié en que para que un producto tenga
un valor de cambio debe serle útil a alguien, es decir, tiene que haber
un valor de uso y otro valor de cambio. De lo contrario el artículo no
se puede comprar. Haug llamó la atención sobre el hecho de que en el
punto de venta, antes que la transacción se lleve a cabo, sólo existe la
promesa de uso, no su valor. El factor decisivo para cerrar una venta es
la aparición del uso, no su uso real. A pesar de que esto siempre fue
así, en el período del consumismo temprano se da por sentado que la
apariencia es idéntica al objeto. Cuando la imagen se convierte en la
forma más elevada de la mercancía, la aparición del uso se reconoce como
independiente de este uso, y este reconocimiento se retroalimenta
nuevamente en el proceso de producción. La estética de la mercancía está
separada ahora del objeto y entra en el cálculo como un factor
independiente. Bajo las presiones de la competencia, como atestigua
Haug, es en última instancia necesario para los capitalistas ganar el
control tecnológico y comenzar una producción independiente de este
proceso estético.[^nota228] Al desplazar la competencia al nivel de los
procesos estéticos, donde "la imagen combate a la imagen", como dice
Haug, las empresas se establecen ellas mismas como "monopolios de
imagen". La compresión del tiempo y el espacio en el capitalismo
posmoderno posterior está a la vez catalizada y acentuada por la
importancia de este proceso estético. La imagen tiene una ventaja sobre
los bienes tangibles, ya que es inmediatamente sensible a la rotación y
puede ser comercializada en masa de forma instantánea en un espacio
global. En efecto, la acelerada velocidad de la novedad hace que los
productos tangibles sean un pasivo. La pesadez de la propiedad física se
manifiesta en los tiempos muertos requeridos para transportar y
almacenar las mercancías en el espacio real. El otro gran obstáculo es
el del consumo. El valor de uso de un producto tangible es específico y
definido, por lo que es finito en su funcionalidad. La durabilidad de
los artículos vendidos anteriormente se convierte en un freno a la nueva
oleada de cosas iguales pero diferentes. La producción automatizada, que
se ha reinstalado este problema por su propia eficiencia, también
proporciona la solución. El anonimato y la uniformidad de los bienes de
consumo masivo crea una deficiencia en la apariencia y en las
sensaciones que los publicistas pueden explotar. El estímulo de consumir
viene en gran medida de la novedad, que, en los bienes producidos en
masa, se agota mucho antes que el confort que producen.[^nota229]

En otras palabras, el placer de consumir se deriva en gran parte de
factores externos a las características del objeto en cuestión. Wolfgang
Haug sintió este cambio sismológico cuando situó el "lugar" del valor de
uso fuera del producto en sí mismo: ​​"El equilibrio se
desplazará desde un valor de uso inmediato, orientado a lo material,
hacia los pensamientos, los sentimientos y las asociaciones, que se
vincula con la comodidad o que asume que los demás deben asociarse con
ésta. [...] Por lo tanto, se hace cada vez más importante ver lo que
apunta más allá de la propia mercancía, por ejemplo, las relaciones
positivas y negativas con otras materias primas, su "significado" y su
"sentido" que se basa en los determinantes externos." (Haug, 97-8) El
cambio de enfoque desde el uso real a la apariencia de uso, y de la
mercancía a lo que apunta más allá de ella, tiene consecuencias
seminales para la teoría marxista. Wolfgang Haug se detuvo antes de
hacer las observaciones anteriormente citadas. Después de haber sido
testigos de la estetización de la economía por otros treinta años, nos
encontramos en la posición de ampliar en sus observaciones preliminares.
En la definición clásica dada por Karl Marx, el valor de uso es una
relación objetiva entre la persona y sus necesidades, una relación que
es válida independientemente de la existencia de datos comparables. Lo
comparó al valor de cambio, que sólo existe como una medida. El carácter
absoluto que atribuía al valor de uso debe ser repensado cuando la
imagen se convierte en la forma hegemónica de la mercancía. Esto se debe
a que la imagen es esencialmente un lenguaje. En un lenguaje, el
significado existe como una diferencia entre los signos. Por lo tanto,
la imagen se relaciona necesariamente con un conglomerado de otras
imágenes como una diferencia. Los bienes posicionales le deben al menos
parte de su valor de uso de sus posiciones con respecto a los bienes
comparables. En este sentido, hay una dosis de verdad en la conocida
frase de Jean Baudrillard: "el signo no tiene un referente". En esa
frase, expresó la idea de que no hay ninguna función o uso concreto al
que un producto se refiera en última instancia. Afirmó que el valor de
uso de un producto se obtiene a partir de su relación con otros signos
en un interminable círculo autorreferencial.[^nota230] Desde el punto de
vista del feminismo, la teoría marxista puede ser útil en la búsqueda de
los mecanismos que codifican una imagen del producto del consumidor como
deseable. La cosificación del cuerpo de la mujer es una parte muy
importante del mismo conjunto de problemas. Para ilustrar lo que podría
significar decir que las características de las mercancías van más allá
de ellas mismas, una cita de *El mito de la belleza* de Naomi Wolf en la
que hace que un rostro luzca hermoso da sentido a la opinión: "Su poder
no es de largo alcance debido a algo especial innato en el rostro: ¿Por
qué ese? Su único poder es que ha sido designado como "el rostro" -y que
por lo tanto, millones y millones de mujeres están mirándolo juntas, y
lo saben."[^nota231] La última frase es la clave del enigma. Es el
conocimiento de otras personas que saben. Es el deseo creado para que
otras personas lo deseen. Y lo que vale para una cara bonita vale para
cualquier otro objeto considerado atractivo, un automóvil sofisticado o
un vestido de moda. En otras palabras, tanto el valor de uso como el
proceso de producción de la imagen se encuentran en la comunicación, que
necesariamente apunta más allá tanto del propio producto como de la
fábrica en la que se produce. Este es otro aspecto del trabajo del
público, como se discutió ampliamente en el capítulo dos. El público se
han convertido en una fuerza de trabajo paralela a los empleados y el
proceso de decodificación emerge como una fuente de plusvalía en sí
mismo. Las subculturas de los jóvenes que participan activamente en la
definición de gustos y promoción del consumo es sólo el último exponente
de un proceso laboral que es genérico y que se ha extendido entre el
público, los usuarios y los consumidores.

### El consumo como producción

La idea de que la distancia entre los productores y los consumidores se
está acortando es expresada a menudo por los críticos de las leyes de
propiedad intelectual. Esa afirmación es uno de sus principales
reproches contra las políticas de la industria cultural. En su opinión,
las modelos de empresas basados ​​en la entrega de contenidos
de información a los clientes que pagan están irremediablemente
obsoletos, al menos en lo que se refiere a Internet. En cambio, a estos
críticos les gusta resaltar el ejemplo de empresas de software libre y
sellos discográficos underground que experimentan con licencias
alternativas. En tales modelos de negocios de avanzada, se invita a los
clientes y usuarios a participar en el proceso de desarrollo. Su
argumento resuena como una demanda hecha por primera vez por el
futurólogo Alvin Toffler en la década del '80. Él también predijo una
fusión entre el productor y el consumidor e inventó el neologismo
"prosumidor" para su nueva criatura.[^nota232] Tanto Toffler como los
críticos contemporáneos del derecho de propiedad intelectual dan crédito
a la tecnología digital como el agente de esta transformación.
Típicamente, la interactividad de los videojuegos se contrasta con la
pasividad de ver la televisión, y un vago optimismo se une a la oleada
de nuevos medios de comunicación.

Un vistazo a cualquiera de los extensos escritos de Karl Marx sobre la
economía política aclara que la producción es el consumo y el consumo es
la producción, y éste siempre fue el caso. Por ejemplo, el consumo de
una barra de pan es a la vez la reproducción de la fuerza de trabajo
humana. Es la relación cosificada en la sociedad burguesa la que hace
que la producción y el consumo aparezcan como dos esferas de distintas
actividades. Desde este punto de vista el consumidor productivo no ve
como tal a una curiosidad o una novedad. Esto no quiere decir que
debemos descartar que los cambios en la economía se mueven en la
dirección sugerida por los críticos de la propiedad intelectual. Sin
embargo, estos cambios no se pueden explicar adecuadamente con un
referencia a la tecnología de la información. Los medios digitales no
son el mejor final para iniciar una investigación sobre la fusión entre
el consumidor y el productor. La industria minorista puede parecer un
lugar difícil de abandonar, pero espero que tendrá más sentido a medida
que avance la discusión. Paul du Gay ha examinado cómo la situación de
trabajo en el comercio minorista ha cambiado por la ambición de las
empresas para estar cerca de sus clientes. Anticiparse al próximo deseo
del consumidor y darle una experiencia fuera de lo común ha sido
reconocida en términos generales por los administradores como el camino
real a las ganancias. Los márgenes en este segmento del mercado son más
altos que cuando competían con precios bajos. Por otra parte, el tema
dominante desde la anterior discusión, la satisfacción del consumidor,
existe en cierta medida en el momento de la compra de un producto, más
que cualquier cosa innata que esté en el producto. Proporcionar esa
sensación en el punto de venta puede valer más para el cliente que el
objeto en sí. Un dilema para los gerentes, sin embargo, es que la
experiencia que los clientes tienen de la empresa se ​​deriva
de su contacto con el personal de primera línea. Es difícil para los
administradores controlar las sutilezas de las interacciones personales.
Imponer un trato personal agradable hacia los clientes tiende a ser
contraproducente. Por lo tanto, es de importancia crucial lograr que los
vendedores de menor jerarquía se identifiquen con los objetivos de la
empresa. Este requisito explica en cierta medida la importancia de la
cultura de las organizaciones empresariales en las últimas décadas. La
empresa trata de hacerse pasar por sus empleados como si la organización
estuviera más allá y por encima de la meta de hacer dinero. Por
supuesto, los valores de la empresa siempre dependen de servir a los
clientes de la manera correcta. El cliente es la norma para la conducta
ética en las culturas corporativas. La hipocresía no desaparece en los
empleados y, como Paul du Gay reconoce fácilmente, existe una gran
brecha entre lo que las culturas corporativas proclaman en un papel y la
forma en que se comportan en la realidad. Entre el personal mal pago y
prescindible, el cinismo es una respuesta común al discurso gerencial
sobre los valores corporativos.[^nota233]

Los intereses en conflicto entre los trabajadores y los propietarios
hace que sea difícil para una empresa dar a los clientes una acogedora
bienvenida que los induzca a gastar dinero. Y ahora, por fin, volvemos a
la cuestión del llamado prosumidor. Las personas que están más cerca de
los clientes, las mejores colocadas para persuadirlos, son los propios
clientes. Los minoristas en Internet han explorado esta oportunidad al
máximo. Un ejemplo bien conocido son las reseñas de libros en Amazon
enviadas por clientes previos. El fundamento de esta política es
evidente. En primer lugar, la compañía no podía permitirse el lujo de
pagar por personal para que revise y se mantenga al día con cada nuevo
lanzamiento. En segundo lugar, las reseñas de los libros son creíbles
precisamente porque están escritas por otro lector desinteresado y no
por un empleado de la compañía con el incentivo de vender el libro.
Aunque Amazon podría no vender un libro en particular debido a un
revisor enojado, en promedio se beneficiará con el ingreso de nuevos
lectores. Se pueden encontrar otros casos que apoyen esta observación
fuera de la industria minorista. Los videojuegos han sido desde el
principio el ejemplo paradigmático de los medios interactivos. Es lógico
entonces que la industria del juego es la que haya ido más lejos en
darle participación a sus clientes en el desarrollo de los mismos. En
los juegos de computadora a través de Internet, casi toda la interacción
se da entre jugadores y clientes. No sólo las experiencias obtenidas por
los demás jugadores, sino también la administración, el marketing,
incluso la codificación de los juegos, están siendo tercerizados cada
vez en mayor medida a los jugadores.[^nota234] Cuando arañas la
superficie, resulta que los medios interactivos se reducen a poco más
que una explotación intensificada. Hay que subrayar, sin embargo, que el
beneficio de alistar clientes en lugar de trabajadores en la prestación
de servicios no puede reducirse a una simple cuestión de reducción de
costos. Igualmente importante es el hecho de que los clientes hacen un
mejor trabajo. Los beneficios de alistar consumidores es que, a
diferencia de los empleados, poseen un alto grado de voluntarismo para
hacer lo que hacen. El voluntarismo es un activo competitivo principal
para las empresas que están en el negocio de venta de conceptos. Y, si
le creemos a los gurúes de la gestión, la venta de los conceptos es la
melodía principal en una economía superficial y estetizada. De ello se
deduce que el reformado mercado de trabajo posfordista gira alrededor de
convencer a los empleados para que actúen como si se hubieran ofrecido
voluntaria y desinteresadamente para hacer el trabajo. A partir de la
experiencia de los diseñadores de moda, Angela McRobbie examina cómo el
trabajo ha sido estilizado como una forma de enriquecimiento personal.
En la mayoría de los casos la retórica sobre el desarrollo personal en
el trabajo es poco más que un encubrimiento. Pero es en aquellas
ocupaciones donde el enriquecimiento se experimenta realmente donde la
retórica se convierte en verdaderamente eficaz. En una observación
clave, McRobbie señala que, cuando las personas son más libres para
perseguir sus sueños de libre expresión, son controlados más
efectivamente.[^nota235] Que el desarrollo del FOSS se ajusta a este
panorama más amplio es evidente a partir de la aprobación del espíritu
hacker de Pekka Himanen, "el espíritu de trabajo de la era de la
información", en contraposición a la ética protestante de los tiempos
industriales. Compañías como IBM no tienen que inventar una cultura
empresarial interna, que atraiga a los empleados para que cooperen
extensamente y para que se identifiquen con la firma; una empresa
frustrada por el antagonismo de clases y por una arraigada burocracia.
Sólo tienen que subirse a bordo de la comunidad de desarrollo de FOSS.

Sería un error de nuestra parte, sin embargo, explicar la tendencia
actual con un plan capitalista maestro. La cadena de acontecimientos se
ha desencadenado por la defección de la clase obrera del trabajo
alienado. Para apreciar todas las ramificaciones de esta defección,
tenemos que mirar más allá de los casos evidentes de resistencia de los
trabajadores. Parte de esta resistencia se lleva a cabo en la pasividad
de los desempleados. Es decir, en las estrategias de la clase
trabajadora para evitar entrar en el mercado de trabajo en el primer
lugar. Otro factor importante son los empleados que se aferran a sus
medios de ingreso, sin hacer un mínimo de esfuerzo. El capital tiene que
improvisar para hacer frente a estos tipos de rechazos furtivos. Es
revelador, como Pablo Heeles relata en un artículo sobre el
"ablandamiento del capitalismo", que el interés por las culturas
empresariales comenzó en las décadas del '60 y del '70. Sugiere que el
aumento de la militancia obrera convenció a los comentaristas y
académicos de que había un problema con el trabajo. La monotonía del
trabajo en la fábrica y la oficina tuvo que ser suavizada para "lavarle
la cabeza" al trabajador. A partir de entonces se ha producido una
corriente de informes psicológicos que sostienen que las asignaciones de
trabajo gratificantes pueden conciliarse con las relaciones
capitalistas.[^nota236] Por supuesto, con la excepción de los
trabajadores más privilegiados del nivel superior del mercado laboral,
el capital no se reparte. Pero el capital ha encontrado otra manera de
conseguir lo que quiere. Cuando los trabajadores tratan de escapar de
una existencia alienada desvían su tiempo y/o energía hacia la familia,
los amigos, los estilos de vida y las aficiones. Esta forma
individualista de vivir está en su mayor parte atrapada dentro de un
mercado de consumo ampliado. El siguiente paso lógico es transformar
estas actividades de los consumidores para que vuelvan productivo al
capital una vez más. Es así que podemos darle sentido a la aparición del
llamado prosumidor. El capital contrarresta la resistencia de los
empleados (y de los desempleados) disolviendo la línea divisoria entre
el productor y el consumidor. El "espíritu hacker se lanzó contra el
"rechazo al trabajo". La tecnología de medios digitales sin duda ha
facilitado este desarrollo, pero de ninguna manera es la causa raíz del
problema.

### Resistencia al capitalismo impulsado por el consumidor

Esto nos lleva de nuevo a la pregunta inicial: ¿Qué tipo de resistencia
es concebible en un régimen de acumulación capitalista impulsado por el
consumidor y basado en la semiótica? Las críticas principales contra el
consumismo han sido articuladas tanto por los conservadores como por los
movimientos ambientalistas y de estilo de vida. A la izquierda a ellos,
la crítica se ha centrado en el consumo excesivo. Existen diversas
corrientes ascéticas, moralistas, y mojigatas en estas tradiciones de
pensamiento. La teoría del trabajo, con su herencia de los sindicatos y
la lucha por una mayor tajada de las ganancias de las empresas, son
cautelosos frente a las reclamos respecto a que el nivel de consumo
entre los trabajadores occidentales podría ser suficiente, o incluso
excesivo. Estos puntos de vista están muy cerca de la posición de los
empleadores. Vale la pena tener en cuenta que Karl Marx vio a la
multiplicación de las necesidades como la fuerza civilizadora de la
riqueza humana expandida, y que incluso felicitó al capitalismo por
ella. Su crítica fue dirigida contra la tendencia al crecimiento de las
necesidades impulsadas bajo el capitalismo. Esta crecimiento siempre
infló aquellas necesidades más rentable para la valorización
capitalista, y siempre a expensas de una amplia gama de otras
necesidades humanas y deseos que no son fácilmente explotables. En la
sociedad comunista, es una necesidad limitada sólo por otras necesidades
-por ejemplo, todas las necesidades son libres de crecer y se equilibran
entre sí en un universo en expansión.[^nota237]

La objeción condicionada al consumismo que ofrece Marx, evita caer en la
trampa mojigata y ascética de los movimientos de estilos de vida
alternativos. Sin embargo, el impulso de poseer y consumir infinitamente
más no es ciertamente otro privilegio de la burguesía. El hedonismo
abstracto pertenece a la esfera del valor de cambio, donde la posesión
se separa de su uso. Esta es la esencia del dinero que no le da
"rendimientos marginales decrecientes" a la propiedad. Lo mismo puede
ser dicho sobre la imagen. La imagen existe como una cantidad en
relación con otras imágenes. Los pensadores progresistas han rechazado
tal propuesta, mientras que los conservadores la han aprobado, sin duda
por la misma razón; que es volver familiares a las luchas ineficaces. Si
el consumo de semiótica es verdaderamente ilimitado, entonces los
aumentos de la productividad en la industria hacen poca diferencia. Las
esperanzas puestas en un futuro post-escasez y en el desarrollo gradual
del ocio democrático están hechas añicos. Por otra parte, la demanda de
los trabajadores de mayor poder adquisitivo pierde parte de su potencial
emancipador, y por lo tanto su legitimidad, si la redistribución de la
riqueza sólo sirve para engrasar las ruedas del sistema. Es por este
motivo que Jean Baudrillard escribió su obituario sobre la resistencia
anticapitalista. Él no percibió, sin embargo, que la lucha aún no ha
terminado, pero hay que encontrar nuevas salidas. Al igual que el valor
de uso de la imagen es externo al objeto, la lucha es también externa a
la mercancía. La producción y la resistencia están ubicadas en la
codificación de imágenes como deseables, es decir, en la producción de
consumo, o, también podríamos decir, que existe en la comunicación.

Los feministas, los homosexuales y los activistas de los derechos de las
minorías han luchado durante mucho tiempo en este terreno, es decir,
desde un punto de vista exterior a la relación salarial. El consumo está
dirigido indirectamente por su protesta contra las jerarquías que están
conectadas directamente en el mercado de consumo. Al menos algunos de
ellos mantienen que al desafiar el chauvinismo y al racismo, es decir,
el escenario de la micropolítica de todos los días, también se ataca al
consumismo. Las estratificaciones sociales han demostrado, sin embargo,
ser muy resistentes a las campañas educativas. De hecho, la corrección
política y los valores cosmopolitas a menudo resultan en poco más que
otra muestra de distinción y un nuevo nicho de mercado. Otra práctica
muy relacionada es la "estrategia del judo" de la contrapublicidad.
Aunque la familiaridad de una marca se convierte en un contrapeso del
"nombre y la vergüenza" de una corporación, los activistas descubrieron
rápidamente que la estrategia del judo reduce ambos sentidos. Las
propias empresas adaptaron el aspecto elegante de la contrapublicidad
distorsionada para promocionar sus marcas, mientras que los adbusters se
volvieron marcas y comenzaron empresas. El enfoque de estos movimientos
de izquierda en las declaraciones de protestas tiene un precedente en el
mundo académico. Los estudios de consumo y de la resistencia de los
consumidores han estado en boga en las universidades desde los años '80.
El tema del consumo ha sustituido el énfasis en la producción que
predominaba anteriormente. Muchos de los estudiosos en temas culturales
provienen de una tradición política de izquierda y continuaron los temas
de lucha, aunque esta vez es la lucha entre la entidad emisora y el
espectador, el vendedor minorista y el comprador, y así sucesivamente.
Se dio prioridad a los conflictos sobre representación. En
retrospectiva, hay que decir que el alcance de las audiencias y los
consumidores para resistir la dominación de la reinterpretación de los
mensajes comerciales estaba sumamente sobrevalorada. Los telespectadores
han tenido poco que decir sobre la consolidación global de la propiedad
de los medios, por ejemplo. La influencia que ejercen las corporaciones
de medios sobre la opinión pública, demostrada en varias ocasiones
durante las elecciones generales de cualquier país, sugiere que la
subversión del significado por el público es marginal e insuficiente
para hacer frente a los informes sesgados. Los teóricos del trabajo
están en lo correcto al criticar a los movimientos de izquierda, basados
​​en la identidad, posmodernos y a las afirmaciones de los
estudiosos de los medios, que insisten en la centralidad de golpear al
capital donde más le duele, es decir, en la producción de plusvalía.

Cuando mezclamos la perspectiva de la teoría del trabajo con el tema de
los estudios culturales algunas cosas interesantes comienzan a suceder.
Tal enfoque se deriva de la afirmación anterior de que los consumidores
han participado directamente en la producción. La fase de consumo es el
inicio de un nuevo ciclo de producción, no una simple reproducción.
Situar esta declaración en el esquema clásico de Marx, sería algo
parecido a esto: medios de uso - consumo/producción mejorada - medios de
uso. O, abreviadamente: MU-C/P-MU. Debido a que el punto de partida en
este ciclo es el de los bienes de consumo, es decir, los medios que se
han comprado con un salario y no por la plusvalía gastada, el capital
está fuera del ciclo. Por supuesto, el ciclo de consumo/producción no se
realiza independientemente del capital. El consumidor compra los
productos de una empresa y los paga con dinero obtenido a partir de una
segunda empresa. La sutileza de esta operación es que se llevó a cabo
con dinero y no con el capital. El dinero y el capital no es la misma
cosa según la teoría marxista. El dinero se convierte en capital cuando
se pone en movimiento en el proceso de acumulación. Es en este sentido
restringido que podemos hablar de un ciclo de consumo/producción de los
usuarios que no involucre al capital. La metamorfosis de los bienes de
consumo no tiene lugar dentro de una empresa, pero sí en una comunidad
de usuarios. Y aunque una empresa se ​​involucró desde el
principio al vender el producto original a los usuarios, este podría no
ser el caso la segunda vez que el ciclo se repite. Esto se ilustra
acertadamente por el desarrollo de aplicaciones de FOSS por parte de los
grupos de usuarios. Las empresas informáticas han conseguido participar
en el proceso posteriormente y no son más que un simple agregado a una
actividad que se centra en la comunidad de usuarios.

Con estas declaraciones en el fondo de nuestra mente, y, con el hacking
como nuestra referencia, podemos encontrar información valiosa en la
disciplina de los estudios sobre la cultura. Incluso podría ayudarnos a
corregir la teoría del trabajo en algunos puntos. Un tema central en
este género es que los productos de consumo no están fijados al punto de
venta. Las funciones y los significados del producto se negocian
continuamente entre el usuario y el fabricante. Esta indeterminación es
lo que crea una potencial resistencia al acto de consumir. La
declaración es de menor importancia cuando se aplica a la intervención
de las emisiones comerciales y a los bienes de consumo diario. Allí es
mucho lo que la "caza furtiva semiótica" puede lograr. El problema se
torna más grave cuando los usuarios intervienen en la electrónica de
consumo, es decir, la praxis del hacking. Nosotros tenemos resultados
políticamente concretos para mostrar la caza furtiva de las redes
informáticas. Otra característica de los estudios de cultura es hacer
hincapié en la experiencia subjetiva de los consumidores en lugar de su
posición objetiva frente al minorista. Dado que el consumo es una fuente
de placer para el individuo, una cierta ambivalencia aparece en sus
sentimientos hacia la empresa. A pesar de que está en una posición
subyugada con respecto a la empresa, al igual que un empleado, el nítido
antagonismo bipolar entre trabajo y capital no termina aquí. Ni siquiera
cuando el consumidor se convierte en un productor de plusvalía para el
capital se compensa el hecho de que, por lo menos en un sentido
restringido, es un voluntario para hacer el trabajo. Esto se refleja en
la actitud ambigua hacia las grandes empresas en la comunidad de FOSS.
Por lo general, los hackers se llevan bien con las firmas que ganan
dinero con su software siempre y cuando se respete la licencia libre. En
todo esto, el teórico del trabajo sólo verá la ingenuidad del consumidor
o de los hackers. Se debe tomar en consideración, sin embargo, que si
los hackers hubieran adoptado una conciencia sindical, se habrían
aferrado a la defensa de sus propios reclamos de copyright y, por
extensión, al fortalecimiento del régimen de propiedad intelectual en su
conjunto. Un ejemplo de ello es el gran número de trabajadores de la
cultura que encabezan el lobby de la propiedad intelectual. No es algo
que se pueda decir de la mentalidad lúdica de los hackers. La misma
observación es válida para su pasión por la tecnología informática. Marx
estableció en *El Capital* que la maquinaria es el modo material en que
existe el capital. Los trabajadores se rebelan contra la maquinaria
porque encarna la base material del modo de producción capitalista. Es
una fuerza hostil que se enfrenta al trabajador al igual que la
descualificación, los despidos y el control de gestión, y éste responde
a ella con el rechazo y el sabotaje. La misma tecnología se le revela a
los hackers como un estímulo. Podría sonar extraño decir que los hackers
son parte de la misma revuelta de los trabajadores. No obstante, en su
afirmación de las computadoras el movimiento hacker ha logrado algo que
difícilmente se podría haber hecho desde las trincheras del movimiento
obrero, a saber: ellos han inventado una tecnología propia.

Probablemente, podría decirse algo similar de los devotos más fervientes
de la cultura popular. La industria cultural está típicamente denunciada
por pacificar al público y reglamentar sus gustos y opiniones. A la
inversa, sin embargo, la estandarización de las narrativas y las
referencias crea un protocolo para la comunicación entre pares. En la
subcultura de los fan fiction, el carácter común de la cultura popular
es tomado como punto de partida para la creatividad de los
participantes. Sus excursiones dentro de la narración colectiva desafían
a la burguesía, la autoría individual y las leyes de copyright.²⁰ Sin
lugar a dudas, como productor independiente de la cultura o como un
desafío de la hegemonía, la subcultura de los fanáticos es de
importancia marginal. Aislado y asediado por las relaciones de mercado,
el papel de la subcultura del fanatismo es principalmente igual al de un
laboratorio que alimente la industria de la cultura, con nuevas ideas,
como un campo de entrenamiento para una fuerza de trabajo de prospección
de los medios de comunicación, y como un cohorte de promotores creíbles
y baratos. Pero entonces, de nuevo, la importancia de su actividad no se
encuentra en los productos que fabrican. Así como con el trabajador
asalariado, la importancia real de su actividad consiste en la
realización de sí mismos como hacedores. En la subcultura de los
fanáticos y en la comunidad hacker, se ensayan nuevos modelos de
organización del trabajo. Es así que podemos asumir el énfasis de Michel
de Certeau en la apropiación y subversión de la cultura de consumo e ir
más allá. Para de Certeau, tales prácticas de la gente común son las
tácticas a llevar a cabo dentro del "vientre de la bestia". El argumento
aquí es que estas tácticas pueden partir de una contra-lógica y poner en
peligro la operación del sistema dominante. Cuando la gente juega
produce tanto las necesidades como la satisfacción de aquellas
necesidades para sí mismos y para todo el mundo que les rodea. El juego
amplía los límites de las necesidades sociales que son incompatibles con
el mercado de intercambios. Esas necesidades son la avanzada dentro del
territorio que hoy ocupan las necesidades individuales negociables.
Mientras que las necesidades individuales rivalizan entre sí y están
sujetas al hacinamiento, las necesidades sociales son recíprocas y se
fortalecen con otros usuarios. El dicho "cuanto más, mejor" expresa este
punto de manera sucinta.

Por lo tanto, se puede superar la escasez. Una comparación entre los dos
modelos para resolver la creciente demanda de radiofrecuencias puede
orientar nuestro pensamiento. El modelo del mercado/estado se basa en
dividir los recursos limitados en las frecuencias de radio dibujando
fronteras y concediendo licencias de derechos de propiedad al mejor
postor. Visto desde un punto de vista puramente técnico, la segmentación
de las ondas de esta manera evita que cualquiera de las dos señales
interfieran unas con otras. La subasta de frecuencias está destinada a
contrarrestar la presión sobre la capacidad de transmisión impuesta por
los emisores adicionales incluidos. Una consecuencia secundaria, sin
embargo, es que a medida que se acumula una multitud, se establece tanto
un mercado de frecuencias como un mecanismo de control centralizado. Se
trata de restricciones sociales, en lugar de viabilidad tecnológica, que
favorecen este modelo para la administración de las frecuencias de
radio. Técnicamente hablando, existen otras formas de compartir el
espacio para evitar cualquier colisión entre dos señales. Esto se
demuestra por "redes mesh" donde los usuarios son simultáneamente
emisores. Las señales saltan de un emisor a otro sin pasar a través de
un transmisor central. En la red mesh, los usuarios y/o emisores
adicionales fortalecen la potencia y el alcance de la red como un todo.
Al mezclar el emisor con el receptor, o el productor con el consumidor,
el terreno en el que opera la escasez se puede descomponer. En los
mercados en las frecuencias de radio, o, para el caso, en los mercados
de propiedad intelectual, la escasez existe sólo por el tiempo que las
personas cumplan con las reglas. La deserción masiva de la ley de
copyright en las redes de intercambio de archivos demuestra cómo la
lógica propietaria sine qua non de los mercados puede ser
contrarrestada. Se podría objetar que el intercambio pirata es un
ejemplo dudoso ya que quienes comparten archivos generalmente no
producen el material que están intercambiando. Aunque el trabajo se ha
invertido en el cracking y en la subida de los archivos, el escéptico
podría justificarse insistiendo en que compartir archivos no ofrece un
modelo sostenible para proveer nueva música y nuevas películas. Pero
existen personas que crean los contenidos culturales y estéticos,
escritores de fan fiction entre otros, tan decididamente como el trabajo
de los activistas de la comunidad sobre redes mesh, los hackers que
escriben aplicaciones de intercambio de archivos y los crackers que
desbloquean y liberan la información cifrada en la *red*.

Cada una de estas subculturas son productoras de valores de uso dentro
de un campo específico, hardware, software, cultura, etc. Todos ellos
tienen en común que son al mismo tiempo productores de las necesidades
sociales. En esta búsqueda, no sólo contribuyen a la infraestructura en
la que la forma de la mercancía de la información puede ser disuelta.
Son ellos mismos huyendo de la vida mercantilizada. La forma de
mercancía de la satisfacción de necesidades, junto con la forma de
salarios de la mano de obra, significa que en la medida en que las
necesidades individuales se satisfacen, se frustran como necesidades
sociales. En efecto, este desequilibrio en la satisfacción de las
necesidades es el escenario de fondo del surgimiento del movimiento
hacker, así como tantas otras subculturas. Si bien es cierto que la
opción de dedicar tiempo al hacking se debe a cierta abundancia en las
sociedades occidentales, la motivación para ser un hacker proviene de la
pobreza unidimensional de esta opulencia. Frustradas con el vacío de las
formas individualistas y mercantilizadas de gratificación, las personas
autoorganizan formas lúdicas de producción y consumo de la cultura y la
tecnología fuera del régimen de propiedad intelectual y los intercambios
de mercado.[^nota239] Las personas sólo tienen que adueñarse de las
necesidades en oferta y huir con ellas. La prisa, por la cual las
imágenes y las relaciones se aceleran y evolucionan en las muchas manos
de una multitud anónima, sólo podría correr más rápido que los
capitalistas, quienes las ponen en marcha, pudiendo enfrentarlas. Al
igual que la serie de imágenes que se reemplazan unas a otras cada vez
más rápidamente, a un cierto ritmo las imágenes separadas se funden en
el movimiento de una sola imagen. El producto final cerrado se convierte
en un proceso de composición abierta. O, como el hacker suele decir,
"liberar rápido, liberar a menudo". Por el contrario, la forma de la
mercancía y el punto de venta se convierten en un obstáculo y en una
suspensión del proceso de desarrollo continuo. Así nos vemos llevados a
la temática del capítulo siguiente, es decir, la producción.

# Producción de la información

### Organización de las relaciones productivas

Existe una gran cantidad de literatura crítica del régimen actual de
propiedad intelectual. Muchos de los escritores hacen hincapié en el
hecho de que la propiedad intelectual a menudo no logra sus objetivos
declarados, para avanzar en el progreso de la ciencia y las artes
útiles. Por lo general, esta observación es una pieza central en su
argumentación para fortalecer a los derechos de propiedad intelectual.
Sin embargo, no se ha prestado mucha atención a las amplias
consecuencias de este fracaso. En este capítulo intentaremos relacionar
el régimen de propiedad intelectual y sus limitaciones con una
comprensión teórica del capitalismo. Planteamos la idea de que las
fallas de mercado de la propiedad intelectual reflejan el fracaso de la
relación capitalista como un principio de organización del trabajo. La
relación capitalista consiste en la propiedad privada, el cambio de
mercado y el trabajo asalariado. En el sector de la información, estos
aspectos de la relación capitalista toman la forma de la propiedad
intelectual, los mercados de la información, y la autoría individual. Se
requieren todos estos componentes para la reproducción del capital, y,
como se argumentará más adelante, cada uno tiene su parte en la
productividad del trabajo. Nuestro razonamiento es sólo una parte
pequeña de la conocida predicción de Karl Marx: "Más allá de cierto
punto, el desarrollo de las fuerzas productivas se convierte en una
barrera para el capital, por consiguiente la relación del capital es una
barrera para el desarrollo de las fuerzas productivas del trabajo.
Cuando se ha llegado a este punto, el capital, es decir, el trabajo
asalariado, ingresa en la misma relación con respecto al desarrollo de
la riqueza social y de las fuerzas de producción como el sistema de
alianzas, la servidumbre y la esclavitud, y necesariamente deja de ser
una traba". (**Grundrisse**, 749). Marx creía que el trabajo vivo en
este momento obtendría una ventaja sobre el capital. Una relación de
producción socialista sería descubierta por el proletariado y superaría
a su equivalente capitalista. A su juicio, esta es una condición previa
necesaria para trascender el capitalismo. Si el proletariado carece de
un modelo económico propio no puede mantenerse en el poder. En una
escalofriante anticipación de los acontecimientos posteriores, Karl Marx
advirtió que una revolución política sin una revolución económica sería
sólo dar lugar a un sangriento golpe de estado.

Al revisar estas afirmaciones, Michael Howard y John King destacan la
importancia otorgada a la eficiencia por los primeros socialistas: "La
concepción materialista de la historia relaciona la viabilidad del
socialismo con la cuestión de la eficiencia, medida por la capacidad de
operar las fuerzas productivas de manera óptima. Para Marx y Engels, las
relaciones socialistas de la producción se mantendrían sólo si estos
criterios podían sacar de la competencia a aquellos del
capitalismo."[^nota240] La razón de la gran importancia atribuida a la
eficiencia era que si el socialismo quedaba atrás el capitalismo en
términos de productividad, las personas en la sociedad socialista
tendrían que hacer sacrificios, voluntariamente o no, para mantener la
economía a flote. Tales medidas severas no eran compatibles con las
libertades prometidas por el socialismo. Michael Howard y John King
examinaron cuidadosamente los intentos de los marxistas para defender la
afirmación anterior. Su conclusión es que no existe evidencia creíble
presentada que apoye una situación de este tipo. Sin indicios de que el
socialismo pudiera estar al nivel del capitalismo, los criterios
establecidos por Marx terminaron apuntando en la dirección opuesta,
hacia la longevidad del modo de producción capitalista. Tal vez este
hecho sombrío ha contribuido al hecho de que estas partes del
pensamiento de Marx sean vistas como obsoletas por muchos socialistas
contemporáneos. El asunto aquí es que la idea debe volver a examinarse a
la luz del exitoso modelo de desarrollo de FOSS. En el sector del
software, el trabajo autoorganizado está superando al capital en su
propio juego del desarrollo tecnológico. Tenemos que tener cuidado, sin
embargo, para no inventar una oposición clara entre el software
propietario y el capitalismo, por un lado, y el FOSS y el
anticapitalismo por el otro. A partir de los debates celebrados en el
primer capítulo, debería haber quedado en claro que los desarrolladores
de FOSS están profundamente arraigados en la sociedad capitalista, que
los capitalistas individuales hacer un buen uso del trabajo voluntario
de la comunidad hacker, y que las aplicaciones de FOSS se han convertido
en serios competidores gracias al apoyo de la industria de la
computación. En aras de la verdad, el desarrollo de FOSS será presentado
como un modelo ideal, aunque en realidad funciona como un híbrido. La
comunidad hacker está plagada de potencialidades contradictorias que
constantemente se están librando entre fracciones rivales y fuerzas
externas.

Debemos ser igualmente cuidadosos cuando contemplamos la posibilidad de
que la tecnología de software pueda ser reclamada desde el capital. La
primera generación de marxistas era optimista acerca de la posibilidad
de que los descubrimientos científicos pudieran ser aislados de las
relaciones capitalistas. Se supone que una vez que la propiedad privada
sobre la maquinaria haya sido eliminada, la tecnología sería útil para
toda la humanidad. El avance de las fuerzas de producción se veía como
una promesa de liberación de los seres humanos del reino de la
necesidad. Un ejemplo extremo es el conocido respaldo de Lenin al
taylorismo como un modelo para la industria soviética. La posición de
Karl Marx es más difícil de precisar. En algunos de sus escritos, le
daba la bienvenida a los avances de la ciencia, en otras ocasiones veía
a la maquinaria como un instrumento para disciplinar a los trabajadores.
Este última opinión fue recogida por los teóricos del trabajo en la
década del '70. Argumentaron que el crecimiento de la industria es
inseparable de una división técnica profundizada del trabajo, y que las
fuerzas de producción desarrolladas bajo el capitalismo están
íntimamente ligadas a la relación de producción capitalista. Más
generalmente, la incredulidad es la respuesta común en la actualidad a
la noción modernista del progreso histórico. Herbert Marcuse es un ícono
en la formulación de una posición izquierdista, pesimista sobre la
tecnología. Su reproche no se dirige contra alguna tecnología en
particular, sino contra la racionalidad tecnológica como tal. A juicio
de Marcuse, la perspectiva de amo-sirviente está integrada en el
instrumentación del método científico. Refleja la dominación de los
seres humanos en la sociedad patriarcal y capitalista.

Estas observaciones nos hacen ser más precavidos al evaluar las
tendencias actuales en el movimiento de FOSS de una manera demasiado
optimista. En la segunda mitad del capítulo, se argumentará que la
incautación de los medios de producción ya no es la piedra filosofal que
podría disolver el capitalismo de una vez por todas. Muy por el
contrario, la difusión de las  herramientas productivas es consistente
con un proceso de trabajo posfordista que se ha desplazado a la
totalidad de la sociedad. El capital intenta independizarse del trabajo
sindicalizado y, como efecto secundario, establece las condiciones para
una línea de producción de FOSS relativamente independiente. El
significado de este hecho, sin embargo, está sobredeterminado por otros
tipos de limitaciones en la sociedad capitalista. A pesar que la
liberación de las herramientas y habilidades para escribir código de
software es un paso importante, no es en sí misma una condición
suficiente, como los primeros socialistas creían, para despojarse de las
ataduras capitalistas.

### Las relaciones de mercado y el trabajo científico

El comportamiento histórico de la propiedad intelectual para
obstaculizar la investigación científica y el desarrollo tecnológico es
un punto de partida adecuado para comenzar nuestra investigación. Es
revelador que un ícono de la innovación de la era industrial y el
capitalismo, la máquina de vapor, haya sido una víctima de las disputas
de patentes. La negativa de James Watt para licenciar su innovación
impidió a otros mejorar el diseño hasta que la patente expiró en el año
1800. La introducción de las locomotoras y de los barcos de vapor se
retrasó debido a esto.[^nota241] Las patentes de Watt tuvieron un
impacto agobiante en el distrito minero de Cornish donde la máquina se
utilizó para bombear agua del subsuelo. Un período de rápidas mejoras
sobrevino poco después de la expiración de la patente. Los ingenieros
del área compartieron sus descubrimientos con los demás en
publicaciones, y aspiraban a superarse unos a otros en la obtención del
mejor rendimiento. Rara vez estos ingenieros protegían sus
descubrimientos con las patentes.[^nota242] Muchas de las áreas clave de
la revolución industrial, como la minería, la ingeniería y la química,
avanzaron total o parcialmente por fuera del sistema de patentes a
través de procesos de invención gradual y acumulativa por trabajadores
anónimos e ingenieros.[^nota243] En la historia de los derechos de
patentes, por el contrario, las innovaciones a menudo se han retrasado
debido a los reclamos de propiedad en conflicto y a las incertidumbres
legales.

El desarrollo temprano de la tecnología de radio es un ejemplo de ello.
Las empresas Wireless Telegraph Company, propiedad de Marconi, y AT&T,
terminaron siendo dueños de los diferentes componentes decisivos para
las transmisiones de radio. Las preocupaciones militares durante la
Primera Guerra Mundial obligaron al gobierno estadounidense a exigir a
estas dos empresas que cooperaran entre sí. Durante un breve período, la
aplicación de la patente quedó en punto muerto y esta suspensión dio
lugar a un rápido desarrollo de la tecnología de radio. Con el final de
la guerra y de los poderes de emergencia del gobierno, la investigación
fue una vez más obstruida por las viejas disputas de patentes.[^nota244]
Esta clase de impasse provocado por las patentes va en aumento ya que
las mismas se utilizan de forma sistemática en las estrategias
anticompetitivas. Un ejemplo colorido es la patente presentada por
Romanoff Caviar Company referida al caviar sintético. La versión
artificial del caviar debería haber sido vendida en un precio estimado
de un cuarto del correspondiente al caviar natural. En consecuencia,
Romanoff Caviar Company poseía la patente para impedir el ingreso al
mercado de sustitutos baratos.(*Scherer*) La lista de ejemplos similares
podría extenderse hasta llenar la totalidad del libro. Y luego las
patentes ordinarias lucen sensatas en comparación con los estragos que
el sistema de patentes hace cuando se extiende a la esfera de los
procesos de información, es decir, las patentes de software. El
desarrollo del software, como la búsqueda del conocimiento abstracto en
general, se ve especialmente afectada por las patentes ya que la
programación de computadoras se basa en muchas fuentes de información
dispares. La escritura de software es el corazón de un proceso
acumulativo, y por lo tanto, colectivo.[^nota245]

Los economistas que defienden el sistema de patentes creen que, a pesar
de sus deficiencias conocidas, en promedio, contribuye al progreso de la
ciencia y la tecnología. A menudo, las patentes se describen como un mal
necesario para la creación de incentivos de mercado. El supuesto
subyacente es que la economía de mercado es el método de asignación de
recursos más eficiente. Desde tal perspectiva, los inconvenientes con
los monopolios de patentes son vistos como concesiones para liberar la
productividad de las fuerzas del mercado. La idea central de este
razonamiento puede refutarse fácilmente; precisamente porque se necesita
un sistema tan torpe y contraproducente como la propiedad intelectual
para que funcione una economía de mercado de la información, es que
podemos estimar la magnitud completa del fracaso de la propia relación
de mercado. Bajo una mirada más atenta, la defensa de la investigación
basada en la propiedad resulta ser un oxímoron. A su juicio, al impedir
la difusión de los descubrimientos científicos, habrá más ciencia y
tecnología para difundir. La paradoja se refleja en la teoría económica
neoclásica que en realidad desaconseja la información de los precios.
Las mercancías con costos marginales nulos, tales como la información,
deben ser tratados como bienes públicos y no vendidos como mercancías.
James Boyle, un crítico del derecho de la propiedad intelectual a largo
plazo, expone brevemente la contradicción de los "mercados informados en
información": "La estructura analítica de la microeconomía incluye
'información perfecta' que sea libre, completa, instantánea y
universalmente disponible -como uno de los rasgos definitorios del
mercado perfecto. Al mismo tiempo, tanto la perfecta como la *actual*
estructura del mercado de la sociedad contemporánea dependen de que la
información sea un bien - es decir, que sea costosa, parcial y
deliberadamente restringida en su disponibilidad." (*Boyle*, 35) Los
economistas son conscientes de estas inconsistencias en su teoría. Su
apoyo a la propiedad intelectual recurre a la afirmación de que los
costos para la obtención de la primera copia se debe recuperar mediante
el cobro de todas las copias posteriores efectuadas. Si el precio del
conocimiento es cero, en su opinión, los inversores se quedarían sin
retorno de sus inversiones. La investigación es tan costosa que
claramente se necesitan inversores. Pero, de nuevo, tenemos que
replicar, ¿por qué es que la investigación es tan costosa?

De acuerdo con un estudio realizado por el *Consejo Nacional de
Investigación* de los Estados Unidos, el costo promedio para la
presentación de una patente de EE.UU. oscila entre U$S 10.000 y U$S
30.000. La mayor parte del gasto son honorarios de asesoramiento
jurídico. Sin embargo, una patente no tiene valor a menos que el titular
de la misma también tenga un "botín de guerra" suficiente para defender
su reivindicación. Cada parte implicada en una controversia de patentes
puede esperar gastar de U$S 500.000  a U$S 4 millones. La suma depende
de la complejidad y de los riesgos involucrados en la causa
judicial.[^nota246] El gasto en una cartera de patentes equivale a las
inversiones necesarias para montar un parque de máquinas al viejo estilo
"fordista". Hasta cierto punto, por lo tanto, es el sistema de patentes
el que crea los costos que los derechos de patente compensan. O, en
términos más generales, la investigación es cara, ya que la información
es muy cara. Con un precio legal igual a cero para el conocimiento, las
actividades de investigación y desarrollo podrían tener lugar sin
grandes inversiones, y por lo tanto, sin inversores; lo que es decir,
con independencia del capital y los capitalistas. El conocimiento tiene
que mantenerse costoso e inaccesible para mantener las relaciones de
mercado en el sector informativo. Idealmente, para obtener información
comprometida productivamente, debería usar recursos en la escala de la
plusvalía gastada. O, para decirlo de otra forma, seguramente fuera del
alcance de los asalariados. La ciencia debe ser privatizada por las
mismas razones previstas por Karl Marx: "[...] Es, en primer lugar, el
análisis y la aplicación de las leyes mecánicas y químicas, que surgen
directamente de la ciencia, lo que le permite a la máquina realizar el
mismo trabajo hecho anteriormente por el trabajador [...] La innovación
se convierte entonces en un negocio, y la aplicación de la ciencia a la
propia producción directa se convierte en una perspectiva determinada y
solicitada por ella." (*Gundrisse*, 704). Dado que la esfera de
producción es superada por la ciencia, el capital debe superar al
proceso científico. Por supuesto, las universidades siempre han estado
integrados con el capital y han contribuido con él. Lo que ocurre ahora
es que la educación superior y la investigación científica están pasando
de un estado de inclusión formal a uno de inclusión real dentro del
capital. La composición de lo que podríamos llamar, a falta de mejores
palabras, "trabajo científico", se reformó para adaptarse mejor a las
necesidades del capital. La situación es análoga a la forma de trabajo
artesanal, una vez que se ha transformado en trabajo fabril. La
privatización de la investigación científica va más allá de fortalecer
la ley de patentes. La financiación se ha desplazado desde el sector
público al empresarial, el sistema de normas dentro de la comunidad
científica se ha debilitado, y los incentivos económicos han ganado
importancia como un factor de motivación y disciplina. Dado que el
avance de la ciencia es un proceso acumulativo y de colaboración, que se
extiende a través de las instituciones, las fronteras nacionales, y las
generaciones, la disminución del CUDOS académico ha alarmado a muchos
estudiosos. Los patrocinadores corporativos a menudo exigen que los
descubrimientos se mantengan en secreto. El intercambio de información,
la sangre vital de la investigación académica y del aprendizaje, se
obstruye a causa de ella. El rol de la universidad como una voz crítica
de la sociedad se encuentra en riesgo. No es menos preocupante que las
prioridades de la investigación científica serán manejadas a corto plazo
por los intereses comerciales. Además del cambio de dirección de la
ciencia, lo que podría ser bien recibida por algunos, existen indicios
que señalan que la investigación se ha vuelto menos consistente, con lo
cual nadie puede estar razonablemente a favor. La demanda de secreto y
los intereses creados entre las empresas patrocinantes hacen que los
científicos duden de la validez del trabajo de sus colegas. En lugar de
basarse en datos anteriores se inclinan a repetir los experimentos y
encuestas por sí mismos.[^nota247]

Los numerosos efectos en cadena de la costosa obtención de conocimientos
se demostraron en la privatización del sistema Landsat durante la
administración Reagan. El programa Landsat proporciona imágenes de
satélite de la tierra con fines comerciales y académicos. Cuando los
satélites eran gestionados por el sector público, las imágenes del
Landsat estaban disponibles al costo marginal de la reproducción. Cuándo
la operación se privatizó, el precio de las imágenes del Landsat
subieron de U$S 400 a U$S 4400 por imagen. El aumento de los gastos no
sólo dio lugar a una reducción dramática en los proyectos de
investigación que utilizan al sistema Landsat. La privatización inclinó
el equilibrio de poder hacia los centros de investigación bien
financiados en detrimento de las universidades más pobres fortaleciendo
jerarquías internas. Los científicos individuales se hicieron más
dependientes de la financiación y, en consecuencia de las decisiones
tomadas por los consejos universitarios y fondos patrimoniales. De la
misma manera, a los investigadores de alto nivel les fue mejor que a los
investigadores y estudiantes de menores méritos, o inconformistas.
Además de conducir la investigación en dirección comercial y de
favorecer proyectos de científicos establecidos, se puso en duda la
veracidad de los resultados científicos. La escasez de imágenes de
satélite impidió que los investigadores tomaran largas series de
imágenes durante un período ampliado de tiempo y que verificaran dos
veces los datos.[^nota248]

La ineficacia de encerrar la información también se puede argumentar
señalando el hecho de que el capital en sí, desde el interior, está
desarrollando enclaves libres de reclamos de propiedad. Los fondos de
patentes y las organizaciones de derechos colectivos, se han establecido
para reducir los costos de transacción de la propiedad intelectual. Los
miembros reúnen sus patentes o derechos de autor en un fondo común y
disfrutan de la libertad de sacarlos sin pedir permiso.[^nota249] A
primera vista, podría parecer como si la suspensión parcial de los
derechos de propiedad intelectual se enfrentara al régimen vigente. Esta
estimación se basa en el malentendido de que las patentes y los derechos
de autor consisten simplemente en encerrar información. El régimen de
propiedad intelectual funciona mediante la oscilación entre la
ampliación de la privatización de los conocimientos y el
desmantelamiento de los derechos privados dentro de los "bienes comunes
cerrados". Se necesitan los bienes comunes para liberar la productividad
de la fuerza de trabajo, y cercarlos para proteger las relaciones
capitalistas. De hecho, el capitalismo avanza a menudo mediante la
incorporación de elementos que contradicen su propia lógica. Un caso
similar al de los fondos de patentes puede encontrarse en el sistema de
acciones compartidas, que Karl Marx considera como una abolición del
modo de producción capitalista sobre la base del propio sistema
capitalista. Por un lado, la existencia de fondos de patentes confirma
lo inadecuado de la investigación basada en la propiedad intelectual y,
por otro, demuestra la capacidad de adaptación del capital. Por lo
tanto, podríamos dudar de si la pérdida de productividad causada por el
régimen de propiedad intelectual hace alguna diferencia. El capitalismo
mismo, si vamos al caso, nunca funcionó de manera óptima, incluso cuando
se mide por su limitado benchmark propio. A pesar de la noción del
capitalismo como un criadero para el desarrollo de las fuerzas de
producción, las nuevas tecnologías a menudo han sido reprimidas por las
empresas, con o sin patentes, para afianzar la dependencia de los
recursos y proteger su parte del mercado.[^nota250]

El argumento aquí es que las fricciones causadas por las relaciones de
mercado en la educación superior, la investigación científica y el
desarrollo de productos tienen más peso que la más importante de las
actividades llevadas a cabo en la economía de la innovación permanente.
Este razonamiento podría haber terminado en una nueva teoría de la
crisis del capitalismo, si no hubiéramos aprendido que el capital se
alimenta de las crisis, incluso de las propias. El capital no está
dispuesto a caer en una crisis agravada por la caída de la rentabilidad
y las contradicciones empeoradas. Pero el capital se ve obligado a
reinventarse a sí mismo. La respuesta del capital es "convertirse en el
palo en la rueda", o, dicho de otro modo, hacer un modelo positivo y
productivo de antiproducción.[^nota251] Esta afirmación en cierto modo
impreciso se puede ilustrar con una referencia a una ilusión óptica de
los gráficos cinemáticos. La ilusión se produce en las películas en
blanco y negro cuando una carreta de caballos se pone en marcha. En un
determinado punto de la velocidad del carro repercutirá sobre la
frecuencia del fragmento de la película. Los rayos de la rueda de la
carreta parecen ahora funcionar en dirección opuesta al movimiento de la
misma. Aunque los rayos giran hacia atrás, las ruedas llevan la carreta
hacia adelante. Este espejismo da una descripción precisa del
crecimiento del capitalismo mediante la antiproducción. Un ejemplo
concreto de esta afirmación es la investigación sobre el gen
exterminador (terminator). Las corporaciones norteamericanas de semillas
anhelaban una solución para proteger sus cultivos modificados
genéticamente e impedir la infinita reproducibilidad de sus semillas. El
Departamento de Agricultura de EE.UU. colaboró con una filial de
Monsanto en el desarrollo de un "sistema de protección
tecnológico".[^nota252] Prevenir el crecimiento de los cultivos fue
productivo para el capital, ya que fortalece los incentivos de mercado
para las empresas de semillas, generan patentes lucrativas, crean
empleos, y hacen ricos a los accionistas de Monsanto. El equivalente en
Internet del gen exterminador es la tecnología DRM (Digital Rights
Management, gestión de derechos digitales). A juzgar por el punto de
vista del valor de uso, eliminar la auto-reproducción de las semillas y
los binarios obstaculiza la productividad, pero en cuanto a la
valorización del capital se refiere, es una bendición.

La declaración anterior está en desacuerdo con un postulado en el
marxismo científico, a saber, que todo lo que es *productivo para el
capital* es al mismo tiempo *productivo en general*. Las actividades se
consideran productivas para el capital si generan plusvalía. De acuerdo
con esta idea, la producción de la plusvalía es la forma histórica
habitual de organización de las actividades que son productivas para la
especie humana en general. La principal ventaja del capital sobre el
proletariado reside en que este modo de organización es, por el momento,
superior en el avance de las fuerzas de producción. Esta hipótesis no
cuadra con el posmoderno capitalismo tardío donde el capital circulante
ha superado al capital productivo. El gen terminator no suma ni resta
valor al desarrollo acumulativo de las fuerzas de producción. Es más
bien un ejemplo de cómo se desarrollan la ciencia y la tecnología para
afianzar las relaciones capitalistas de producción. Esas cosas que
podrían razonablemente ser llamado productivas en general
(reproducibilidad infinita, bienes públicos con valor cero, el acceso
libre al conocimiento, la sustentabilidad de los recursos, la vida)
están en conflicto con la creación de la plusvalía. Al mismo tiempo, sin
embargo, es plausible que una relación productiva que no suprime estas
energías tenga ventaja sobre las relaciones capitalistas de producción.
El éxito del modelo de desarrollo de FOSS puede interpretarse en este
contexto.

### El pirata como trabajador

La relación salarial parece ser la única forma de organizar el trabajo.
Observando con mayor detalle, sin embargo, se hace evidente que coexiste
con un trabajo asalariado una variedad de diferentes formas de
relaciones laborales. No es menos cierto que la sociedad de mercado
depende, aunque de una manera indirecta y algo marginal, de la
reproducción del trabajo que tiene lugar en la familia, en los círculos
de amistad, en el sector del voluntariado, etc. Estas economías se
necesitan como complemento a la economía del salario, para solucionar
los problemas que el mercado, por una razón u otra, no aborda. La
comunidad de desarrollo de FOSS se puede agregar a esta lista, pero con
una importante agregado: no se limita a complementar el mercado, compite
con él. Como hemos visto, una serie de aplicaciones de FOSS compiten con
productos equivalentes desarrollado en el sector empresarial. Por lo
tanto, es concebible que al menos el modelo de desarrollo de FOSS pueda
desafiar la relación salarial como el principio dominante de la
organización del trabajo.

En el primer capítulo se analiza cómo los puntos fuertes de las
aplicaciones de FOSS son explicados por las voces dentro del movimiento
hacker. Se identificaron tres ventajas principales: el desarrollo de
software libre no se ve obstaculizado por reclamos conflictivos de
propiedad, los hackers tienen una mayor motivación para hacer un buen
trabajo que los programadores contratados y un número mayor de personas
puedan contribuir a un proyecto cuando el código fuente es de libre
acceso. Todas estas ventajas se refieren de nuevo a la inferioridad de
las relaciones capitalistas de producción en la organización del trabajo
en el sector de la información. La discusión en el primer capítulo aquí
se complementará con una mirada externa del underground informático y
los técnicos que participan directamente en la escritura de código
libre. Como se ha argumentado en el capítulo dos, el proceso de trabajo
no termina cuando el producto pasa del productor al consumidor. Los
consumidores trabajan en productos de información cuando aprenden acerca
de ellos y cuando adaptan su entorno a los requisitos del producto. La
utilidad y el valor de un producto de información se basa en esta
inversión cognitiva y emocional hecha por el público. La afirmación se
aclara pensando en cómo se establecen los estándares de software. Cada
usuario de una aplicación de software contribuye a la estandarización de
un programa de computadoras en particular. Este proceso de trabajo
altamente distribuido extiende los límites organizacionales de la
empresa. Hay demasiadas personas que tienen que estar involucrados en el
establecimiento de un estándar para que todos ellos quepan en una
nómina. Las corporaciones amplían la mano de obra más allá del personal
doméstico con la participación de sus clientes en el proceso de
desarrollo. Pero el mecanismo de los precios actúa una vez más como un
limitación de la productividad del trabajo. La teoría económica
elemental nos dice que un precio positivo en la información reduce el
número de compradores. Eso se convierte en un verdadero obstáculo,
cuando las mismas personas son los principales desarrolladores del
servicio. Es por esta razón por la que las empresas están experimentando
con modelos de negocio alternativos que eluden el punto directo de
venta. Existen muchas maneras de parcelar y cercar el patrimonio común
del conocimiento. Quizás pagar únicamente por el uso comercial, o por
los ingresos provenientes de la publicidad, o por adjuntar servicios
adicionales pagos a la oferta gratuita o si la empresa intenta una
combinación de licencias de FOSS. Un inconveniente importante con todas
estas opciones es que la empresa cede el control sobre el mercado de
consumo cuando se suspende el derecho a excluir a los usuarios que no
pagan.

Existe un camino para que las corporaciones obtengan ambas cosas, es
decir, mantener el control mientras amplía el número de desarrolladores
más allá de los límites del mecanismo de los precios. Las empresas
pueden sacar provecho de quienes no pagan, y de los usos ilícitos de su
servicio. Esto ayuda a explicar cómo el software, la música y la
industria del cine algunas veces se benefician del intercambio pirata.
El economista Oz Shy obtuvo algunos resultados interesantes en su
estudio sobre el sector del software. Su punto de partida es que los
usuarios que no pagan por el software o lo usan ilícitamente, los
llamados "freeriders", amplían el conjunto total de usuarios de un
software en particular, con el resultado de que la utilidad del programa
mejora para los usuarios de pago del software. El aumento de la utilidad
del programa de computadora se manifiesta de diversas maneras. Es muy
probable que el programa sea interoperable con otras aplicaciones, que
un grupo más grande de empleados estén familiarizados con la interfaz
gráfica, lo que le da una garantía de dependencia porque las habilidades
invertidas en el programa serían menos propensos a convertirse en
obsoletas en un futuro próximo, y que el tamaño del mercado de
potenciales consumidores se expanda. Estos son algunos logros concretos
de la red (la aplicación de software) cuando incluye nodos adicionales
(los usuarios que pagan y los que no pagan). Excluir un nodo acarrea una
penalización correspondiente al valor de uso de la *red*. Y, sin
embargo, la exclusión es la condición sine qua non de los derechos de
propiedad. La conclusión de Oz Shy es contraria a la intuición: una
compañía de software puede aumentar las ganancias al permitir usos no
autorizados de su producto. La razón es que los clientes que pagan están
dispuestos a pagar un mayor precio del producto si se utiliza
ampliamente. Por supuesto, la no aplicación del copyright dará lugar a
que un gran número de clientes de pago se conviertan en no-pagos. Pero
la pérdida es compensada por las grandes empresas y los organismos de
gobierno que no tienen la opción de utilizar copias ilegales del
software.[^nota254] El razonamiento de Shy fue confirmado por un estudio
realizado por Stan Liebowitz de la copia ilícita de revistas académicas.
Liebowitz comienza con la suposición de que los editores no
necesariamente están siendo perjudicados por el fotocopiado ilegal de
artículos. Se pueden obtener ingresos indirectos cobrando un precio más
alto por las suscripciones de la biblioteca. Las bibliotecas
universitarias están dispuestos a pagar más debido al aumento de la
circulación de la revista entre los lectores que no pagan. Puesto que la
cantidad de dinero que los suscriptores individuales pueden abonar es
muy baja en comparación con lo que puede pagar una universidad, un
lector podría contribuir más a la situación financiera de la editorial
leyendo la revista que pagando por su propia copia. Por lo tanto,
Liebowitz confiesa que puede ser mucho más conveniente para los
editores, bajo las circunstancias adecuadas, no cobrarles a los
suscriptores individuales.[^nota255]

El "pirata" ahora se parece más a un vendedor de franquicias que a un
criminal. De hecho, los usuarios que no pagan están mejor considerados,
como los desarrolladores no remunerados de la *red*. Basándonos en la
declaración anterior, la propiedad intelectual puede ser descrita como
un "contrato de trabajo del criminal". Esto no es un acontecimiento
marginal, ya que, en virtud de las leyes de copyright actuales, millones
de usuarios de computadoras están siendo proscritos. Podemos afirmar con
toda seguridad que la mayoría de ellos nunca serán juzgados por
intercambio pirata -después de todo, les proporcionan a las empresas la
cerveza gratis. Sin embargo, por la misma razón, es previsible que un
puñado será perseguido de vez en cuando, aunque sólo sea para que el
trabajo de las audiencias mantenga vivo el discurso de la ilegalidad.
Esto equivale a un estado de excepción, aunque limitado a un pequeño
segmento de la población. La situación jurídica incierta de aquellos que
no pagan y de los desarrolladores no pagos da cierta ventaja a las
empresas, en un proceso de desarrollo que se ha escapado de la
supervisión directa en el lugar de trabajo, que no responde a la cadena
de mando corporativo y que no está estratificado por una división
técnica del trabajo. La necesidad de influir en este trabajo se hace más
apremiante cuando los usuarios autoorganizan su actividad en
comunidades.

### Comunidades de desarrollo en el trabajo

El trabajo del público y de los usuarios incluye de todo, desde muy
dispares colectivos de usuarios al azar sin comunicación horizontal,
como los usuarios de Windows, hasta grupos reducidos de desarrolladores
con listas de correo, conferencias y un sentido de propósito compartido.
La comunidad de usuarios de Debian GNU/Linux es un ejemplo de esto
último. Trabajar con proyectos de FOSS exige compromiso, habilidades
avanzadas y la colaboración de sus participantes. Sus esfuerzos
sostenidos dar lugar a lo que podría llamarse una "comunidad en sí
misma". Con un sistema de normas, una identidad común y un perfil
político, la comunidad de desarrollo de FOSS obtiene un cierto grado de
independencia frente a fuerzas externas, empresas y algunos gobiernos.
Esta independencia se demuestra cuando difieren los intereses del
movimiento hacker y del capital, como en el diseño de aplicaciones de
intercambio de archivos. El intercambio de archivos en su mayoría ha
sido objeto de debate desde el punto de vista de las supuestas pérdidas
de la industria de los medios. No se trata del compartir pirata que hace
subversivas a las redes de pares, aunque sí del las relaciones laborales
de pares de las cuales esta tecnología es un ejemplo. La aplicación
nunca habría visto la luz del día si el desarrollo de software se
hubiera limitado a la división social del trabajo, es decir, a los
investigadores profesionales que trabajan en los laboratorios de las
empresas o en las instituciones del gobierno. Es esta pérdida de control
que está desestabilizando al *status quo*. El régimen de propiedad
intelectual no se limita a abordar el flujo de información, pero, al
hacerlo, influye en las condiciones en las que los usuarios pueden
desarrollar tecnologías (de intercambio de archivos). En otras palabras,
la ley de propiedad intelectual tiene como objetivo prevenir el
intercambio no autorizado de la información tanto como regular la
energía productiva de las comunidades laborales de pares.

La expresión "entre pares" se convirtió en un concepto con el caso
Napster entre 1999-2001. El inventor de Napster era un joven estudiante,
Shawn Fanning. Llamó a la creación con el apodo con el cual se dirigía a
otros hackers. La idea detrás de Napster era que las personas pudieran
acceder a la música almacenada en las computadoras de otros usuarios. De
esta forma, la aplicación abre un vasto grupo de música para todos los
involucrados. Napster no era un sistema entre pares puro. El espacio de
almacenamiento necesario se reducía al mínimo, dejando a los usuarios
finales el almacenamiento de los archivos de música en sus propias
unidades de disco duro en lugar del servidor central de la empresa, pero
el mecanismo de búsqueda estaba centralizado. El índice central de los
archivos de música disponibles le permitió a Shawn Fanning iniciar un
emprendimiento de negocios alrededor del servicio, y, como aspecto
negativo, la Record Industry Association of Americas (RIAA, Asociación
de la Industria Discográfica de EE.UU.) lo llevó a juicio. Desde el
principio, Shawn Fanning y sus socios se dedicaron a sumar al mayor
número posible de usuarios en el sistema de Napster. El público sería la
moneda de cambio en las negociaciones por el precio del servicio con la
RIAA en una etapa posterior. En el apogeo de la Nueva Economía, era una
buena propuesta de negocios suficiente para atraer a capital de riesgo.
Incluso uno de los gigantes de los medios de comunicación y un miembro
prominente de la RIAA, la empresa alemana Bertelsmann, invirtió en
Napster. Y el tamaño de la audiencia fue impresionante. En su pico
Napster tenía más de 70 millones de usuarios registrados. Casi todos
ellos intercambiaron archivos con copyright, violando la ley. El caso
judicial "David y Goliat" contra Napster ayudó a provocar simpatía, y
atrajo publicidad y más usuarios al servicio. Durante un tiempo, y para
algunos, Shawn Fanning apareció como un héroe enfrentando a los gigantes
de los medios de comunicación en nombre de los aficionados a la música y
de los músicos explotados. En realidad, el juicio era una prueba de
fuerza para resolver el precio de la marca, el público, y la tecnología
de Napster.[^nota256] Esto podría haber sido rentable, si Napster no
hubiera sido socavado en la misma forma en que había surgido. En cuanto
la intención de la empresa se ​​dio a conocer, los hackers
comenzaron a hacer clones del programa. OpenNap proporcionó el mismo
servicio pero fue liberado bajo Licencia Pública General, que
garantizaba que el sistema permanecería libre. Se llevaron a cabo muchas
iniciativas más para eludir el control de Napster al público. Para
generar ingresos y por lo tanto convertirse en una socio atractivo para
las compañías discográficas, Napster tenía que convertirse en un
servicio de suscripción cerrado o vender espacios publicitarios. El paso
no podía ser tomado ya que los ingenieros de Napster sabían muy bien que
cualquier medida restrictiva destruiría la base de usuarios tan rápido
como había sido construida. Muy bien, cuando Napster fue obligado por
una orden judicial a dar de baja su servicio había desarrollado una
característica que habilitaba cuotas de suscripción, entonces los
usuarios cambiaron rápidamente a otros sistemas de intercambio de
archivos entre pares. El público, carta de triunfo de Napster, se
vaporizó en un segundo.

Un retador inspirado en Napster era Gnutella. Detrás de él estaba Justin
Frankel, el inventor de Winamp, una aplicación que se utiliza para
escuchar música, y un amigo de Shawn Fanning. Gnutella dio un paso
decisivo hacia un sistema entre pares puro, al descentralizar tanto el
almacenamiento como el indexado de archivos. Cuando un usuario de
Gnutella quería escuchar una canción en particular, enviaba una
solicitud a los nodos adyacentes de Gnutella. Si no se encontraba el
archivo en estas máquinas, se pasaba la solicitud al siguiente círculo
de nodos. La solicitud se irradiaba hacia el exterior hasta hallar el
archivo en cuestión. El proceso era más lento que cuando se trabajaba a
través de un servidor central, pero el diseño era considerado una
respuesta a la demanda de la RIAA contra Napster. El hecho es que el
equipo de Napster pudo hacerlo, pero decidió no desarrollar una función
de supervisión en el sistema de indexación central lo que se convirtió
en un lastre en la causa judicial. Con Gnutella, era imposible que los
autores espiaran la actividad de los usuarios, aunque hubieran
querido.[^nota257] La creación de Gnutella tuvo un gran valor ya que
tuvo un giro interesante. Justin Frankel había comenzado una empresa
basada en la aplicación Winamp. Vendió la empresa, Nullsoft, a America
On Line (AOL), pero siguió trabajando en la empresa. Gnutella fue ideada
por él y por otros empleados de Nullsoft. Técnicamente hablando, America
On Line era dueño de Gnutella. En el momento en que Nullsoft subió a
Gnutella a Internet en el 2000, AOL estaba a punto de fusionarse con
Time Warner, uno de los más grandes actores involucrados en la demanda
contra Napster. Rápidamente, se les pidió a los empleados de Nullsoft
que desmantelaran Gnutella, lo que hicieron a regañadientes.
Inmediatamente, los hackers comenzaron a hacer ingeniería inversa sobre
Gnutella y lo mejoraron, probablemente con alguna ayuda encubierta de
los empleados de Nullsoft. Tres años más tarde Justin Frankel hizo lo
mismo de nuevo. Durante unas pocas horas el servidor Nullsoft almacenó
WASTE[^ndt-desechos], un programa de tercera generación para compartir
archivos entre pares. WASTE fue diseñado para frustrar las nuevas
estrategias de las demandas de RIAA contra las personas que compartían
archivos. En WASTE las conexiones se establecían entre un pequeño
círculo de personas que confiaban mutuamente unas en otras desde el
principio y la comunicación, que en la mayoría de los casos consistía en
archivos copiados ilegalmente, estaba fuertemente cifrada. A las
autoridades legales les costó un enorme esfuerzo encontrar las
infracciones que se producían en la red privada. En el poco tiempo en
que WASTE estuvo disponible por Nullsoft el código se propagó como
reguera de pólvora en la comunidad de FOSS. El paradero de la aplicación
se puso fuera del alcance de AOL Time Warner. Luego, se desconectó de
Nullsoft.

[^ndt-desechos]: en español, residuos, desechos. Nota de la traducción.

La historia sobre OpenNap, Gnutella y WASTE da una idea de lo que puede
suceder cuando se dispersan los medios para escribir algoritmos en el
proletariado. Las licencias de FOSS funcionan de manera similar a la
arquitectura de Gnutella. Al descentralizar la gestión de la tecnología,
los autores de Gnutella renunciaron al control sobre su creación. Por lo
tanto ninguna presión legal o económica podía aplicarse sobre ellos para
influir sobre el modo de uso de la tecnología, como previamente se había
hecho sobre Shawn Fanning y Napster. De la misma manera, las licencias
de FOSS colocan el desarrollo de las aplicaciones de software fuera del
alcance de un solo individuo, grupo o empresa. Las licencias de FOSS
liberan la energía productiva de una multitud anónima, ambulante, y al
hacerlo, se compensa la concentración de poder y control que resulta con
la autoría individual. Podríamos ir más allá y decir que la política del
movimiento hacker es la esencia de este modo de desorganización del
poder.

El código fuente libre no sólo socava los derechos de propiedad
intelectual de los proveedores de contenido. También está
desestabilizando a otro tipo de autoridades. Esto fue demostrado
claramente cuando Netscape decidió liberar el código fuente de su
navegador web bajo una licencia abierta. Hasta entonces, el navegador de
Netscape había sido firmemente controlado por la empresa y sólo los
programadores de la casa podían acceder al código. La propiedad sobre el
código impuso una serie de opciones de diseño. Entre ellas se encontraba
la ausencia de funciones criptográficas avanzadas dentro del navegador.
Robert Young relata las consecuencias de la decisión de Netscape de
liberar el código: "En un movimiento que sorprendió a todos, incluso a
los ingenieros de Netscape que habían quitado cuidadosamente el código
de cifrado del software, menos de un mes después de que el código fuente
fuera liberado, un grupo anglo-australiano de ingenieros de software
conocidos como Mozilla Crypto Group, hicieron lo que el gobierno de
EE.UU. le dijo a Netscape que no podía hacer. El grupo añadió cifrado
completo a una versión internacional del navegador web de Netscape, y
liberó versiones del mismo para Linux y Windows." (*Young*, 98 ) Aunque
no era la intención de Netscape hacerlo, al hacerse público el código
fuente, la influencia que el gobierno de EE.UU. podría ejercer sobre el
navegador web resultó estéril.

El mismo principio de la producción de pares ha tenido éxito fuera de la
comunidad de desarrollo de FOSS. Los experimentos más conscientes
políticamente con contenido creado por el usuario se encuentran en el
movimiento de los medios ciudadanos. La cobertura de noticias por
personas comunes y corrientes se convirtió en un concepto con el
nacimiento del Independent Media Centre (Indymedia, Centro de Medios
Independientes). Fue un invento de las manifestaciones contra la OMC en
Seattle en 1999. Indymedia se compone de los centros regionales a los
cuales los reporteros activistas pueden acceder a un público mundial con
noticias locales. Tiene que ver con manifestaciones documentadas y
acontecimientos políticos y se entiende como un correctivo de la
información sesgada de los principales medios de comunicación. El lema
"no culpe a los medios de comunicación, conviértase en uno" capta la
filosofía de los activistas de Indymedia. Tales ambiciones tienen una
larga tradición dentro de la izquierda. Indymedia se diferencia de
fanzines políticos y emisiones de radio piratas en su alcance global y
en su presentación de informes en tiempo real.[^nota258] Por otra parte,
el perfil político de Indymedia provoca una restricción y desequilibrio
entre los lectores que están contribuyendo al proyecto. Podría decirse
que la blogósfera ha tenido más éxito en "llegar a ser los medios de
comunicación" que Indymedia. Los bloggers son agrupados lo más
eclécticamente posible, basándose en los buscadores de Internet en lugar
de un editor para clasificar el ruido de la información. La forma
flexible de la organización de su actividad ha contribuido al rápido
crecimiento de la blogósfera. Una vez que una masa crítica de
colaboradores se ha construido, la información obtenida aventaja a la
transmisión de noticias tradicionales. Eben Moglen, un prominente
miembro de la Free Software Foundation, identificó este mecanismo al
notar que las redes de radiodifusión, con sus celebridades excesivamente
remuneradas y su costoso equipamiento, son las únicas organizaciones que
no pueden permitirse el lujo de estar en todas partes del mundo al mismo
tiempo. Con una cámara digital en la mano y una conexión a Internet
disponible en las cercanías, el modo anárquico de las noticias convierte
a cualquier transeúnte en un periodista potencial por un momento, así
como el modelo FOSS transforma a cada usuario de computadoras en un
reportero potencial de errores. La falta de capital y la abundancia del
trabajo vivo se han transformado aquí en ventajas
competitivas.[^nota259] La perspectiva apolítica de la mayoría de los
bloggers no descalifica la importancia de una organización distribuida
de las noticias. Esto fue demostrado ampliamente durante la segunda
invasión de los Estados Unidos a Irak. En la primera invasión durante la
administración de Bush padre, el control sobre los periodistas era tan
fuerte que motivó a Jean Baudrillard a reflexionar si la guerra había
sucedido realmente. El control sobre los medios  de comunicación fue aún
más estricto la última vez. A pesar de que los periodistas se han
incorporado a las fuerzas invasoras, la administración Bush Junior no
pudo evitar que la información perjudicial se escapara. Soldados
devenidos en periodistas publicaron videos caseros que mostraban los
abusos que ellos mismos habían cometido. La cobertura de la guerra vino
de lugares en los que ningún periodista profesional había puesto la
vista. Esto revela las ramificaciones políticas, cuando los medios de
producción de la noticia se propagan más allá de la profesión de
periodista.

Cada vez más áreas se abren a la producción de pares ya que se aplica el
principio P2P no sólo para reducir los costos de capital variable (es
decir, trabajo vivo), sino también para abaratar el capital constante
(infraestructura, maquinarias, etc.) Eso podría ser la más profunda
implicación del proyecto SETI@home. SETI@home es el ejemplo favorito de
la literatura hacker, mezcla de alta tecnología con la fascinación por
la ciencia ficción. SETI significa "Búsqueda de Inteligencia
Extraterrestre" (Search for Extraterrestrial Intelligence). SETI busca
vida extraterrestre inteligente mediante la exploración de señales de
radio del espacio exterior. La enorme tarea de analizar los datos
recibidos se distribuye a los voluntarios que prestan capacidad de
cálculo extra con sus computadoras personales. Por una serie de años, el
proyecto tuvo supercomputadoras superiores a la tecnología más avanzada,
a una fracción del costo.[^nota260] El proyecto SETI@home no es tan
espectacular como las controversias en torno a las redes de intercambio
de archivos, ni tampoco tiene el celo del periodismo popular. Sin
embargo, la computación entre pares podría reducir el umbral para que el
público participe en diversas formas de trabajo asistido por
computadora. Una suposición limitada es que los hackers tendrán un
futuro cercano más sencillo cuando realicen simulaciones de dispositivos
de hardware. Esto los acercaría un poco más al objetivo de construir una
computadora libre. A los laboratorios con problemas de efectivo en el
Tercer Mundo les podría parecer práctica la computación distribuida para
eludir a las compañías farmacéuticas y poder desarrollar medicamentos
genéricos. Y los aficionados podrían hacer películas con la misma
sofisticación gráfica y con las mismas estrellas generadas por
computadoras como en las producciones de Hollywood, eliminando la
ventaja de los estudios de cine sobre los aficionados. En resumen, la
informática entre pares disminuye la necesidad de capital constante y
disminuye los requisitos para que el público participe en diversas
actividades productivas.

Cuando los colectivos de aficionados se mueven desde la producción de
las fan-fiction a la producción de noticias, hechos, código fuente, etc,
se pone en tela de juicio la credibilidad de ese material. Que una
publicación sea de confianza es parte del proceso de trabajo de los
lectores. Este puede ser tan importante para el éxito de una revista
como el trabajo de los escritores. Las historias descubiertas por
ciudadanos devenidos en periodistas tienen escasa repercusión a menos
que sean percibidas como fiables por el público. Lo mismo ocurre con el
código de software. El rendimiento de las aplicaciones de software libre
es inseparable de la confianza que los usuarios tienen en estas
soluciones. Mientras reflexiona sobre el futuro de la producción
amateur, Marcos Poster recuerda que la credibilidad de la autoría
individual es una invención cultural. Señala que en los editores del
siglo XVII libraron una batalla cuesta arriba para establecer un mercado
de libros y periódicos, ya que los lectores sospechaban de las
afirmaciones hechas en la impresión. La gente confiaba en la información
de las personas que conocían y con quienes se reunían cara a cara. Se
requería una hazaña educativa de los editores y directores de periódicos
para cambiar las normas sociales para que la confianza se depositara en
los reporteros.[261] Hoy en día, una fuente de información es creíble si
ha sido aprobada por un editor, un programa de entrevistas, una compañía
de software, o un certificado emitido por una institución educativa. En
este modelo de experiencia, el autor debe poseer una gran cantidad de
conocimiento sobre la materia. La exactitud de las fuentes de
información individualizadas se basa en el historial del experto, y en
las repercusiones futuras para él. En otras palabras, la precisión de la
información está garantizada por el mercado laboral de expertos, o, para
ser más precisos, por los empleadores de los expertos. No necesitamos
evocar a Michel Foucault o Ivan Illich para reconocer las relaciones de
poder detrás de la autorización de los textos de esta manera.

Los mecanismos para la autorización de los textos están aparentemente
ausentes en la autoría colectiva y anónima. Algunos consejos sobre dónde
buscar otras fuentes de credibilidad están dados en Wikipedia, con
mucho, el caso más conocido de un proyecto de trabajo entre pares fuera
de la escena FOSS. Wikipedia es una enciclopedia en Internet editada por
los lectores. Comenzó con la visión de Jimmy Wales y Larry Sanger al
crear Nupedia, una enciclopedia de acceso libre en Internet. Partieron
con un enfoque tradicional, empleando a editores y demandando títulos
académicos a los escritores. El proyecto había reunido unos cuantos
cientos de artículos cuando se quedó sin financiación. Los artículos
fueron publicados en un sitio web independiente llamado Wikipedia, y, ya
que Jimmy Wales y Larry Sanger habían abandonado sus aspiraciones de
credibilidad, invitaron a los visitantes para editar los textos. Los
voluntarios se unieron y el contenido creció exponencialmente. En unos
pocos años el tamaño de la versión en idioma Inglés de Wikipedia superó
a la Enciclopedia Británica y sigue creciendo todo el tiempo. Wikipedia
se expande también en cuanto a los idiomas en los que está representada.
Contrariamente a lo esperado, gran parte del texto es de calidad
bastante alta. La revista científica Nature hizo una comparación entre
las entradas de los sitios web de Wikipedia y la Enciclopedia Británica
en una amplia gama de disciplinas científicas. Estadísticamente
hablando, un artículo en Wikipedia contiene cuatro errores factuales,
omisiones o declaraciones engañosas, mientras que los artículos de la
Enciclopedia Británica contienen tres errores de la misma
gravedad.[^nota262] Es cierto que el vandalismo y las opiniones sesgadas
son más de un problema en las entradas que abarcan las ciencias sociales
y los temas controversiales. Además, el riesgo de difamación es una
preocupación importante en una enciclopedia de edición abierta. Una
encuesta realizada por IBM en 2002 descubrió que, por un lado, la
mayoría de los artículos de alto perfil habían sido atacados en algún
momento, y, por otra parte, que los artículos destrozados fueron
restaurados en un tiempo promedio de cinco minutos.[^nota263]
Presumiblemente, los hechos pasados obsoletos se corrigen a
la misma velocidad. Esta observación podría ser decisiva para la
búsqueda de fuentes de credibilidad exterior de los mecanismos de
autoría individual. En un entorno que cambia tan rápido que ningún
individuo puede mantenerse al día en su campo de experiencia, los textos
editados en conjunto son propensos a ganar más credibilidad que la
autoría individual. Podría decirse que esto podría ser tomado como una
confirmación tardía de la afirmación de Peter Kropotkin acerca de la
superioridad del anarquismo: "El ritmo del progreso científico habría
sido diez veces superior; y si el individuo no hubiera tenido los mismos
derechos sobre el reconocimiento de la posteridad como lo tiene ahora,
la gente desconoce que podría haber hecho el trabajo con mayor rapidez y
con más posibilidades para el avance ulterior que podría obtener en su
vida."[^nota264]

El ejemplo de Wikipedia repite un tema conocido por el desarrollo de
FOSS. Seguridad, estabilidad y relevancia de los datos en función del
número y la heterogeneidad de los coautores atraídos por un proyecto.
Los datos fiables pueden ser recogidos por un grupo de aficionados, cada
uno con un conocimiento desigual del campo del asunto, ya que el grupo
compensa las fallas en el conocimiento de los individuos. Es el tamaño y
la diversidad de la base de usuarios que autoriza colectivamente los
textos editados. Aquellos dos factores determinaron la transparencia
como un principio. El conocimiento común permite un máximo de
desarrolladores, usuarios y público de diversos grados de participación
que contribuyan a un proyecto de desarrollo. Por el contrario, como se
sugiere por el software propietario, el secreto y la monopolización del
conocimiento no proporciona seguridad ni estabilidad. Los derechos de
propiedad intelectual impiden los ciclos de retroalimentación entre las
etapas sucesivas de uso. El flujo de desarrollo se rompe por los costos,
la incertidumbre, los litigios y las incompatibilidades de diseño; y el
proceso de producción se ralentiza en un momento en que la velocidad, no
la escala, es el rey. En una línea de producción GPL, sin las cadenas de
los reclamos individuales de gratitud por la posteridad, los costos de
información son cercanos a cero y el diseño permanece abierto. Las
etapas donde la metamorfosis de la información de los medios de
producción usan el valor retornan de forma más barata, más fácil y más
rápidamente. El resultado final no sólo tiene que utilizar los valores a
precios de descuento, los productos están técnicamente más actualizados.
Esta es, en pocas palabras, la racionalidad económica detrás de las
relaciones laborales entre pares organizadas en una comunidad y/o en
público y contraídas voluntariamente.

### Apropiación de herramientas y habilidades

El acceso a las herramientas está en el corazón de la crítica marxista
del capitalismo. El proletariado se creó cuando fue privado de los
medios de producción. La apropiación de tierras públicas fue un episodio
decisivo para determinar esta condición. Para la primera generación de
marxistas, recuperar los medios de producción requirió de la toma de las
fábricas y las tierras en manos de la burguesía. Su revolución podía ser
cualquier cosa menos violenta. Una toma de control de este tipo se ve
muy improbable hoy en día, pero, así y todo, tal vez no se de ese paso
nunca más. Los modelos de desarrollo centrados en el usuario sugieren
que el proletariado ya está en posesión de los medios de producción, al
menos en un sentido restringido y limitado a algunos sectores de la
economía.

Los instrumentos de trabajo se dividen en herramientas y habilidades
Por lo que a las herramientas se refiere, se han puesto efectivamente
fuera del alcance del trabajo vivo por cientos de años por la
organización a gran escala del capitalismo industrial. En el régimen de
acumulación flexible, sin embargo, tanto la mano de obra como la
maquinaria están siendo rápidamente reducidos. Un ejemplo cabal son las
computadoras que en un período de treinta años han pasado de mainframes
a los dispositivos Palm, y de ser una de las principales inversiones
sólo al alcance de las instituciones de élite a ser un producto de
consumo al alcance de un mercado de masas. Esto es similar al caso de
los bienes de consumo que los medios de producción filtran en
cuentagotas a las masas, extendiéndose en círculos más amplios con la
expansión de los mercados y con cada nueva oleada de mismo -pero
diferente- artículo. Las herramientas productivas (computadoras, redes
de comunicación, algoritmos de software y contenido de información)
están disponibles en tal cantidad que se convierten en un estándar común
en lugar de ser una ventaja competitiva frente a otros propietarios (los
capitalistas) y un umbral para quienes no lo son (los trabajadores). Una
vez que la infraestructura está lista y disponible para todos, la
contribución adicional puede llegar en la forma de más
cerebros/personas. La evidencia de esta tendencia ha sido debatido por
escritores de libros de administración, sociólogos industriales, y los
marxistas desde principios de los años '80. En la industria FOSS esta
anomalía es la regla. Glyn Moody da fe de esto en su estudio del modelo
de desarrollo FOSS. Los negocios basados en licencias libres
y abiertas se basan más en las habilidades y la motivación de su
personal que en las empresas vendedoras de software propietario: "Debido
a que el "producto" es de código abierto y está disponible
gratuitamente, las empresas deben basarse necesariamente en torno a un
tipo diferente de escasez: las habilidades de la gente que escribe el
software y el servicio." (Moody, 248). La observación de Glyn Moody
implica que el poder laboral se multiplica más rápidamente por el número
de personas que aportan su capacidad a un proyecto dado que por la
mejora del equipamiento. Esta característica es probable que esté en
concordancia con la mayoría de las sociedades precapitalistas. Hasta la
aparición de la revolución industrial, el producto del trabajo humano
aumentó mucho más probablemente debido a la habilidad del trabajador que
a la perfección de las herramientas.[^nota265]

Las lecciones del underground informático ponen de relieve un debate
sobre el capitalismo y la descualificación que se desencadenó en las
décadas del '70 y '80. La controversia tuvo lugar en el contexto de la
visión post-industrial que el capitalismo había fortalecido más allá de
los conflictos de clase y de las asignaciones de trabajo monótono. Harry
Braverman puso en la mira uno de sus supuestos, que las habilidades de
los trabajadores tenían que actualizarse automáticamente cuando los
trabajos de cuello azul fueran sustituidos por empleos de cuello blanco.
Él insistió en que la lógica del capital es descualificar la fuerza de
trabajo, independientemente de si están empleados en una fábrica o en
una oficina: "Con mucho, lo más importante en la producción moderna es
la descomposición de procesos complejos en tareas simples que puedan ser
realizadas por trabajadores cuyo conocimiento es prácticamente nulo,
cuya formación es breve, y que puedan así ser tratados como partes
intercambiables."[^nota266] La contribución de Braverman al debate fue
muy influyente. En retrospectiva, sin embargo, el incremento de nuevas
profesiones, por ejemplo la programación de computadoras, parece haber
demostrado que sus críticos tenían razón. Ellos respondieron que aunque
la descualificación del trabajo está presente en las industrias maduras,
esta tendencia se contrapone con la creación de nuevos puestos de
trabajo con altas calificaciones en la economía de otros países. Uno de
ellos, Stephen Wood, reprochó que Braverman idealizara al artesano del
siglo XIX. Esta idealización no era lo único desacertado, ya que los
artesanos también eran una minoría de la clase obrera. Wood señaló a la
difusión de la alfabetización para sugerir que las habilidades también
se han incrementado en la sociedad moderna.[^nota267] Su comentario es
intrigante, ya que enfoca la atención en una sutileza que se perdió en
la discusión acalorada. No es la descualificación **per se** el objetivo
del capital, pero provoca la flexibilización laboral. Cuando las tareas
y las cualificaciones estén estandarizadas, el trabajo será un
suministro barato y políticamente débil. Desde este punto de vista, en
realidad no importa si las habilidades se estabilizan en un punto de
equilibrio más bajo o más alto. La alfabetización universal es un
ejemplo de esto último. Una de sus consecuencias fue que la fuerza de
trabajo se hizo más abstracta y más intercambiable. La alfabetización es
en este sentido muy similar a las campañas actuales de "alfabetización
informática". Estas reflexiones sobre el debate Braverman nos muestran
la perspectiva del fortalecimiento actual de los consumidores y de los
usuarios de computadoras, del que tanto se habló. El desplazamiento de
la mano de obra organizada de los bastiones en el aparato de producción
capitalista, a través de una combinación de descualificación y
recalificación, ha preparado el terreno para los esquemas de
innovaciones centradas en el usuario, asistidos por computadoras.

Como era de esperar en el debate en la década del '70, la
informatización ha encabezado estas tendencias. La razón es que la
computadora, a diferencia de la maquinaria "tonta" ordinaria, es
universal en sus aplicaciones. Esta característica de las computadoras
no apareció por casualidad, como puede verse a partir de la introducción
de la programación de computadoras en la industria en los años '50 y
'60. Los gerentes invirtieron fuertemente en las máquinas de control
numérico con la esperanza de independizarse de toda la mano de obra
calificada. La maquinaria para usos especiales no había podido
reemplazar a los trabajadores, ya que aún se debían implementar los
incentivos en la planta de producción para integrar las etapas separadas
de producción especializada. Otro inconveniente de la maquinaria de una
sola función era que confinaba la producción en una sola línea de alto
volumen, lo que le creó al capital otras vulnerabilidades frente a la
resistencia de los trabajadores. En contraste, la maquinaria de
propósitos generales simula la versatilidad de un ser humano, por lo que
se ajusta mejor para reemplazarla. En palabras de David Noble: "En
esencia, esto era un problema de automatización programable, de
transformar temporalmente una máquina universal en una máquina de
propósito especial a través de la utilización de "programas" variables,
conjuntos de instrucciones almacenadas en un medio permanente y
utilizadas para controlar la máquina. Con la automatización programable,
un cambio en el producto requiere sólo un cambio en los programas en vez
de confiar en los maquinistas para que rediseñen o reajusten la
configuración de la máquina misma[...]" (*Noble*, 1984, 81-82). Esta
universalidad de las computadoras está directamente relacionada con la
especialización en general y el guardado bajo llave del conocimiento
humano en el proceso de trabajo capitalista. La mediación del software
permite que la habilidad de uso de un solo programa de computadora (por
ejemplo, Photoshop) se traduzca en otras habilidades (que operan en el
lenguaje de máquina de la computadora, el arte del grabado y la
composición tipográfica). Así, la alfabetización informática reduce algo
de la inercia de la formación humana. Le brinda una ventaja a las
empresas e individuos en los mercados laborales flexibles regidos por el
imperativo del "aprendizaje permanente". Y, por supuesto, socava la
posición de la mano de obra especializada y organizada. Un caso que se
refiere a menudo en la teoría del trabajo es la lucha sindical en el
sector de la impresión a mediados del siglo XX. Los tipógrafos
tradicionalmente habían tenido una posición fuerte basada en su
monopolio sobre el conocimiento del oficio. La informatización del
proceso laboral fue decisivo para romper su fuerza.[^nota268] Sin duda,
la importancia de los algoritmos de software en la llamada nueva
economía le debe a su conveniencia en este sentido. La automatización
programable, es decir, las computadoras, han acelerado la lógica de la
automatización hasta un punto de ruptura, tanto por su despotismo como
por su potencial emancipador. Anteriormente, el conocimiento humano se
materializaba en engranajes y ruedas, ahora se materializa en los
binarios. La necesidad de mano de obra viva se reduce drásticamente por
el hecho de que los textos electrónicos pueden reproducirse
infinitamente, lo que conocemos por el nombre de "excepcionalismo en la
información". Sin embargo, como se ha argumentado en el capítulo dos, la
digitalización esconde una trampa. El texto electrónico no puede
alterarse de una manera novedosa y significativa. El juego cambia por lo
que se debe emplear trabajo vivo para producir una corriente perpetua de
novedad, es decir, afectos y contexto. Combinar las señales abstractas
de las formas nuevas (innovación) o integrarlas con la experiencia
vivida (construcción de significado), requiere esfuerzos cognitivas y
analíticos de parte del trabajo vivo, basados en la comprensión
holística y el compromiso personal. Los teóricos del trabajo y los
consultores de gestión están de acuerdo en que el taylorismo tiende a
arrasar con estas capacidades.[269] Lo que es más, estas cualificaciones
son genéricas. Cualquier ser humano es capaz de conceptualizar,
comunicar, escribir, ejecutar, etc, lo que hace que la división técnica
del trabajo sea más difícil de sostener.

Contrariamente a la creencia popular, Harry Braverman no era ajeno a
estas posibilidades, aunque no se hacía ilusiones de que el potencial
emancipador pudiera desarrollarse bajo las relaciones capitalistas del
trabajo. Él aprobaba una tendencia que había notado en el desarrollo
general de la maquinaria: "El proceso de reunificación en el que la
ejecución de todos los pasos que se han incorporado en el mecanismo de
trabajo de una sola máquina parecería ahora ser el adecuado para un
colectivo de productores asociados, ninguno de los cuales necesita pasar
toda su vida en cualquier función individual, y todos ellos pueden
participar en la ingeniería, el diseño, la mejora, la reparación y la
operación de estas máquinas cada vez más productivas." (*Braverman*,
320). Esta predicción es bastante similar a lo que estamos siendo
testigos en el underground informático actual. Los monopolios del
conocimiento le han facilitado a amplios sectores del proletariado la
participación en alguna (y varias) actividades productivas. Como
Photoshop está reemplazando a las formas tradicionales de composición
tipográfica y grabado, trabajo que le demandó muchos años dominar, tuvo
que hacer grandes inversiones en desarrollar habilidades de grabado, por
lo que un público más amplio puede producir carteles y folletos que son
inmediatamente aplicables a sus luchas locales. La difusión de las
capacidades productivas y herramientas hace que sea mucho más difícil
controlar el uso productivo de estas capacidades que en el caso de los
medios se concentraba en manos de unos pocos empleados, aunque
organizados y relativamente poderosos. Lo que es cierto en el diseño
gráfico se aplica igualmente a la escritura de código de software. Una
muestra de esto son las dificultades del Estado y del capital para
suprimir el libre desarrollo de las tecnologías de cifrado y de
intercambio de archivos. nosotros. Sin embargo, cometeríamos un error si
llegamos a la conclusión de que estas fuerzas productivas se multiplican
independientemente del capital. La perspectiva de otro crítico de Harry
Braverman, Andrew Friedman, podría ser más aplicable cuando pasamos a
ver cómo el capital reintegra a las comunidades de desarrollo centradas
en el usuario dentro del proceso de valorización capitalista, una vez
más. Friedman destacó que además de la coerción pública y el control de
los trabajadores, los gerentes convencen a los empleados mediante la
construcción de consensos y dándoles libertad de acción.[^nota270] El
enfoque de la "autonomía responsable", como él la llamaba, se convierte
en el tema principal cuando las empresas tienen la intención de
administrar las comunidades de desarrolladores voluntarios. No hace
falta aclararlo, las zanahorias y los palos no son polos opuestos, pero
son parte de una misma estrategia. Dentro de las empresas, la
cooperación entre empleados y gerentes se lleva a cabo bajo la amenaza
tácita de reducción de personal y tercerización. Tales presiones tácitas
se anulan cuando la otra parte es una comunidad de desarrolladores
voluntarios. En cambio, las empresas tienen que recurrir a las leyes de
copyright, las demandas de patentes, y diversos actos de decencia
informática y ciberterrorismo. Las autoridades policiales son el
complemento necesario para el enfoque indulgente de los aliados
corporativos del movimiento de FOSS.

###  Dentro de la máquina de software

Hemos llegado a la conclusión de que, si los insumos críticos en la
producción posfordista son los procesos estéticos y cognitivos de los
trabajadores y del público, el proletariado está en posesión de los
medios de producción. Pero la duda persiste si pretendemos afirmar que
el proletariado está a cargo de los instrumentos de trabajo, aunque sea
su propio cerebro. La ambigüedad puede ser reformulada como una pregunta
y puesta en el contexto de la comunidad de FOSS. ¿Es el software libre
una herramienta recuperada del capital, o se trata de un engranaje más
de la maquinaria de software capitalista? Harry Braverman sigue a Karl
Marx en la diferenciación entre las herramientas que extienden los
poderes del cuerpo humano y la maquinaria que convierte a los
trabajadores en apéndices humanos. La diferencia era muy clara en los
conflictos del sector industrial que estudió y donde las máquinas
consistían en piezas mecánicas. Los componentes de la máquina de
software, por el contrario, están hechos de signos. En aspectos
importantes, la máquina de software es idéntica al lenguaje humano. En
informática, incluso existe una palabra para el componente humano, el
"wetware". La tarea de formular un proyecto emancipador se complica por
el hecho de que a la especie humana se le hace muy difícil salir de la
matriz a la cual está integrada y subordinada.[^nota271] No se puede
liberar de esta máquina mediante el reclamo de propiedad legal sobre
ella, como una "expropiación a los expropiadores", ni tampoco está claro
cómo es que alguna vez podría destruirse, tal como afirman los
autodenominados neoluditas. Los hackers tienen la posibilidad de una
tercera vía. Dado que el software/wetware de la máquina es omnipresente
no pueden haber puntos externos desde los cuales enfrentarla. La lucha
se lleva a cabo desde el interior del anfitrión enemigo y por lo tanto
debe ser subversiva en lugar de contestataria.

Para llevar esta idea más lejos, tenemos que examinar con más detalle lo
que constituye la máquina en oposición a sus extremidades humanas. La
problemática exige una línea filosófica mucho más crítica. Humberto
Maturana y Francisco Varela han presentado una distinción entre dos
formas de organización, la del sistema vivo y la del sistema hecho por
el hombre. El criterio para que una organización sea considerada como un
sistema vivo es el siguiente: "[...] transforman a la materia en sí
misma de una manera tal que el producto de su funcionamiento es su
propia organización".[^nota272] Maturana y Varela llaman a estos
sistemas "autopoiéticos" debido a que son, no en un sentido absoluto,
pero sí en muchos aspectos importantes, autónomos dentro de su unidad.
Producen una plenitud de cualidades todas relacionadas con su
regeneración (por ejemplo, para una planta que crece a partir de una
semilla, el olor intenso, el color puro, etc.) Esta condición
fundamental los diferencia de los sistemas no vivos, hechos por el
hombre: "Otras máquinas, que llamaremos de acá en más máquinas
alopoiéticas, obtienen como producto de su funcionamiento algo diferente
de sí mismas (como en un automóvil, porjemplo)." (*Maturana*, 80). El
producto de los sistemas alopoiéticos es su resultado, que es la única
razón de su existencia. Un automóvil que no pudiera moverse no sería un
automóvil. Un observador externo define la operación y determina la
salida de un sistema alopoiético, no la propia organización. Además, la
falta de autonomía de los sistemas alopoiéticos se debe a que no tienen
entradas. Es decir, dependen de un poder ajeno fuera de su alcance para
adquirir y digerir materiales que son requeridos por sus operaciones
centrales. Para que un automóvil funcione como tal, el acceso al
combustible es crítico.

Maturana y Varela reconocen que los sistemas autopoiéticos pueden
integrarse como componentes en un sistema alopoiético mayor. Las plantas
cultivadas en la agricultura industrial son un ejemplo de ello. Se las
recubre según algún requisito en particular determinado por un poder
externo, no según su propia plenitud de necesidades. Todas las plantas
en un campo se adaptan a duplicar la planta para obtener el resultado
más alto de todos, de manera que la diversidad es reemplazada por
monocultivos. Por extensión, la regulación sobre los insumos y los
productos de la planta se traduce en un mayor control sobre el granjero
que la cultiva. Los hombres mismos se agrupan en "máquinas sociales"
alopoiéticas. El primer ejemplo que se viene a la mente es la fábrica.
Subsumido por el capital, el trabajo vivo tiene resultados (plusvalía) e
insumos (necesidades mercantilizadas). El historiador de la tecnología
Lewis Mumford fechó el inicio de esta miseria en el Egipto de los
faraones. Consideró a la manipulación de los esclavos y de los hombres
libres a gran escala, coronada por la construcción de las pirámides,
como un ejemplo de sistema alopoiético gigante; y la llamó
"megamáquina". Aquí, el concepto de máquina se extiende más allá de un
enfoque reducido a un único dispositivo, dando el debido crédito a la
máquina social que organiza y confina la operación y el alcance de la
máquina técnica.

Gilles Deleuze y Félix Guattari han contribuido a una mejor comprensión
acerca de lo que define a una máquina, hasta el punto de negar cualquier
sustancial diferencia entre el organismo vivo y el aparato técnico.
Argumentan que siempre se cruzan flujos en algún subnivel que desdibujan
la noción de un objeto molar definible.[^nota273] La avispa y la
orquídea es su ejemplo favorito. El hecho de que la orquídea no puede
reproducirse a sí mismo sin la mediación de la avispa no descalifica a
la flor como un organismo vivo. La simbiosis entre la flor y el insecto
forma un conjunto. Así, la planta y el animal califica como una máquina,
en la terminología de Deleuze y Guattari. Si su razonamiento es
aceptado, la distinción entre los sistemas alopoiéticos y autopoiéticos
no se debe a que uno de ellos sea autosuficiente en su unidad hacia el
exterior. Pero si la definición se modifica sólo un poco, los dos
sistemas pueden ser diferenciados por la presencia o ausencia de
reciprocidad mutuas en los flujos. La cuestión central es si una
dependencia es asimétrica al punto de que una parte tiene el poder de
definir unilateralmente la relación y la composición interna de la otra.
Podríamos decir que un sistema alopoiético es un sistema que ha caído
preso de "subsunción real". En lenguaje llano, la distinción entre un
sistema vivo y uno hecho por el hombre se reduce a las relaciones de
poder.

Así volvemos a la pregunta de cómo es posible la emancipación en el
interior de la máquina de software/wetware, o, para ser más específico,
cómo el proletariado puede hacerse cargo de los instrumentos de trabajo
que ya posee. La apropiación de los medios de producción ha resultado
ser una condición insuficiente para lograr la libertad. La razón es que
las herramientas productivas están inmersas dentro de una máquina social
que no es libre. El proceso de trabajo posfordista había anticipado
desde siempre que el trabajador independiente era capaz de administrar
su propia fuerza de trabajo. Se mantiene en su lugar por una red de
limitaciones económicas, sociales e ideológicas que se extiende mucho
más allá de la situación de trabajo. El objetivo del estado workfare es
mantener estas condiciones. La inseguridad planificada convence al
trabajador de asumir voluntariamente la forma de mercancía. Aunque los
instrumentos de trabajo están a su disposición, su nueva libertad es,
sin embargo, puesta al servicio de la producción para el intercambio.
Basados en la discusión anterior, la emancipación requeriría una
reversión del proceso anteriormente referido, por lo que los sistemas
autopoiéticos se reagruparon en los sistemas autopoiéticos. Gilles
Deleuze y Félix Guattari han dicho lo mismo de una máquina de guerra
nómada. Tales proclamaciones amplias tienden a crear más confusión de lo
que explican. Nos quedamos preguntándonos qué sería un sistema
autopoiético si no es un organismo vivo en el sentido común de la
palabra. Basados en la descripción de Maturana y Varela, podría
significar una organización donde el producto de su funcionamiento es un
fin en sí mismo. Algunos ejemplos concretos de tal forma de
organización, que se discutirá en el siguiente capítulo, son la economía
del don y/o la biblioteconomía basada en la reputación, que estratifican
los proyectos de desarrollo de software libre. El deseo y la logística
de la economía de mercado están aquí reprogramados en una economía del
juego y del exceso. Dentro de estas constelaciones se proporcionan las
condiciones para emplear herramientas y habilidades productivas para
fines de convivencia, no instrumentales.

# Los mercados y el don en la economía en red

### Teoría de la red

Los sueños de una alternativa al capitalismo a menudo se han estancado
en la cuestión de cómo asignar recursos. La principal alternativa
histórica a los mercados se presentó a sí misma como la planificación
central. Con la bancarrota moral y económica del socialismo realmente
existente, la mayoría de la gente ha llegado a aceptar a los mercados
como un hecho de la vida. Un intento de seguir un camino entre la Escila
de los mercados y la Caribdis de la planificación ha sido señalar a los
consejos de trabajadores y a otras formas de organización, más
participativa.[^nota274] Aunque estos experimentos sugieren la
posibilidad de una alternativa, están efectivamente sitiados por el
mercado mundial. El movimiento del software libre y de código abierto
(FOSS) es una excepción, ya que supera a las empresas de software
propietario en la libre competencia. El modelo de desarrollo de FOSS no
es ni un mercado ni una empresa, pero podría ser caracterizado como una
*red*. Este capítulo está dedicado a esa cuestión, con la mirada puesta
en el underground informático; si las economías del don basadas
​​en su reputación organizadas en redes podrían ofrecer una
camino entre el intercambio del mercado y la planificación estatal. Las
redes de intercambio de archivos ejemplifican un caso en que los
mercados de la información están desbordados por el intercambio del don.
Resta por investigar si estos grupos de actividad económica podrían
extenderse más allá de las relaciones de mercado a otros ámbitos de la
vida. Un grave obstáculo a los mercados de la información es que sólo se
pueden asignar los recursos de información si estos recursos son
escasos. En otras palabras, la condición previa de los mercados son los
derechos de propiedad exclusivos sobre la información. La exclusión es
la antítesis de los estándares y las normas son la sangre vital de las
redes. Esto, en pocas palabras, es la razón por la cual un modo de
producción en red está mejor organizado en el intercambio del don y en
los bienes comunes en lugar de a través de operaciones de mercado y de
la propiedad privada. Al principio debe ser claro sin embargo que la
economía del don de alta tecnología de la que estamos hablando no se
parece en nada a su antecesor antropológico. De hecho, es por el cruce
de los elementos del don y del mercado que las redes de intercambio de
archivos se han convertido en un serio rival de los mercados de
información.

Hablar de redes es materia corriente en la literatura de la "era de la
información" posindustrial. La idea está típicamente etiquetada como
"sociedad en red", "industria en red", o "empresa en red". A pesar del
aire ideológico que está relacionado con estos términos, la teoría del
trabajo se puede beneficiar de una mirada más cercana a las redes. En
efecto, los marxistas están familiarizados con algunas de las ideas de
la ciencia de las redes ya que la disciplina, al igual que el marxismo,
destaca las características relacionales sobre las propiedades
inherentes y absolutas. Muchas esperanzas injustificadas se han puesto
en las redes, sin embargo, y es necesaria una aclaración del concepto en
aras de la orientación.[^nota275] Una red emerge cuando los nodos
individuales están en comunicación unos con otros a través de un
protocolo común. Los nodos no se pueden definir como unidades
individuales, atomizadas. Existen como una relación, una relación cara a
cara con los nodos vecinos. Así, conceptos como reciprocidad, ciclos de
retroalimentación y complejidad son fundamentales para la disciplina. Un
aspecto crucial de la teoría de redes, con implicaciones para nuestra
discusión posterior, es la suposición de que la red en su conjunto se
refuerza mediante la inclusión de un nodo adicional. Esta sencilla
descripción no logra captar la multiplicidad del concepto, ya que la red
ahora aparece como si fuera una estructura sólida congelada en el
tiempo. Una red cobra vida de los procesos, de los flujos que circulan
entre sus nodos, y se recrea y reestructura constantemente por estos
flujos. No se hace una primavera hecha y derecha a partir de una sola
fuente de autoría cuyo origen puede ser identificado en el espacio y en
el tiempo. Esta breve presentación de las redes está en peligro de caer
en otro error. Se corre el riesgo de aparecer como una característica
novedosa en la historia y ser colocado en una oposición binaria con un
estructura "obsoleta" piramidal. No hay escasez de celebraciones sobre
la nueva manera no jerárquica en red para organizarse. Tanto los
escritores de libros de administración como los activistas
antiglobalización afirman que la red ha sustituido al "antiguo" modelo
monolítico y monopólico de la organización (ya sea una empresa o un
partido político). La objeción aquí no es contra la pretensión de
"novedad", sino contra el uso descuidado del concepto de *red.* Las
redes no son espacios homogéneos e indiferenciados. Algunos nodos son
más parecidos a otros. Los nodos difieren en el número de conexiones que
tienen con los nodos vecinos. Los nodos con muchas conexiones se
denominan "hubs". La imagen de la red ideal que nos llega a través de la
cultura popular, es retratada sin centros. La distribución de los
vínculos se comparte por igual entre los nodos. Es el retrato de un
gráfico que corresponde a un modelo matemático existente desde hace
tiempo conocido como "red aleatoria". Pero este tipo de red se encuentra
en la vida real sólo de vez en cuando. Un ejemplo sería el sistema de
carreteras. Más comunes son las redes que consisten en unos pocos
centros con muchos enlaces y un número grande de nodos con pocos
enlaces. Desde esta perspectiva la pirámide se parece más a un hub
gigantesco conectado a todos los otros nodos. Por lo tanto, queda claro
que no se trata de dos categorías diametralmente opuestas, la red frente
a la pirámide. Por el contrario, nos encontramos ante una cuestión de
proporciones. Es un error equiparar la ausencia de un centro en la red
con la ausencia de relaciones de poder. En la mayoría de los casos, la
organización de la red demuestra cómo el control rentable se puede
combinar con la descentralización.[^nota276] En la conectividad o en el
aislamiento de un nodo, se siguen reproduciendo asimetrías, y lo que es
crucial, el poder permanece en el protocolo de comunicación entre los
nodos. La parte que define el protocolo es, en cierto sentido, lo que
controla a la *red*. El esfuerzo de las empresas informáticas para
influir sobre el establecimiento de los estándares de comunicación en la
industria es un síntoma de esto. Con este conocimiento, la costumbre de
asociar a las redes con el igualitarismo parece equivocada. Esta
comparación es particularmente desafortunada ya que la red es cada vez
más un modelo de reestructuración capitalista posfordista.

### Mercados o monopolios en red

Nuestro objetivo es evaluar si la red es un renacer para la economía de
libre mercado o, posiblemente, una alternativa que podría reemplazar al
mercado. El debate sobre cómo las redes, los mercados y los monopolios
se mantienen unidos se remonta a una disputa mayor entre liberales y
socialistas sobre la existencia o ausencia de un mercado libre. En
oposición a los economistas liberales de su tiempo, Karl Marx sostuvo
que los mercados libres, aunque existen momentáneamente, siempre tienden
hacia el monopolio.[^nota277] Él identificó una serie de factores
endógenos a la economía de mercado que fomentan la concentración del
capital y, por extensión, la neutralización de los mercados libres. Las
empresas se benefician enormemente de las economías de escala. Esta
tendencia se acentúa aún más por las crisis y recesiones cíclicas, que
les proporcionan la oportunidad de consolidar su posición a los grandes
jugadores en detrimento de sus rivales menores. Años más tarde, Rudolf
Hilferding observó cómo el crecimiento de las oligarquías fue catalizado
por el avance del capital financiero. Las industrias individuales
quedaron atadas bajo el ala de conglomerados. La tendencia a la
formación de empresas cada vez grandes se desencadenó en la segunda
mitad del siglo XX. A finales de los '70 y principios de los '80, sin
embargo, la teoría establecida y los datos sólidos fueron contradichos
por anécdotas extrañas, multiplicadas en una corriente de anomalías. La
tendencia a las empresas más grandes parece invertirse en el downsizing
y el outsourcing. Los liberales dieron un giro posindustrial repentino,
poniendo fin a las figuras de grandes empresas. Durante los '90, por
ejemplo, se propuso que una "industria casera de alta tecnología"
florecería en relación a la autopista de la información. Se decía que
las empresas de garaje y los trabajadores autónomos determinarían una
red que podría derribar los antiguos monopolios y restablecer un mercado
verdaderamente libre.[^nota278] A pesar de que el furor se enfrió
temporalmente con el estallido de la burbuja punto com, un eco lejano de
esa promesa todavía se puede escuchar en el underground informático. El
espíritu del libre mercado aquí se mezcla con la oposición a la ley de
propiedad intelectual. Los monopolios construidos alrededor del software
propietario serán recortados con la puesta en marcha del FOSS. La
ventaja de las empresas de FOSS es que están, por una parte,
estrechamente ligadas con las fuerzas del mercado, y por otra,
integradas en una red que incluye a la comunidad hacker.

En años recientes, el profesor de derecho Yochai Benkler se ha
presentado como el principal intérprete del modelo de desarrollo de
FOSS, en términos de un modo de producción en *red*. En su opinión, la
red es diferente tanto del mercado como de la empresa. El argumento de
Benkler se basa en las teorías del economista Ronald Coase. En 1937,
Coase puso el dedo en la llaga al resaltar el hecho de que los agentes
que operan en el mercado libre son las empresas. La existencia de
empresas contradice el principio del mercado ya que la firma ha disuelto
internamente el mecanismo de precios. Se contradice con el supuesto de
la teoría económica de que los mercados prevalecen porque son el método
más eficiente para organizar las interacciones económicas. La respuesta
de Coase fue que las empresas emergen cuando el costo de transacción de
los compradores y vendedores coordinados son más altos que el costo de
una organización jerárquica.[^nota279] Benkler suma al razonamiento de
Coase al decir que la caída de los costos de la tecnología de la
comunicación ha dado lugar a redes de desarrolladores voluntarios. Los
costos de transacción pueden ser a veces menores en la red que en el
mercado y en la empresa. Por otra parte, los puntos fuertes del modelo
en red se acentúan en la economía creativa. La persona tiene un
conocimiento superior de sus propias capacidades e intereses, y cómo
aplicarlos en un proyecto. Los incentivos económicos (el mercado) y los
jefes (la jerarquía) nunca satisfacerán a la asignación de trabajo
creativa para los individuos.[^nota280] La contribución de Benkler
consiste en haber establecido la conexión entre el desarrollo de FOSS y
un debate anterior sobre la gestión en red de las empresas. La idea de
que las redes son un nuevo modo de organización de las empresas y que se
diferencian de los mercados ha estado en boga desde los '90. Según este
argumento, se supone que las redes son superiores para el intercambio de
conocimientos tácitos, en la adaptación a un medio ambiente inestable, y
para los procesos de aprendizaje perpetuo.[^nota281]

Lamentablemente, la decisión de Yochai Benkler de seguir a Ronald Coase
y restringirse a sí mismo a un análisis de los costos de transacción
limita su pensamiento. Las observaciones sobre las redes, en cambio,
deben en ser enmarcadas en el debate sobre los mercados frente a la
planificación central que libraron los economistas neoclásicos y
socialistas en la primera mitad del siglo XX. En la década del '30, la
gran depresión le dio un fuerte impulso a los socialistas en su defensa
de la racionalidad de la planificación central en contra de la anarquía
de los mercados. El clásico de la defensa liberal del libre mercado ha
sido desarrollado por la Escuela Austriaca; Ludwig von Mises y Friedrich
von Hayek son dos de sus miembros más prominentes que polemizaron
directamente con la crítica socialista. Con el colapso de la economía
planificada en la mayor parte del mundo, el caso de los mercados parece
más fuerte que nunca, y pocos se alinearían detrás de la planificación
central hoy.[^nota282] La izquierda ha disminuido en gran medida sus
expectativas de siempre de trascender la economía de mercado. Con esto
en mente, es interesante profundizar en la idea de una tercera parte, el
modo de organización en red, diferente tanto del mercado de cambios como
de la planificación estatal, y ejemplificada en el modelo de desarrollo
del FOSS. Tal punto de vista sobre el asunto, sin embargo, corre el
riesgo de sumarse sin cuestionamiento a la publicidad que ya rodea al
concepto. Debemos tener en cuenta que el surgimiento de las redes se
origina en el capitalismo posfordista. La afirmación puede ser
demostrada con una mirada más cercana sobre cómo el mercado laboral,
precario y reestructurado, sigue el estilo del modelo de *red*.

La afirmación de que los monopolios están dando paso a las redes de los
emprendedores ha sido examinada por Bennett Harrison. Después de revisar
los datos empíricos, confirma que el número de pequeñas empresas va en
aumento. Esta observación, sin embargo, no significa que el poder de las
corporaciones multinacionales esté decreciendo.[^nota283] Muchas
pequeñas empresas reconocidas *legalmente* como empresas independientes,
*en la práctica*, están atadas en una intrincada cadena de dependencias
por una corporación importante, hasta el punto de que para la mayoría de
los propósitos y prácticas de los subcontratistas son meros satélites
del núcleo corporativo. Harrison denomina a este proceso *concentración
sin centralización*, donde el poder se concentra aun cuando la
producción está descentralizada. La dependencia de las subsidiarias se
codifica más formalmente en el contrato de franquicia.[^nota284] En las
operaciones de franquicias, pequeñas unidades de productores
auto-propietarias hacen funcionar la mayor parte de la cadena de
suministro, desde la granja hasta la salida de la comida rápida. Aunque
el capital no es dueño de las instalaciones en sí, igualmente se queda
con la parte del león. El hecho de que el franquiciado haya invertido
todos sus recursos para convertirse en un propietario legal de las
instalaciones en las cuales trabaja no se traduce en una mayor
independencia. Por el contrario, el riesgo financiero se concentra de
manera desproporcionada en el franquiciado y lo hace aún más trabajador
y sumiso. Karl Marx señaló cómo el comerciante podía beneficiarse de la
salida del productor como dueño de una falsa propiedad: "él compra su
mano de obra y toma su primera propiedad en la forma del producto, y un
poco después lo hace con el instrumento también, o se los deja como una
*falsa propiedad* a fin de reducir sus costos de producción."
(*Grundrisse*, 510) Karl Marx hablaba de la industria artesanal original
cuando hizo la declaración. En su versión de alta tecnología, las
razones para dejar atrás la propiedad falsa son aún más convincentes: la
diversificación del producto, la disminución de las ventas y los ciclos
de vida cortos han convertido a la gestión de los activos físicos en un
riesgo. La carga de la propiedad es empujada hacia abajo y soportada por
las entidades más pequeñas, mientras que las empresas mantienen el
control vigilando las finanzas, el marketing, los canales de
distribución y la propiedad intelectual. El trabajo se reinventó en un
micro-capital laboral, y posteriormente, el microcapital también quedó
subyugado bajo el capital monopólico en *red*. La multiplicación de las
pequeñas empresas, los franquiciados y los trabajadores independientes
va de la mano con la profundización de un mercado de trabajo dual. El
empleo estable y bien pago está reservado para los trabajadores básicos
en las grandes empresas, mientras que los empleados de las pequeñas
empresas y los trabajadores autónomos se ven afectadas por la
inseguridad y las malas condiciones laborales. En última instancia, son
estos trabajadores periféricos quienes proporcionan flexibilidad en la
"producción distribuida en redes". Los dirigentes sindicales
entrevistados por Bennett Harrison hablan de la dificultad en la
organización de las demandas de los trabajadores en las "empresas
satélite" en contraposición a la corporación central, la verdaderamente
soberana. Las condiciones de trabajo y las metas en la productividad,
previamente dictadas en una jerarquía formal que podría ser enfrentada
cara a cara, aquí se confronta por medio de los intercambios de mercado
fijo.[^nota285]

En conclusión, el crecimiento de las "empresas en red" debe ser visto
como parte de una estrategia para debilitar la fuerza de los
trabajadores organizados. La declaración puede ser ilustrada añadiendo
una pequeña vuelta de tuerca a un ejemplo dado por Duncan Watt. En su
presentación de la ciencia de las redes, Watt abarca muchos temas:
biología, matemáticas, sociología, y hacia el final prueba un bocado de
la teoría de administración. Él vuelve a contar una historia referida a
Toyota, el ícono de una corporación que se ha reinventado a sí misma
como un negocio en *red*. Aisin Seiki, un subcontratista del círculo de
Toyota, pasó a ser el único fabricante de un componente crítico para
toda la red de Toyota. Fue entonces cuando la planta fabril quedó
destruida tras un incendio. El conglomerado entero corría el riesgo de
detener su producción. En dos meses Toyota se quedaría sin suministro de
las piezas producidas por Aisin Seiki. Ante la inminente catástrofe, la
red de subcontratistas cooperó fervientemente y logró crear medios
provisorios para poder sustituir a la fábrica. En un lapso de tiempo
impresionantemente corto, las filiales de Toyota se habían
reestructurado a sí mismas y pudieron salir indemnes del incidente.
Duncan Watt atribuye la rápida respuesta por parte del conglomerado de
Toyota a su modo de organización en *red*. La relevancia de esta
historia en la teoría del trabajo se hace evidente si estipulamos que la
fábrica no fue destruida en un accidente, sino que tuvo lugar durante un
conflicto laboral. El capital en red convierte cada punto de producción,
empezando por la empresa hasta la asignación de trabajo individual, en
un nodo sujeto a la evasión. La "sociedad en red" y la "empresa en red"
se han discutido durante demasiado tiempo como si fueran ad hoc al
capitalismo, o, aún más absurdo, la antítesis de las jerarquías y la
burocracia del capital monopolista. Muy por el contrario, es la ambición
del capital de manejar a las fortalezas del trabajo que ha obtenido el
capitalismo en la producción en *red*. La red es el punto final lógico
de los esfuerzos del capital para homogeneizar la fuerza de trabajo en
una oferta laboral estandarizada y abstracta. Las naciones, las
fábricas, los recursos naturales, y las posiciones dentro de la división
social y técnica del trabajo, son todos sujetos redundantes. Así, el
capital ha anulado la amenaza de bloqueos contra el cuello de botella de
la cadena de producción capitalista, sobre el que se basa el poder de
negociación de los sindicatos. El debilitamiento de los sindicatos
continuará durante el tiempo en que los trabajadores organizados se
atrincheren en las victorias pasadas y en las formas anticuadas de
resistencia. Pero el modo de producción en red abre una "ventana de
oportunidad" para un nuevo ciclo de lucha; esta vez, sin embargo, de un
tipo diferente. *Ya que todos los puntos de producción se han
transformado en nodos potencialmente redundantes de una red, el capital
como factor de producción en la red se ha convertido él mismo un nodo
sujeto a la redundancia.* El dilema central para el capital en la
administración de una modo de producción en red es simplemente mantener
su relevancia. En el contexto del underground informático, los sponsors
corporativos garantizan la continuidad de su supremacía en la comunidad
de desarrollo de FOSS mediante la acumulación de poderes jurídicos sobre
los desarrolladores. Hay un largo camino por recorrer para explicar el
empuje empresarial por las patentes de software. Una patente asigna la
propiedad exclusiva sobre una idea, mientras que el copyright se reduce
a la propiedad sobre una sola expresión de una idea. Un muy amplio campo
de actividades está entonces sujeto a las facultades legales del titular
de la patente. Las políticas contradictorias de IBM respecto a las
patentes de software son sugerentes. Una rama está presionando para
introducir las patentes de software en la UE, mientras otra rama de la
empresa se compromete a no utilizar las patentes en contra
de los desarrolladores de FOSS. De esta manera, los hackers terminan
trabajando bajo una condición de ilegalidad en suspenso en la cual
dependen de la buena voluntad de IBM. Por lo tanto, el capital puede
mantener su supremacía en un modo de producción en red a través de una
profundizada simbiosis con el Estado capitalista.

### El estado de competencia schumpeteriano y el modo de producción en
red

La fuerte participación del Estado en la economía está lejos de ser una
característica novedosa. La burocratización del capitalismo ya fue
discutida en la década del '40 por la Corriente Johnson-Forrest, un
grupo de ex trotskistas. Argumentaron que la planificación central en la
Unión Soviética y el crecimiento de la tecnocracia en Occidente fueron
las dos expresiones de una presión mundial para converger en un
capitalismo de Estado.[^nota286] En aquellos días la política estatal
estaba influenciada por el keynesianismo. La impresión habitual es que
el estado desde la época de Reagan y Thatcher se ha retirado y ha dado
rienda suelta al mercado. De hecho, el espontáneo laissez-faire del
mercado, depende en gran medida de la planificación estatal y de una
forma autoritaria del keynesianismo. Los cambios que han tenido lugar en
la participación del Estado en la economía son descritos por Bob Jessop
contrastando al "Estado keynesiano de bienestar nacional" de ayer con el
"Estado de competencia schumpeteriano" de hoy. El estado keynesiano
dirigió la superproducción, garantizó el pleno empleo y buscó la
estabilidad política en el ámbito nacional. El estado schumpeteriano, en
cambio, se orientó a fomentar la innovación y el avance de la economía
nacional en la feroz competencia internacional. El éxito del mercado en
los sectores intensivos del conocimiento se decidió por factores
extra-económicos, tales como los procesos de aprendizaje colectivos, el
conocimiento institucional y las prácticas socioculturales. Crear el
entorno adecuado para la producción de conocimiento está por encima y
más allá del alcance de cualquier empresa individual. Estas
disposiciones sólo pueden ser aseguradas si el conjunto de la sociedad
se convierte en una incubadora de las "industrias de rápido
crecimiento". Por otra parte, la defensa de la forma de mercancía de la
información requiere una vigilancia exhaustiva de los ciudadanos y
usuarios. Solamente el Estado tiene los recursos para hacerlo.[^nota287]

Lo insuficiencia de las empresas en la organización y en la vigilancia
de la cadena de producción distribuida se ve subrayada por el hecho de
que el público, los consumidores y los usuarios ilegales se han
convertido en los principales contribuyentes en el proceso de
producción. Podríamos explorar esta declaración con más detalle con el
fin de obtener algunas pistas adicionales sobre cómo el estado de
competencia schumpeteriano se refiere al modo de producción en *red*.
Como se mencionó en el capítulo anterior, el economista Oz Shy demostró
que las empresas de software se pueden beneficiar permitiendo las copias
no autorizadas de sus productos de software. A diferencia de los
críticos reformistas de la propiedad intelectual, que llegaron a
conclusiones similares, Oz Shy argumenta que las empresas no están
interesadas en desmantelar los derechos de propiedad intelectual. Aunque
nunca entra en esta discusión, la implicación de su razonamiento es que
las empresas deben tan sólo mirar en otra dirección cuando sus derechos
son violados por los usuarios privados. Lo que los críticos reformistas
no reconocen, y los economistas prefieren no explicar, es que las
empresas necesitan que exista la ley de copyright, incluso aunque no la
hagan cumplir. Durante el tiempo en el cual sus derechos de propiedad
son oficialmente reconocidos, algunos usuarios pagarán por el uso. Las
instituciones gubernamentales y las empresas multinacionales no tienen
la opción de pasar por alto a los canales de distribución legales. Así
es como las empresas de software compensan la pérdida de los clientes
particulares. El individuo que use copias ilegales del software,
terminará pagando indirectamente a través de los impuestos o precios más
altos sobre los bienes vendidos por los clientes corporativos de la
empresa de software. Stan Liebowitz atestigua el mismo mecanismo en su
análisis de la copia no autorizada de las revistas académicas. La
biblioteca de la universidad, que actúa como un brazo del Estado, es
básicamente, la administración de las fuentes de ingresos de los
lectores individuales que la propia empresa no es capaz de manejar. La
reacción de mano dura de las empresas de software propietario cuando las
aplicaciones de FOSS hacen incursiones en clientes gubernamentales
confirma esta sospecha. A la propuesta legislativa del congresista
peruano Edgar Villanueva en el 2001 le surgió una pronta y dura
respuesta. El proyecto, denominado proposición 1609, exigía el uso de
soluciones de FOSS en la administración pública. El gerente general de
Microsoft en el Perú declaró que el proyecto de ley amenazaba a la
seguridad de la nación. La advertencia fue subrayada por una carta del
embajador de EE.UU. al Congreso que señalaba que las relaciones con Perú
se verían perjudicados por el proyecto de ley. Después de una intenso
lobby por parte de Microsoft, se aprobó una versión suavizada de la
propuesta en octubre de 2005. Procedimientos legales similares han
comenzado en Brasil, Venezuela, España, Vietnam, y muchos otros lugares.
Esta tendencia es mucho más preocupante para los vendedores de software
propietario que las violaciones contra los derechos de propiedad
intelectual de los usuarios individuales.

De la discusión anterior se puede deducir que el Estado es la única
entidad que conserva la capacidad de recoger y distribuir los ingresos
sin destruir la productividad de la *red*. El precio de los productos y
servicios de la red para los consumidores individuales dependerá del
valor de uso del servicio que los clientes estén dispuestos a pagar. O,
dicho de otro modo, el valor de intercambio de una mercadería aumenta si
se suprime su forma de mercancía. Por supuesto, esta paradoja no es un
atajo para la autodestrucción de las relaciones de mercado y la
propiedad privada. El asunto de la externalidad de la red mencionado
superficialmente por Oz Shy y Stan Liebowitz se traduce en una mayor
ventaja para los pioneros y en un círculo vicioso de "el ganador se
lleva todo", alimentando la tendencia hacia el monopolio aún más. Sin
embargo, la economía de las redes provoca una restricción sobre el
capital. Cuando se descarta la opción de venta directa a los clientes,
quedan dos oportunidades: publicidad o subsidios impositivos. La
publicidad es el ejemplo más antiguo de las relaciones de mercado
enfrentadas con la productividad del lenguaje. La difusión de un anuncio
es una medida directa de su éxito. Restringir el acceso a un anuncio
mediante la aplicación de un mecanismo de precios sería irracional. El
costo de comercialización se cubre entonces con el aumento del precio
del producto anunciado. Como en el caso de la publicidad, los clientes
individuales pagarán precios más altos por los productos y servicios en
red que por aquellos que no lo están. Esta solución no puede durar a
largo plazo, si hemos de creerles a los defensores de la Nueva Economía.
La empresa en red es aclamada como la "industria en rápido crecimiento"
del futuro, o bien, tomando prestada una frase de Karl Marx, será la
fuente que inunda a todos los otros sectores de la economía con su luz y
sus particularidades. Dicho de una forma sencilla, todos los productos
serán productos en red, lo que plantea la pregunta: ¿De dónde se
obtendrá la renta? La mayoría adoptará la forma de impuestos,
recaudación y distribución a través del estado. El punto final de este
razonamiento es el siguiente: el Estado en oposición al mercado es el
único agente de la izquierda capaz de asignar los recursos de la
información y dirigir el flujo de los beneficios de la economía en
*red*. Esta conclusión se contradice con la explicación popular del
colapso de la Unión Soviética. Manuel Castells, por ejemplo, argumenta
que el capitalismo se impuso sobre el socialismo porque el libre mercado
estaba mejor preparado que las jerarquías políticas para manejar el modo
de producción en *red*.[^nota288] Parece más plausible que la
burocratización profunda del capitalismo de Estado, que hace que las
sociedades de mercado se parezcan más a la Unión Soviética de todos los
días, se debe en gran parte a la influencia económica de la información
y las redes. La similitud entre la forma en que las fotocopiadoras
fueron controladas en la Unión Soviética por razones políticas y el
actual estado de vigilancia de los equipos de copiado por razones
económicas es sugerente. Una amplia gama de pensadores de izquierda han
descrito cómo el Estado se involucra cada vez más en la administración
de los mercados. Podríamos optar por llamar a estas construcciones
laissez faire administradas por el estado con el nombre de "mercados de
fantasía". Desde luego, la existencia de los mercados siempre requirió
de la protección estatal de los derechos de propiedad y los acuerdos
contractuales, así como también de un elemento de ficción. Un mercado
simulado se define por el hecho de que el equilibrio está determinado
por medios políticos. El comercio de emisiones de carbono, la subasta de
los derechos sobre bandas de frecuencia, la privatización del sector
público, el oro imaginario intercambiado en los juegos de computadora
online, y, sobre todo, los derechos de propiedad intelectual, cumplen
estos criterios. La propiedad intelectual resulta ser sólo un ejemplo de
una patrón más generalizado en el capitalismo posmoderno. Lo concluyente
de este patrón es que el Estado está expropiando la producción social y
la distribuye entre los entes privados. Aparecen a su valor nominal,
como si se creara riqueza en estos mercados "con el golpe de una varita
mágica", para usar una expresión de Karl Marx. Con esa frase se refería
al papel de la deuda pública en el fomento del capital circulante. La
riqueza privada creada de este modo, aseguraba Marx a sus lectores, a
pesar de su apariencia, es en realidad nada más que acumulación
primitiva. Los estatutos sobre la propiedad intelectual y los mercados
de fantasía son algo similar a un anexo de los bienes comunes.

### Tragedia de exlusión, comedia de compatibilidad

El núcleo del tema en discusión es la incompatibilidad entre la
propiedad privada y la productividad del lenguaje. Esta contradicción
surge del hecho de que el lenguaje sólo puede existir como un estándar,
o, en otras palabras, como algo público. Lo mismo ocurre con las redes.
La información como un bien común es de suma importancia para las redes
ya que un cuerpo común de conocimientos es un requisito previo para
permitir la comunicación entre los nodos. Podemos optar por leer el
clásico artículo de Garrett Hardin, *La tragedia de los comunes*, a la
luz del enfrentamiento entre el lenguaje y la propiedad
privada.[^nota289] Refiriéndose a los bienes comunes en la época
medieval, Garrett enuncia un famoso reclamo de que el libre acceso a la
tierra conduce al desastre, ya que el pastor individual recolecta las
ganancias completas derivadas de aumentar su rebaño, pero las
represalias por hacerlo, el agotamiento de la tierra, es compartido
equitativamente por todos. Su solución a la tragedia de los comunes es
la propiedad privada. Los propietarios tendrán entonces que estar
dispuestos a utilizar sus recursos de manera responsable. Mejor aún, el
individuo tendrá ahora un incentivo para desarrollar su propiedad y
aumentar la productividad para el mayor beneficio de todos. Estas
palabras son tan conocidas como sus objeciones. Para empezar, los
campesinos han organizado su trabajo en algunos tipos de bienes comunes
para la mayor parte de la existencia humana, lo que sugiere que pueden
ser una forma estable de organización. El comportamiento de las personas
tiende a ser revisado por las normas de la comunidad.[^nota290] El uso
excesivo de los recursos se agudizó cuando las normas de la comunidad
fueron erosionadas por las relaciones de intercambio general. Mientras
la producción se orientó hacia la autosubsistencia, en lugar de producir
para un mercado, los campesinos tenían pocas razones para sacar más de
los bienes comunes de lo que podrían consumir. Los excedentes de granos
y la carne no podían ser almacenados por un período de tiempo muy largo
y no podían ser transportados a los mercados remotos. Tampoco había
incentivos para acopiar ganado ilimitadamente ya que no se trataba de
acumular dinero, sino de asegurarse de que la tierra produciría una
cosecha el año que viene.[^nota291] La argumentación de Hardin no es muy
convincente ni al derecho ni al revés, y sin embargo, todavía está
haciendo sentir su influencia. La misma argumentación sostiene hoy en
día la creencia en que el medio ambiente puede ser salvado de la
explotación capitalista con un régimen de propiedad intensificado y
mediante la regulación de las emisiones de carbono y la eliminación de
residuos en los mercados de fantasía.

El mérito del artículo de Garrett Hardin no es su apoyo a la propiedad
privada sobre los bienes comunes. Vale la pena ponerlo sobre el tapete
ya que es el primero en una corriente economista que ha tocado el tema
de las externalidades. En su argumentación, se centra en el clásico
ejemplo de una externalidad, el agotamiento de la tierra. La polución
ilustra cómo parte de la carga de la transacción entre el comprador y el
vendedor es soportada por un tercero. En ocasiones, esos efectos son
potencialmente mortales, como cuando los desechos tóxicos se vierten en
un barrio pobre o cuando las inundaciones y tormentas tropicales arrasan
a las zonas costeras en el sur. La clase trabajadora, las minorías, las
mujeres y las poblaciones del Tercer Mundo son menos afortunado ay
reciben el daño colateral de la circulación del mercado. En esos casos,
desde el punto de vista de un economista, los gastos se han
externalizado y ya no son una preocupación teórica. Las externalidades
no son reconocidos en la teoría económica neoclásica, hasta que
"retornan". Es decir, cuando el efecto sobre la tercera parte rebota en
las decisiones tomadas por el vendedor y el comprador. Un ejemplo de una
"externalidad boomerang" es el software pirata que hace que un programa
informático sea más costoso para los clientes de pago, simplemente por
usarlo. Otro ejemplo es el artículo fotocopiado que contribuye a la
cuota de suscripción de una revista académica. En el sector de la
cultura, el alboroto que acompaña al lanzamiento de una película podría
ser descrito como una externalidad boomerang. Un público más amplio se
expone a un lanzamiento comercial a través de conversaciones privadas
que tienen lugar fuera de los canales de distribución habituales.
Aquellos que se enteran acerca de la película sin la intención de verla,
o con la intención de verla sin pagar, cuentan como terceros. Sin
embargo, sólo por el hecho de tener conciencia de ello, la posición del
"comprador" (los anunciantes) y del "vendedor" (el estudio de cine)
cambia. Una mayor difusión del producto aumenta los ingresos de la
publicidad, del merchandising, y de las ventas en el mercado secundario.
Como ya se argumentó, el valor agregado de esta manera circunstancial,
el trabajo del espectador, puede compensar la mayor parte del trabajo
total invertido en una producción de contenidos audiovisuales. En este
punto, las externalidades entran en el cálculo de los compradores y
vendedores desde el principio. A partir de este momento, se descubre
este fenómeno y se estudia en la disciplina economista. Sin embargo, las
externalidades todavía se ubican en una categoría residual e incluyen a
todos los efectos secundarios beneficiosos y perjudiciales de las
transacciones del mercado. Se trata de un enfoque que pone los caballos
delante del carro para comprender el concepto. En lugar de que las
externalidades sean la excepción, la navaja de Ockham sugiere que
escudriñemos al régimen de propiedad privada. Los errores se multiplican
cuando los derechos de propiedad intelectual se encorsetan dentro de una
forma cada vez más socializada de hacer y de vivir. Una realidad virtual
de la propiedad sobre los territorios a lo "John Locke" se proyecta
sobre la parte superior del estándar común que es el lenguaje. El
proceso ya está en marcha, cuando hablamos de la información en los
términos de la información. En nuestra forma de pensar hemos
transformado el flujo perpetuo de reciprocidades en unidades de
contenido de información delimitadas y manejables. Si dejáramos de usar
la palabra "comunicación", sería difícil pensar siquiera en lo que
podría significar el "cercamiento". La privatización de la comunicación
es una concepto de términos contradictorios. El lenguaje sólo puede
existir como un bien común. Esto es cierto si la lengua en cuestión está
compuesto de palabras, código de software o marcas. Los signos adquieren
su valor de uso cuando son difundidos hasta el punto de convertirse en
un estándar, en cuyo caso se empuja el producto hasta el borde en donde
la forma de la mercancía se disuelve. El historiador de la tecnología,
Lewis Mumford, sostuvo esto como una potencialidad hace muchos años:
"[...] La producción de las palabras introdujo la primera economía real
de la abundancia [...]"[^nota292] Durante el tiempo en el cual las
palabras eran poco más que los bloques de construcción de la prosa, la
observación de Mumford era de relativa importancia. Desde que los signos
se convirtieron en los componentes de las máquinas de software, y
comenzaron a intervenir directamente en la realidad económica, su
observación ganó en importancia.

Tanto la teoría económica neoclásica como la literatura marxista nos
deja a oscuras en este punto. El principal experto para entender el
capitalismo posmoderno en general, y los llamados mercados de economía
de la atención, en particular, es Georges Bataille.[^nota293] El prestó
atención a la preocupación de los economistas por la escasez aún
vigente, argumentando que el principio económico del universo es el
exceso. Bataille lo llamó la biosfera de la *economía en general* y se
opuso a la *economía restrictiva* que se estudia en la ciencia
económica. Desde el punto de vista de la economía general, el hecho de
la vida es un excedente de energía. El organismo individual procesa algo
de la energía que recibe del sol. La energía se transforma en
crecimiento, pero el flujo de energía excede con mucho las necesidades
de la forma de vida.[^nota294] La mayor parte de ella se pierde como
emisión de calor, o bien, en el contexto de nuestra discusión, se
convierte en una externalidad. Las formas de vida organizan su
existencia en nichos creados por el gasto del sobrante de otras formas
de vida. Por ejemplo, la turbulencia del aire causada accidentalmente
por un pájaro en vuelo es aprovechada por el pájaro que vuela
inmediatamente después. Las externalidades aerodinámicas son una gran
ayuda para las aves migratorias permitiéndoles cubrir distancias muy
largas. De hecho, la utilización de un exceso de capacidad en esta
manera es de suma importancia para la salud de todos los ecosistemas.
Con esto en mente, la restringida economía del capitalismo aparece como
el reflejo de un mundo antiproductivo donde se ha invertido el principio
de la vida. Si el primer pájaro fuera un burgués, demandaría al segundo
por piratería. En todo momento, la propiedad privada actúa como un
freno. Esto se describe correctamente como una "tragedia de los
anti-Comunes". El término fue inventado por Michael Heller en su crítica
al ensayo de Garrett Hardin.[^nota295] Heller argumenta desde la
perspectiva de un economista convencional, pero llega a una conclusión
poco ortodoxa: un régimen de propiedad privada demasiado férreo puede
causar una escasa utilización de los recursos. Las demandas de propiedad
conflictivas pueden impedir que las dos partes desarrollen un recurso.
Además, se podría estancar el desarrollo porque los precios altos
imposibilitarían que las personas puedan acceder al recurso en cuestión
y mejorarlo. El ejemplo más llamativo de un anti-común con consecuencias
trágicas se encuentra en los países en los que los campesinos sin tierra
se mueren de hambre, mientras que la mayor parte de ésta se desaprovecha
en manos de las clases altas. La crítica de Michael Heller es
insuficiente, y al mismo tiempo, en lo sucesivo sólo identifica
anti-comunes donde se destaca la consistencia de los reclamos de la
propiedad privada. Por lo tanto, termina abogando por un régimen de
propiedad más equilibrado para resolver la tragedia de los anti-comunes.
Pero el problema de los anti-comunes es parte integrante de los derechos
exclusivos de propiedad dondequiera que se encuentre. Una sociedad de
mercado no se puede autoorganizar bajo el principio del exceso y
perdurar y esta es la magnitud de la tragedia. Es de este modo que la
economía del don se perfila como una alternativa real al estado
administrado por un mercado de fantasía.

### Las economías del don en las sociedades antiguas

El término "economía del don" tiene su origen en los trabajos
antropológicos pioneros de Bonislaw Malinowski y Marcel Mauss. La
palabra "don" se utiliza en este contexto para describir la organización
de las sociedades tribales. La economía del don diferencia a las
sociedades antiguas de las modernas sociedades capitalistas. Sin duda,
el concepto es complejo ya que se aplica a todas las culturas del mundo
e incluye a la mayor parte de la existencia humana. El mérito de hablar
de economías del don, por lo menos en el caso de este libro, es que nos
hace conscientes del hecho de que la economía del mercado no es un
principio histórico y universal de la vida. Dicho esto, debe también
quedar claro que la dominación de clase es mucho más antigua que el
capitalismo, y, por más que a nosotros nos gustaría pensar lo contrario,
las economías del don no son la antítesis de las jerarquías y la
dominación. El apoyo a las costumbres precapitalistas está
constantemente en peligro de degenerar en una idealización pastoral de
formas anticuadas de la opresión. La esclavitud y la economía del don,
por ejemplo, no sólo han coexistido, también podrían combinarse en una
mezcla particularmente peligrosa. Georges Bataille describió una tribu
indígena llamada Tlingit donde el prestigio se ganaba con la destrucción
de la propiedad en público, en lugar de compartirla. A veces esa
propiedad era de otros seres humanos. Según Bataille, los caciques
podían cortar la garganta de un gran número de esclavos sólo para
superar a sus rivales en la destrucción de la propiedad en público. Del
mismo modo, Marcel Mauss entendió a la economía del don, como un método
de estratificación de las jerarquías en la tribu. Hizo hincapié en que
la aceptación de un don hace que el receptor quede moralmente endeudado
con el dador. Si es posible, la deuda se paga con intereses, es decir,
con un don superior. En opinión de Mauss, la economía del don no es
fundamentalmente diferente del sistema de crédito moderno. De hecho, dar
es la versión original del mercado de cambio, que aún se sustenta en
él.[^nota296] Cuando el tema se discute en el underground informático,
por economías del don se entienden generalmente los conceptos de Mauss.
Sin embargo, se han presentado otras interpretaciones en pugna que deben
ser tomadas en consideración. El filósofo francés Jacques Derrida le
reprochó a Mauss por la interpretación del dar como una negación directa
de la lógica de la acumulación capitalista.[^nota297] Derrida afirma que
el acto de dar no debe ser reconocido como tal si se trata de ser un
verdadero don. De acuerdo con Derrida, la economía del don se entiende
aquí como algo esencialmente diferente del sistema de crédito. Incluso
el tipo de dones que Mauss tenía en mente, es decir, un don reconocido
como tal, no es una inversión perfecta de la dominación establecida en
el mercado de intercambios. A diferencia del círculo cerrado entre un
comprador y un vendedor, el dar no está confinado a la operación que
tiene lugar entre el donante y el receptor, con una parte obteniendo lo
que pierde la parte contraria. La parte que pierde en un intercambio de
dones es la tercera parte no involucrada en el mismo. La posición de
sometimiento establecida en las sociedades tribales se reserva para la
individuo, la familia o el clan de personas que menos éxito tenga en la
construcción de alianzas a través de la entrega de dones, antes que
alguna parte que haya acumulado más "deuda moral" ficticia.

La principal diferencia entre una economía del don y la economía de
mercado es que las relaciones de poder en la economía del don están
mediados por el prestigio y las relaciones personales. En una sociedad
dominada por el intercambio de mercancías en general, las relaciones de
poder entre los miembros de un grupo toman la forma social de las
relaciones entre los objetos. El significado de los objetos en una
sociedad de mercado está íntimamente relacionado con cómo se hacen esos
objetos. En otras palabras, se cuelga de la división social del trabajo.
Un requisito previo para el intercambio de mercancías en general es que
la población haya sido privada de los medios para proveerse su propia
subsistencia. En su lugar, dependen del mercado para satisfacer tanto
sus necesidades vitales como las superfluas. Obviamente, la situación es
muy diferente en una sociedad antigua. Las economías del don tienden a
discriminar entre las diferentes clases de objetos. Los bienes primarios
y las herramientas de uso doméstico en la mayoría de los casos no están
sujetas al intercambio en absoluto. La gente en las sociedades antiguas
tenía los medios para satisfacer estas necesidades cuando así lo
quisieran. Los objetos sujetos a intercambio de dones son cosas como
collares, almejas, perlas y otros objetos ceremoniales y simbólicos. Los
objetos tienen una importancia secundaria en comparación con los
significados que transmiten. Los dones instituyen una "moralidad de
intercambio social" que se extiende más allá de las personas que
participan directamente en la transacción.[^nota298] Los eruditos están
por lo tanto obligados a examinar la sociedad completa si se quiere
entender el significado de cada transacción individual que tiene lugar.
Es una lección que vale la pena tener en cuenta cuando la discusión se
desplaza hacia la economía del don en la sociedad moderna.

Antes que surgiera la idea de un economía del don de alta tecnología en
Internet, se creía comúnmente que había sido marginada de la sociedad
moderna hasta el punto de estar prácticamente extinguida. Igor Kopytoff
redactó una lista corta de bienes que nunca circularon como mercancías,
ni siquiera en el capitalismo neoliberal. Se movilizaron reglas y leyes
para eximir a estos singulares objetos. La bomba atómica, las joyas de
la corona, partes del cuerpo, la pornografía infantil y las especies en
peligro de extinción son raros ejemplos donde se han retirado los
mercados legales. Aunque exista un decreto oficial que prohíbe el
comercio de un determinado tipo de bienes, no obstante, la fuerza del
intercambio generalizado siempre está presente. De hecho, la
ilegalización de algunos bienes puede hacer que se conviertan en
mercancías aún más atractivas en el mercado negro.[^nota299] Antes de la
aparición de las redes de intercambio de archivos, sólo había existido
un caso de desmercantilización que iba más allá de los ejemplos
limitados dado por Kopytoff. Este caso es la abolición de la esclavitud.
Por cierto, la esclavitud fue eliminada al mismo tiempo que el trabajo
asalariado se convertía en la relación laboral dominante. Aunque el
proceso de desmercantilización fue incompleto, la abolición de la
esclavitud delimitó de manera significativa las condiciones bajo las
cuales se podía ser dueño de seres humanos y comercializarlos. Esta
observación se refleja directamente en la afirmación central del libro,
que el movimiento de software libre es esencialmente una lucha en contra
de la relación salarial. La resistencia de los bienes comunes de la
información en repeler la expansión del mercado es un índice del grado
en que el trabajo humano se ha desmercantilizado.

### Internet como una economía del don de alta tecnología

La idea más convincente sobre una "economía del don de alta tecnología"
fue articulada por Richard Barbrook. En medio de la publicidad que
rodeaba al mercado de Internet en la década del '90, Barbrook exclamó
que los estadounidenses estaban sustituyendo al capitalismo en el
ciberespacio. La posibilidad de eludir tanto al mercado de intercambios
como a la planificación estatal a través de la entrega de dones se le
ocurrió primero a los Situacionistas en los años '60. Barbrook argumentó
que esta ruta fue tomada ahora *en masa* por los usuarios de Internet.
Sostiene el punto del hecho que la gente eligió regalar su tiempo y
creatividad a sus pares sin el celo ideológico de los protagonistas de
la Nueva Izquierda.[^nota300] Resulta evidente que la economía del don
de alta tecnología y las economías antiguas del don tienen más
diferencias que similitudes. El denominador común que las une puede ser
rastreado en la economía del mercado. Aunque los elementos de las
economías del don antiguas están presentes en los intercambios que
tienen lugar en Internet, prevalecen las características del mercado de
cambios. La economía del don de alta tecnología no es el polo opuesto al
mercado de intercambios y/o la planificación estatal. Es un híbrido que
incorpora algunos aspectos del mercado y lo atraviesa "diagonalmente".
Por ejemplo, las empresas de software contratan programadores para
personalizar el código fuente liberado por la comunidad de desarrollo
F0SS. De este modo, la mano de obra empleada rellena la brecha que ha
quedado detrás donde nadie se ofreció para hacer el trabajo. Este curso
de acción pragmático no hubiera sido posible si los hackers hubieran
compartido el fervor ideológico de los defensores de la Nueva Izquierda
en la entrega de dones. Las deficiencias del modelo de dones pueden ser
compensadas valiéndose de las fortalezas de los sistemas rivales. John
Frow sugiere el término "economía de colección" en reemplazo de
"economía del don" para describir con precisión la actividad económica
híbrida que tiene lugar en Internet:

> En este sentido, (los modelos de colección) participan de la
> impersonalidad y la abstracción de la forma de la mercancía; a
> diferencia de las materias primas, sin embargo, también han estado en
> gran parte libres de las formas de coacción (las restricciones sobre
> el acceso y uso) que tienden a fluir desde el mecanismo de los
> precios.  Aunque el "modelo de colecciones" por lo tanto tiende a
> colapsar en vez de dividir las categorías de dones y materias primas,
> nunca representa una verdadera alternativa a la privatización de los
> bienes comunes en la información.[^nota301]

La analogía de la colección parece apropiada cuando se refiere a las
redes de intercambio de archivos. Las redes de pares involucran a los
usuarios con lazos aún menos personales que los que reúnen a dos partes
en el mercado. De hecho, la relevancia política del intercambio de
archivos se basa en el hecho de que puede atraer a una masa de personas
ajenas a la comunidad sin pedirles luego que se comprometan a unirse a
ella. Sólo entonces la multitud crecerá hasta un tamaño cuyas acciones
tengan impacto en el mundo real. Una característica central de la
economía del don en una sociedad antigua, en cambio, es la mutua y
personal obligación que inspira. Pero la indiferencia de las personas
que es característica de las redes de intercambio de archivos, no se
aplica en todo el registro. La situación es muy diferente cuando
volvemos a los grupos de desarrollo de FOSS o a los equipos de crackers.
Ellos invierten mucho más esfuerzo en sus dones que un usuario de
computadoras que simplemente le permite a otros usuarios acceder a sus
archivos en el disco duro. Los esfuerzos de los hackers y los crackers
están marcados por una intensa colaboración y una competencia feroz. Las
"guerras de provocaciones" son fundamentales para mantener el control
sobre sus rivales. Las jerarquías basadas en el prestigio, la
construcción y ruptura de alianzas, y la voluntad de superar a sus
pares, contribuyendo con el mejor código, es coherente con la forma en
que una economía del don tradicional considera al trabajo. La actividad
económica heterodoxa en Internet depende de la fusión entre el don y el
modelo de colecciones. Mientras que el modelo del don basado en la
reputación es fundamental para sostener los esfuerzos entre unos pocos
comprometidos durante períodos más largos de tiempo, el modelo de
colecciones impersonal difunde esos esfuerzos a un número significativo
de destinatarios. Peter Wayner ofrece algunas directrices sobre la
manera de pensar de esta relación en su reseña del Movimiento del
Software Libre:

> El código circula para que cualquiera pueda obtenerlo, y sólo aquellos
> que lo necesitan lo usan. No hay una gran conexión entre el
> programador y el usuario. La gente obtiene el software y lo acepta sin
> saber muy bien a quién se lo deben. [...] Esta gran masa de
> contribuyentes a menudo niega el valor y el prestigio que viene de
> escribir el mejor código. Como nadie puede realizar un seguimiento de
> todo, *la gente tiende a tratar a todas las solicitudes de personas
> desconocidas por igual*.[^nota302]

La última frase de Wayner es intrigante. Se podría esperar que las
posibilidades de ayuda mutua para prosperar en la "comunidad virtual"
podrían ser descartadas por su tamaño y anonimato.[^nota303] Lo que
Wayner atestigua es que el anonimato de la interfaz de computadora puede
ser beneficioso para el grupo ya que la ayuda mutua se extiende y abarca
incluso a los que no han "ganado". Su observación es contraria a la
sabiduría popular que la caridad y un código de conducta sólo pueden
mantenerse en grupos delimitados, estables y muy unidos.[^nota304] Estas
condiciones parecen ser casi obligatorias en las sociedades de
parentesco, como lo sugiere la distinción del antropólogo Claude
Lévi-Strauss entre el intercambio restringido y el intercambio general.
En el intercambio restringido, la parte que da algo espera recibir algo
a cambio de la parte beneficiaria. En el intercambio general, por otra
parte, dar y recibir involucra a más de dos partes. El dador aún espera
recibir algo a cambio, pero no necesariamente de la parte a la que se la
dio. Por lo tanto, mientras discute el trabajo de Levi-Strauss, Peter
Ekeh enfatiza la confianza como elemento clave para el intercambio
generalizado: "Esto implica, sobre todo, que no hay suficiente confianza
en que el dador sea correspondido por alguien y en otro lugar en el
futuro. Significa que la reciprocidad unívoca sólo puede operar en una
atmósfera de moralidad generalizada y confianza de que el sistema va a
funcionar."[^nota305] Con el fin de preservar la confianza la economía
del don debe levantar fronteras entre los círculos internos y externos.
El elemento reaccionario del don y de la comunidad se reduce a esta
frontera. El autor Lewis Hyde incluso reconoce un potencial emancipador
en el intercambio de las materias primas en la medida en que se lleva a
cabo en la frontera y disminuye esta brecha. Su reproche en contra de la
economía de mercado es, como él dice, que el don dado haya sido retraído
al punto donde sólo abarca al individuo. Preguntarse si el intercambio
de materias primas puede ser superado sin caer de nuevo en las lealtades
tribales significa en parte preguntarse si una economía del don puede
existir sin una separación de un interior de un exterior. La interacción
entre la economía del don de los hackers y la economía de colecciones de
quienes comparten archivos apunta a tal posibilidad.

El hecho de que la comunidad virtual mantiene una atmósfera de moralidad
generalizada y la confianza en un entorno abierto y fluido es
ciertamente uno de los enigmas del movimiento. El erudito del derecho
Jacob Strahilevitz está desconcertado por la ausencia de la mala
conducta y el alto nivel de confianza en estas redes a pesar de la
facilidad con que se podrían realizar estragos en el sistema. Su intento
de arrojar luz en este misterio es instructivo, sobre todo en aquellos
lugares en los que falla. Según Strahilevitz, la explicación es el
"código carismático". La interfaz en los sistemas de pares se construye
para distorsionar la imagen de la realidad, afirma, de manera que el
comportamiento participativo se magnifica y se ocultan los polizones.
Aunque sólo el treinta por ciento de los que comparten archivos
utilizando la red Gnutella ponen sus archivos a disposición de sus
compañeros, los otros dos tercios que no suben archivos son invisibles
en la *red* Mientras algunas personas compartirán archivos con
independencia del comportamiento de los demás, la mayoría de la gente lo
hará con la condición de que ellos piensan que otros están compartiendo
también. El ingenio del código carismático es que retrata la realidad de
forma que los usuarios sólo pueden ver a los usuarios con quienes
comparten achivos. Por lo tanto la norma de la reciprocidad unívoca es
continuamente reforzada en la comunidad virtual.[^nota306] El consejo de
Strahilevitz a la RIAA lo expresa. Él exhorta a las compañías
discográficas a no litigar a los usuarios sino atacar a la "moralidad de
intercambio social" dentro del movimiento de pares. El supuesto
subyacente es que si los polizones quedan expuestos, los usuarios de
buen comportamiento también dejarán de compartir.

Strahilevitz mira con los ojos del proveedor de contenidos robado.
Cegado por los objetos compartidos en la red y la pérdida de valor que
representa para los propietarios legítimos, no reconoce que estos dones
son vehículos para realidades de un orden diferente.[^nota307] El grueso
del material con copyright publicado en Internet no ha sido crackeado
por personas que alienten al uso de las utilidades en cuestión. La
escena de warez es impulsada por los juegos de reputación dentro de
pequeños círculos de crackers. Estas personas llevan un minucioso
recuento de los logros y el estado de los grupos rivales.[^nota308] La
reputación es el incentivo para dedicar tiempo y esfuerzo a la escritura
de código de software y el cracking del cifrado. Un economista lo
llamaría el "costo de oportunidad", aunque si un cracker piensa al
cracking en términos de pérdida, en primer lugar no empezaría a hacerlo.
Los economistas están tan profundamente arraigados en la perspectiva del
mercado que dan por sentado que el cracking es una privación involucrada
en el acceso a la información consumible. Esa suposición, y todas las
construcciones teóricas que se basan en ella, se anulan por las
motivaciones del cracker. Para él, el reto de violar la cerradura
electrónica proporciona el valor más alto de entretenimiento. El mayor
crack de todos es que la infracción al copyright se ha convertido en un
deporte. El juego de la reputación entre crackers resulta en la
liberación en masa de los bienes de información cifrados. Pero esto es
de importancia secundaria para ellos. Su desinterés por el consumo de
los bienes de información apunta a un rechazo de las formas
mercantilizadas de entretenimiento. En cambio, es la forma de la
mercancía como tal que se ha convertido en su patio de recreo. En lo que
se refiere a los crackers, la información warez es un exceso y un
excedente. Lo que es un sobrante para él, sin embargo, es un valor de
uso deseable para otra persona. Los usuarios de computadoras comunes sin
ninguna participación en los juegos de reputación perciben al warez como
un "almuerzo gratis". Pero los crackers no los ven a ellos como
"polizones" (Nota del traductor: individuos o entes que consumen más que
una parte equitativa de un recurso, o no afrontan una parte justa del
costo de su producción). Por el contrario, estas personas son conocidas
como "lamers", la palabra que define a los usuarios de computadoras que
no sobresalen en la escena warez.

Es, pues, la frontera entre los modelo de dones y de colecciones la que
puede ser redibujada. El juego, la mas importante entre las acciones
humanas que no son fundamentales, está provocando un cortocircuito en el
*toma y daca* de la lógica de los mercados *y* las economías del don. En
la red de intercambio de archivos, el acto de dar no es reconocido por
las partes que intervienen en él como un don. Por lo tanto dar califica
como un verdadero don en el sentido de la palabra según Derrida. El
gasto del exceso en la escena de warez y en el intercambio de archivos
de redes es una muestra de dar sin esperar nada a cambio. Se corresponde
con los principios de los cuales George Bataille afirmaba que eran
fundamentales para la vida, y ejemplificados por el Sol que irradia
energía sin pedir nada a cambio. De hecho, el juego y el don son
conceptos estrechamente relacionados. Cuando leemos las reflexiones del
poeta del siglo XVIII Friedrich Schiller sobre el juego, de lo cual
diremos mucho más en el siguiente capítulo, la conexión entre ambos se
hará explícita. El juego surge espontáneamente allí donde existen
capacidades superfluas. Incluso a las criaturas sin razón se les ha dado
por naturaleza algo más que las necesidades básicas de la existencia,
escribió Schiller una de sus famosas cartas, y por lo tanto constituyen
una destello de libertad en la oscuridad de la vida animal. Él
ejemplifica su afirmación con una imagen del león. Cuando un león no
está atormentado por el hambre o no se enfrenta a una amenaza inmediata,
la fuerza sin uso del animal crea un objeto por sí mismo. Deja que sus
terribles rugidos resuenen a través del desierto de pura alegría. El
exceso de capacidad se convierte en el juego y la pantalla.

En el análisis final, es así como el régimen de la propiedad privada se
ve socavado por el hacking. El candidato más obvio, las violaciones
masivas del copyright en Internet, no son en sí misma una amenaza para
los mercados de la información. Por el contrario, una mayor exposición
de los bienes de información debido a las actividades de intercambio de
archivos tiende a mejorar los ingresos corporativos. Tampoco se trata de
regímenes de licencias libres y/o abiertas que vayan a derrocar al
régimen de propiedad intelectual. Estas licencias se basan en las leyes
del copyright y su renegociación ante que en la disolución de la autoría
individual. Por supuesto, la capacidad de la distribución masiva de
archivos en redes de pares y la protección que los sistemas de licencias
alternativas ofrecen a los créditos privados no son poco importantes.
Pero lo que sostiene la importancia de estas innovaciones técnicas y
jurídicas es el instinto que Schiller identificó alguna vez bajo el
nombre de vocación de juego. El juego de los hackers plantea un desafío
a los fundamentos filosóficos de la propiedad privada. Como mencionamos
en el tercer capítulo, la justificación de la propiedad intelectual
reside principalmente en la idea de John Locke de que el individuo tiene
derecho a los frutos de su labor. Estos frutos toman la forma de un
salario o de un derecho de propiedad. No sólo los liberales, también las
organizaciones laborales están contribuyendo a esta inversión moral en
el régimen de propiedad. De hecho, la izquierda ha construido gran parte
de su política alrededor de la demanda de una igualdad recíproca,
confirmando con ello la lógica del valor de intercambio con cada
victoria que se ha anotado. Un ejemplo lo constituyen los trabajadores
de la cultura, que equiparan sus propios derechos con los amplios
derechos de propiedad intelectual de los empresarios. La indignación con
la cual muchos trabajadores de la cultura presentan sus demandas llama
nuestra atención como una debilidad en los reclamos de compensación de
Locke. Estos estipulan que la actividad laboral es una carencia del
individuo. Si se dedica a la actividad por su propio bien y la elige
libremente, o en otras palabras, si es el juego y no funciona, los
individuos no tienen razón para pedir una retribución. Podemos ver esto
en que los hackers tienden a ser perfectamente felices con que otros
utilicen su código sin recibir nada a cambio. A la mayoría de ellos ni
siquiera les importa si las empresas ganan dinero con el código que han
desarrollado. Puede sonar extraño que tal actitud ponga en peligro el
régimen de propiedad privada cuando el resultado inmediato del trabajo
voluntario aumenta las ganancias corporativas. Sin embargo, este es el
modo de pensar que se necesita para inventar nuevas relaciones de
intercambio libres de reciprocidad.

Volviendo a la discusión del capítulo anterior, es en el principio del
exceso, en lugar de a través de entradas y salidas, que una máquina
autopoiética puede ser ensamblada. Esta máquina funciona a través de una
paradoja. El cracker y el lamer deben ignorar las necesidades de la otra
parte. Si ellos se relacionan entre sí por un interés común se
involucrarán en una transacción de mercado, y, si están unidos por una
relación personal, van a llegar de nuevo a un intercambio de dones. Sin
embargo, a pesar de que no están en contacto con los deseos de la parte
opuesta, el bien de información debe terminar como un valor de uso para
el receptor. De lo contrario los gastos de exceso no tendrán ningún tipo
de consecuencias sociales. Lo mismo podría expresarse con la pregunta
familiar de por qué los mecanismos de oferta y demanda se juntan en una
economía de colecciones y/o de dones lúdica. Entre las filas de crackers
y hackers, la respuesta está dada por la suspensión parcial de la
división técnica del trabajo. Los desarrolladores de FOSS coordinan su
fuerza de trabajo para equilibrar la demanda del usuario de la manera
más directa y racional concebible, que es que el programador y el
usuario sea la misma persona. O bien, según un dicho hacker, la
asignación de recursos de programación no es más difícil que saber
cuándo y dónde rascarse una picazón. Es la propia necesidad la que
proporciona el incentivo para hacer el trabajo, debido a que la persona
que realiza la tarea anhela una solución al problema. Esto es posible ya
que el hacker posee las herramientas necesarias para el trabajo. Cuando
los hackers se unen en grandes proyectos de cooperación, la dirección de
los esfuerzos de la comunidad se rige por el prestigio. La magnitud de
un problema está relacionada con el número de personas que se han
encontrado con la dificultad/escasez. El equilibrio se encuentra entre
la urgencia por resolver un problema y el reconocimiento alcanzado entre
sus pares alcanzado al resolverlo. Dentro de una comunidad, donde la
opinión de los demás cuenta, la coordinación de los esfuerzos
voluntarios es difícil pero manejable. Menos convincente es el registro
de las comunidades de desarrollo en respuesta a la demanda exterior.
Aquí la paradoja antes mencionada sale a la palestra. Los destinatarios
de los dones digitales, a diferencia de los consumidores en el mercado,
no tienen la última palabra. En la práctica, sin embargo, la abundancia
pura de información crackeada significa que la mayoría de los deseos
pueden ser satisfechos. Lo que la economía del don pierde en precisión
lo compensa en su exceso de distribución. Es, pues, una tercera vía
entre el intercambio de mercado y la planificación estatal, o, en
realidad, se puede concebir como una alternativa a los mercados de
fantasía de planificación estatal. Esta potencialidad ha sido revelada
en el juego de los hackers y de los crackers. La tarea por delante que
nos queda es examinar cómo se constituyen los sujetos políticos en el
juego.

# El juego como lucha de los hackers

### Marx en el trabajo, el arte y el juego

En este capítulo, el movimiento hacker está tomado como un escenario del
concepto del juego como lucha. Anteriormente, en el libro se ha
argumentado que el juego se encuentra en igualdad de condiciones con el
trabajo. Ambas actividades están alistadas por el capital como fuentes
de plusvalía y, por lo tanto, son lugares de lucha disputada. No hace
falta aclarar que los conflictos en torno a las actividades lúdicas
difieren enormemente de los conflictos centrados en el lugar de trabajo.
El eje de la lucha de la mano de obra es la relación salarial, y los
enfrentamientos estallan por los niveles de remuneración, horas de
trabajo, etc. El juego como lucha gira en torno al mismo eje, con la
diferencia de que su estrategia elegida es abstraerse de la relación
salarial. En las formas de juego institucionalizadas y de colaboración,
tales como en los proyectos de FOSS, el mercado laboral ya no es el
principio fundamental de la organización de la fuerza de trabajo. Las
necesidades se producen y satisfacen de manera que no se presenten
directamente bajo la forma de la mercancía. El motor de este desarrollo
es una reacción visceral contra la enajenación del trabajo. La crítica
de Karl Marx de la alienación es la clave para comprender al movimiento
hacker. Por supuesto, con pocas excepciones, quienes propagan el juego
de la lucha no encuadran su actividad en tales términos. Su
participación es espontánea y son en gran parte inconscientes de las
fuerzas con las cuales se enfrentan. Una problemática principal del
capítulo es cómo el movimiento hacker puede constituirse en un sujeto
político a pesar de una falta general de conciencia de clase. Se propone
que una radicalización del movimiento hacker se inspira en dos factores.
En primer lugar, la actividad lúdica es en sí misma una fuente de
conocimiento. Las formas colectivas del juego fortalecen la solidaridad
entre los jugadores y fomentan puntos de vista que están en desacuerdo
con la ideología dominante. En segundo lugar, por la misma razón que el
juego está desestabilizando al *status quo*, se convierte en un objetivo
de la represión. Al mismo tiempo que los municipios y las empresas están
alistando desarrolladores de FOSS, el Estado y el capital avanzan en la
construcción de una infraestructura legal y técnica que amenaza con
destruir a la comunidad hacker. Los hackers se ven obligados a
movilizarse políticamente para defender las bases de su estilo de vida.
Es en estos términos desconocidos que la política del juego como lucha
está planteada. Los objetivos principales del movimiento hacker, el
libre acceso a la información y una arquitectura de computación abierta,
no son deseables que queden fuera por convicción ideológica. Estos
objetivos son requisitos previos para que la comunidad siga prosperando.
Su enfoque de la política deja al juego como lucha al margen, y en
ocasiones en conflicto con las prioridades de los movimientos
tradicionales de izquierda. Aunque un activista podría verse tentado a
describir las preferencias de los hackers como una falta de conciencia
política, también existe mérito en la rama política de los hackers. Como
la mayoría de los movimientos de la Nueva Izquierda emergentes después
de 1968, el movimiento hacker existe al lado del lugar de trabajo y los
temas de debates no se circunscriben solamente a lo laboral. A
diferencia de la mayoría de sus hermanos políticos, sin embargo, la
pregunta acerca del trabajo está en el corazón del hacking. Se refiere
al trabajo asalariado como una negación. Por lo tanto, al igual que el
movimiento obrero antes, los hackers cuestionan las formas de creación y
producción en la sociedad. Es por esta razón que el movimiento hacker
actualiza al marxismo tanto como le provoca problemas interesantes a la
teoría marxista.

Un tema central que atraviesa la obra de Karl Marx es su crítica al
trabajo alienado. Vamos a dar una explicación exhaustiva sobre este
asunto, ya que es una pieza clave del rompecabezas de nuestro nuevo
debate sobre los hackers. Los lectores familiarizados con la teoría de
la alienación de Marx pueden saltearse este párrafo. Fue en sus primeros
escritos donde Marx se refirió directamente al concepto de alienación.
La mayor parte de sus pensamientos sobre la alienación se pueden
encontrar en sus *Manuscritos económicos y filosóficos de 1844*. No
obstante, las mismas preocupaciones y los puntos de vista documentaron
los estudios político-económicos que él llevó a cabo más tarde en su
vida. El término alienación se origina en la historia de la filosofía.
Marx tomó prestada la idea de Hegel y los jóvenes hegelianos, el más
notable de ellos Ludwig Feuerbach. Este último utiliza el concepto para
describir cómo el hombre se debilita a sí mismo mediante la proyección
de sus virtudes en un Dios imaginario. La divinidad se convierte en una
fuerza extraña no reconocible para el hombre como su creación. Marx
continuó la crítica atea en su propia investigación sobre la alienación.
Él estableció un paralelismo entre el sistema de creencias religiosas y
el mundo de los espejos ideológicos que la sociedad burguesa oculta. La
piedra de toque de la teoría de la alienación de Marx es el proceso de
trabajo capitalista. Bajo el capitalismo el trabajador se ve obligado a
venderse a sí mismo como una mercancía en el mercado laboral. Los
productos que se producen son posteriormente reivindicados por su
empleador. El trabajador solo puede tomar posesión nuevamente de parte
de su trabajo objetivado bajo la forma de un producto básico. Al igual
que con Dios, el trabajador no reconoce al objeto como su propia
creación. El objeto gana una existencia independiente de su creador. Y
puesto que el trabajador depende de este elemento para satisfacer sus
necesidades vitales, el objeto se convierte en un poder ajeno que
confronta con él. Por lo tanto, debido a la abstracción del intercambio
de mercancías, las relaciones de poder entre los seres humanos toman la
apariencia de las relaciones entre las cosas. El trabajador, que está
alienado a partir de los resultados de su trabajo, está por la misma
razón alienado durante el proceso de trabajo. Cuando el trabajo es
sometido bajo las relaciones capitalistas, el único propósito de sus
esfuerzos es producir mercancías para el mercado. El imperativo de la
competencia en el mercado viene a definir cada momento de sus
operaciones. Incluso si el obrero tiene más privilegios que los mineros
de carbón de la época de Marx o que los trabajadores de las maquiladoras
de nuestro tiempo; incluso aunque algunas concesiones hayan sido
obtenidas para su comodidad, está alienado por el mismo principio por el
que se puso a trabajar, a saber, la expansión del capital. La alienación
está presente porque no experimenta su trabajo como una necesidad en sí
misma, sino simplemente como un medio para satisfacer las necesidades
externas a su trabajo. Y, agrega Marx, lo que se aplica a la relación de
la persona con su trabajo también se aplica a su relación con otras
personas. Los otros seres humanos no son más un fin, pero, al igual que
el trabajo, son un medio para algo más. El resultado puede ser visto en
la lucha y fragmentación de la sociedad burguesa. El individualismo
posesivo es el rasgo de una era dominada por el trabajo alienado, y,
posteriormente, la propiedad privada. Las ramificaciones de la
injusticia de la alienación se aclaran cuando consideramos el papel que
Marx asigna al trabajo. Es en el trabajo que los humanos se distinguen
de otros animales. Resulta de interés para nuestra discusión posterior
la lista corta de los criterios que distinguen a los humanos de los
animales. Marx añade que los seres humanos construyen objetos con
criterios estéticos. El hecho de sacarles estos objetos, representa algo
más que un robo en un sentido estricto, económico. Es negar la
existencia misma como especie humana.

La indignación que Marx expresó sobre la alienación presupone una idea
sobre lo positivo que sería el trabajo no alienado. Él no profundizó
mucho en esto, al igual que se negó a especular sobre los detalles de la
sociedad comunista. Algunas referencias escasas pueden ser rescatadas de
sus extensos escritos, siendo el más significativo que el trabajo debe
ser de tal manera que sea experimentado por el individuo como una
necesidad en sí mismo. Este estado de cosas no puede ser alcanzado
dentro de los límites del capitalismo. Las especies con las cuales Marx
comparó a sus contemporáneos están ubicadas en el futuro comunista.
Hasta el momento, no ha habido nunca un hombre no alienado, ya que todas
las sociedades de la historia que conocemos se han basado en la división
del trabajo. Por esto se negó a concretar su visión del trabajo no
alienado señalando algún ejemplo en sus alrededores. No puede haber
bolsones de actividad no alienada en medio de una sociedad gobernada por
abstracciones. A pesar de la renuencia de Marx a este respecto, vamos a
tratar de articular la idea de lo podría ser un trabajo positivo. La
discusión nos ayudará cuando argumentemos que el modelo de desarrollo
del FOSS es el germen de tal relación laboral positiva del futuro. Si
hemos de señalar alguna esfera de actividad que podría estar cercana a
lo que Marx tenía en mente, se destacan dos firmes candidatos, el juego
y el arte. En ambos casos, la actividad es un fin en sí mismo y no un
medio para algo más. El juego, y en menor medida la creatividad
artística, son espontáneas, de participación libre y autor realizables,
cualidades que no formaban parte del trabajo alienado, por lo cual Marx
lo deploraba. En un examen de la teoría de Marx de la alienación, Kostas
Axelos hace tanteos en la misma dirección. Llama la atención sobre la
vida de Marx y su compromiso ambiguo con el arte y la poesía. A nivel
personal Marx sentía placer con la literatura clásica. En algunas
ocasiones evocaba a Dante, Shakespeare o Goethe para perforar los
secretos de la sociedad burguesa. Al acercarse al tema del arte como
teórico, sin embargo, Marx lo puso al nivel de otras reflexiones
ideológicas de la vida alienada, como la religión, la filosofía y la
moral. Él aseguraba a sus lectores que el arte no tenía antecedentes de
haberse mantenido al margen de la historia de la lucha de clases y la
economía política. Y en cuanto a lo que concierne a los artistas, ellos
eran pequeños comerciantes que vendían sus productos como cualquier
otro. Un factor que podría haber contribuido a la posición de Marx en el
arte era su hostilidad hacia las ideas del romanticismo. El
romanticismo, con su adoración de la caballería, el pastoreo, y la idea
del artista genio, había surgido en respuesta a la Revolución Francesa y
los ideales de la modernidad y la igualdad. Marx, por el contrario,
tenía sus ojos puestos en el futuro. En la sociedad comunista, escribió
en *La ideología alemana*, no habrá pintores, pero la mayoría de las
personas se dedicara a la pintura entre otras cosas. Cuando la división
del trabajo y la propiedad privada, las causas de la alienación, hayan
desaparecido, la necesidad de buscar consuelo en el arte y la religión
ya no existirán. Pero la abolición del arte como institución y como
profesión, no invalida necesariamente la pertinencia de la estética y
las leyes de la belleza. Kostas Axelos infiere tal posibilidad de la
teoría de Marx sobre la alienación: "Sería legítimo pensar que, más allá
de la muerte de la poesía y el arte, más allá de la muerte de la obra de
arte y el poema, la dimensión de la poética y la artística se
desarrollará como una "actividad" que no será directamente productiva o
técnicamente organizada. No sería ilegítimo pensar que esta dimensión
poética y artística podría desplegarse, entonces, como un
juego.[^nota309] Si Marx fue ambiguo sobre el arte y la literatura, sin
embargo, fue franco al declararse en desacuerdo con aquellos escritores
que defendían el juego como una alternativa al trabajo. El socialista
utópico del siglo XIX Charles Fourier había hecho una propuesta de este
tipo. En dos sitios en *Grundrisse* Karl Marx desestimó a Fourier y a la
noción de que el trabajo podría convertirse en juego. Marx subrayó que
aunque la especie humana en la sociedad comunista pudiera alcanzar la
autorrealización a través del trabajo, lo hecho no implicaría que el
trabajo se convirtiera en "mero divertimento". Y él siguió con la
afirmación de que el trabajo realmente libre es al mismo tiempo la cosa
"más jodidamente importante" que involucra "los más intensos esfuerzos".
Estas últimas observaciones plantean la pregunta sobre Karl Marx y su
menosprecio del juego. Uno de sus muchos discípulos, Herbert Marcuse,
hizo una observación apropiada sobre el desprecio general de la sociedad
moderna por el juego: "[...] El juego es *improductivo* e *inútil*
precisamente porque anula los rasgos represivos y de explotación del
trabajo y del ocio [...]".[^nota310] Lo que hace que el juego se vea
poco importante, en otras palabras, es exactamente lo que hace que sea
políticamente explosivo . A pesar de las duras palabras de Karl Marx
sobre el tema, un grupo dispar de socialistas se ha dado cuenta de que
el juego podría llegar a ser una alternativa al trabajo alienado.
Herbert Marcuse es el pensador que más consistentemente ha seguido esta
línea de investigación.

### Teorías sobre la liberación, la estética y el juego

A medida que el libro llega a su fin, las numerosas líneas argumentales
convergen en el pensamiento de Herbert Marcuse. Él era un representante
de la idiosincrasia de la familia marxista. Antes de unirse a la Escuela
de Frankfurt, había sido un estudiante de Martin Heidegger. Aunque
Marcuse pronto se mostró en desacuerdo con su tutor, nunca se liberó
totalmente de su influencia. La visión pesimista sobre la tecnología en
la filosofía de Heidegger y la perspectiva esperanzada, incluso
positivista, en la tradición marxista, desembocan en un autor en
conflicto. La asunción en el marxismo científico de que el avance de las
fuerzas productivas se está beneficiando últimamente de la emancipación
del proletariado no podía quedar fuera del cuestionamiento de Marcuse.
Una de las ideas heredadas de su antiguo maestro era que la tecnología
no es sólo una herramienta, sino una portadora de un orden superior de
la instrumentalidad. La dominación de la naturaleza a través del
principio científico se extiende a la perfección en la dominación de los
hombres. Por otra parte, como Marx, Marcuse creía que su objetivo había
sido sujetar a la humanidad bajo las fuerzas ciegas de la naturaleza.
Este dilema de cómo el trabajo, el suministro de artículos de primera
necesidad y la dominación se relacionan el uno con el otro era una
problemática central en el pensamiento de Marcuse. ¿Podría la humanidad
liberarse de la negación sin tener primero que prestarse al trabajo duro
y a la escasez obsoleta a través del desarrollo tecnológico? Si la
respuesta era no, Marcuse la enfrentaría contraponiendo. ¿Podría
construirse la liberación humana a partir de la misma racionalidad
científica que fue el principio de la dominación en la sociedad
unidimensional? Esta tensión ya está presente en el artículo de 1933
sobre los fundamentos filosóficos del trabajo. El artículo amplió los
*Manuscritos filosóficos y económicos de 1844* que se habían publicado
por primera vez un año antes. Marcuse combatió el tratamiento limitado
del trabajo en la disciplina de la economía política. Desde el punto de
vista del economista, el trabajo es una privación simplemente dedicada a
satisfacer las necesidades materiales. Marcuse complementó  la imagen al
destacar la descripción de Marx del trabajo como una satisfacción de las
necesidades psicológicas y sociales. En el artículo, Marcuse presentó
una discusión sobre el juego y se opuso al trabajo. Afirmó que el juego
era liberador porque el jugador compone sus propias reglas al jugar con
un objeto. Por el contrario, el trabajador deberá someterse a las leyes
de los objetos con el fin de ser productivo. El razonamiento de Marcuse
se tradujo en un punto de vista parcialmente en desacuerdo con Marx. El
trabajo, al igual que uno de sus productos, la tecnología, era retratado
como una dominación por razones ontológicas más que por razones
históricas. La emancipación humana sólo podría buscarse entonces fuera
del trabajo.[^nota311] Años más tarde Marcuse se retractaría de algunas
de estas afirmaciones hechas en el artículo. Sin embargo, siguió
comprometido, investigando el potencial liberador del juego. La
irracionalidad del juego fue un antídoto valioso para el reinado del
instrumentalismo en el mundo moderno. Algunas veces aludía a la
posibilidad de que el arte y el juego pudieran resolver la contradicción
entre la opresión de la naturaleza y la opresión en la sociedad a través
de la racionalidad tecnológica. El juego fue aquí elevado al lugar de la
pieza faltante en el dilema de la emancipación con el que Marcuse luchó
toda su vida.

Marcuse infiere esta idea de una relectura del poeta y filósofo del
siglo XVIII Friedrich Schiller. En su tratado político filosófico,
*Sobre la educación estética del hombre en una serie de cartas*,
Schiller describió detalladamente la relación entre la estética y la
libertad humana. Se basó en Immanuel Kant al sugerir que la belleza era
una tercera fuerza mediadora. La estética podría reconciliar lo
particular, lo individual, con lo universal, la sociedad sin el nivel de
coacción considerado de otro modo necesario. Si la necesidad obliga a
los seres humanos en la sociedad, escribió Schiller, y la razón les
enseña las reglas sociales, es la belleza la que puede darles un
carácter social. La carga política en sus palabras se aprecia mejor
cuando reconocemos que su punto de partida fue la Revolución Francesa.
Muchos de sus contemporáneos habían reaccionado contra ella por
desconocer los ideales de la Ilustración. Schiller mantuvo una actitud
abierta hacia los valores reclamados por los revolucionarios aunque
condenó los "excesos" de la revolución misma. Por otro lado, defendió el
sueño de la liberación humana contra un contragolpe reaccionario en
Alemania y en otros lugares. Por otra parte, reconoció la falacia de
confiar a la liberación humana a una mente puramente racional e
ilustrada. Schiller afirmó que la razón por sí sola convirtió al ser
humano en un bárbaro esclavizado bajo el pensamiento abstracto. Si en
cambio hubiera sido sometido en virtud de la naturaleza, tanto de la
suya propia como la de su entorno, el hombre sería algo más que un
salvaje. Schiller creía que esta tensión estuvo presente en dos fuerzas
en conflicto, la *forma del instinto* y el instinto *sensual*. Este
último término se refiere a la existencia material y a todo lo que le
debe a los sentidos, mientras que el primero se refiere al mundo de los
conceptos y abstracciones. Schiller quiso decir que la humanidad se
debatió entre estos dos instintos. La ruptura en el hombre fue causada
por la especialización. Una sociedad más compleja y avanzada requirió
una separación de rangos y ocupaciones, y, como consecuencia, el hombre
quedó limitado a un fragmento del todo. El encogimiento del espíritu del
hombre inhibe su potencial para organizar una coexistencia pacífica con
los demás en un estado de libertad. Para poder realizar los sueños de
libertad, igualdad y fraternidad tendría que haber un cambio en la
sensibilidad de las personas. Schiller cree que si las personas no
hubieran vivido sus días en la abnegación y en la represión estarían en
mejores condiciones para superar las circunstancias y adoptar un punto
de vista que supere a sus propios intereses inmediatos Este pensamiento
de Schiller se hizo eco de una de las obras más conocidas de Marcuse,
*Eros y Civilización*. En dicho libro, Marcuse se comprometió con la
herencia de Marx y Freud para argumentar a favor de la posibilidad de
una nueva síntesis social basada en el principio del placer en lugar de
los deseos reprimidos. Marcuse continuó la búsqueda del poeta de esta
síntesis en el arte y el juego. Friedrich Schiller había propuesto que
los dos instintos rivales, *la forma del instinto* y el *instinto
sensual*, podían ser equilibradas por una tercera fuerza, el impulso de
juego. Él declaró que el objeto del juego es la belleza y su objetivo es
la libertad. La libertad se debe buscar a través de la belleza, dijo, ya
que es la única fuerza que puede curar la fragmentación en la sociedad y
en el ser humano. Al leer las cartas de Schiller y su afirmación del
juego, la crítica marxista del trabajo alienado brota fácilmente a la
mente. En una parte de sus *Manuscritos de 1844*, Marx había exclamado
que el trabajador sólo se siente libre en sus funciones animales, comer,
beber y procrear, y se siente como un animal cuando está en el trabajo.
En palabras no muy diferente, Schiller escribió que: "[...] El hombre
sólo juega cuando es un ser humano en el más amplio sentido de la
palabra, *y él es sólo un ser humano pleno cuando juega*." (*cartas*,
107, *cursivas en el original*).

Las ambiciones políticas de *Sobre la educación estética del hombre*
fueron bajadas de tono por sus traductores e intérpretes. La por
entonces emergente corriente del Romanticismo reclamaba a Schiller como
uno de ellos, y su influencia fue confinada a la escena artística. Marx
y Engel expresaron su preferencia por Goethe sobre Schiller y
aconsejaron a otros que así lo hicieran. La mayoría de los marxistas
hicieron lo mismo con la excepción notable de Marcuse. Georg Lukács puso
su voz al escepticismo general que sentía el marxismo hacia Schiller
recapitulando que tanto la grandeza como las limitaciones de la
filosofía idealista alemana se manifestaban en el poeta.[^nota312] Este
pensamiento pertenecía a un mundo en transición desde el renacimiento
hacia la ilustración, después de que el capitalismo se había liberado de
las ataduras feudales, pero antes de que hubiera madurado completamente.
Lukács reconoce el mérito de Schiller al basar sus dramas en las
contradicciones emergentes de la sociedad burguesa, cuando sus
contemporáneos estaban todavía atrapados en los conflictos del *antiguo
régimen*. Schiller había vislumbrado la destrucción en la división del
trabajo capitalista. Pero puesto que los conflictos políticos de la
época aún no se habían centrado en este cisma, Schiller falló al no
poder señalar las raíces sociales de los males. En cambio, señaló como
conflicto central a las dos tendencias espirituales de idealismo y
realismo, la forma del instinto y el instinto sensual. Con este modelo,
en donde la fragmentación de la humanidad se debe a un lado más que al
otro, el hombre podría reparar los daños con sólo una operación del
pensamiento. Lukács protestó contra el idealismo de tales nociones.
Aunque su objeción sea fundada, sería igualmente justificable subrayar
otros aspectos del pensamiento de Schiller. A diferencia de muchos
filósofos de aquellos días, Schiller consideró el ser humano en primer
lugar y ante todo, un producto de sus sentidos y no de su razón, un
panorama bastante coherente con la concepción materialista de la
existencia humana. Herbert Marcuse también reconoció la inclinación al
idealismo en el pensamiento de Schiller, pero sostuvo que el poeta, sin
embargo, había sido un radical. Marcuse señaló una posible fuente de
incomprensión en que el sentido de la estética cambió durante el siglo
XVIII. Anteriormente, el término había designado todo lo relativo a los
sentidos y estaba estrechamente relacionado con la epistemología,
mientras que en su interpretación moderna, la estética se ha reducido a
ser objeto de obras de arte. El juicio de Lukács sobre Schiller asume
que la estética, al igual que la filosofía, es el dominio de un tema
puramente contemplativo derivado de la acción. La búsqueda de la
solución a la cosificación de la estética puede entonces ser sólo una
evasión del problema real. En un momento de la discusión, sin embargo,
Lukács nos brinda una interpretación diferente de la de Schiller donde
la estética es igual a la acción.  En este caso: "[...] el principio
estético debe ser elevado al principio con el que la realidad objetiva
se forma [...]."[^nota313] Lukács no dio detalles sobre ninguna
declaración más. Presumiblemente, pensó que lo absurdo de la afirmación
hablaba por sí misma. Marcuse consideró la idea de vez en cuando, pero
no se convenció. En su última obra, "La dimensión estética", admitió la
ineficacia del arte.[^nota314] La libertad disfrutada en la imaginación
y en la poesía tiene el precio de no poder afectar los resultados reales
en el mundo. Marcuse no se echó atrás de la creencia de que el arte es
de relevancia política. Pero relegó su importancia a tratar de hacer,
principalmente, que la gente sea consciente de las alternativas a la
realidad actual. La fantasía afecta al comportamiento para que una
dialéctica se desarrolle entre el mundo tal como es y como podría ser.
Este aspecto del juego es probable que sea mucho más importante de lo
que somos capaces de apreciar. No obstante, la afirmación es demasiado
débil para que nos quedemos con el contenido. El juego y el trabajo
están a la par en que ambos son compromisos productivos con el mundo. Se
diferencian únicamente por los significados y las circunstancias en las
que se lleva a cabo la actividad. En el juego, el proceso de producción
es guiado por el principio estético, y, por lo tanto, la belleza es de
hecho un principio por el cual toma forma la realidad objetiva. Tal vez
el significado del juego sea difícil de discernir en el auge del
capitalismo industrial centrado en el trabajo. En medio de un
capitalismo impulsado por el consumo, sin embargo, tenemos más ejemplos
como referencia. Baste recordar que el resultado de la actividad de un
hacker y un programador, uno de ellos jugando, el otro trabajando, son
esencialmente los mismos. La similitud de GNU/Linux y Windows se
corrobora ya que ambos productos compiten en el mismo mercado de
utilidades de software. El modelo de desarrollo de FOSS ha concretado
algunas de las visiones de Marcuse y Schiller. Como volveremos a ver
hacia el final del capítulo, el movimiento hacker nos permite explorar
su utópico reclamo con un poco más de confianza que antes.

Herbert Marcuse no es el único anticapitalista en deducir el potencial
liberador del arte en la crítica de Marx al trabajo alienado.
Pensamientos similares surgieron entre artistas del siglo XIX y bohemios
en lo que Eve Chiapello ha llamado "crítica artística". Su dejo de
protesta fue formulada en la única posición histórica del ser marginado
económicamente y al mismo tiempo le brindó una voz en la sociedad. En la
crítica artística del capitalismo, el sistema económico es rechazado por
el desencanto que provoca a los bienes y vidas, y en segundo lugar, por
oprimir a la libertad personal, la autonomía y la creatividad de las
personas. El punto débil de esta crítica se encuentra en su
individualismo. Los derechos colectivos que el capital les niega a la
gente son los derechos a la realización personal individual. Desde este
ángulo, el capitalismo no puede ser fácilmente cuestionado en nombre de
la solidaridad o la igualdad. De hecho, la crítica artística tiene una
inclinación aristocrática donde la consternación frente al
entretenimiento comercial y los que están siendo entretenidos no siempre
son distinguibles. Lo peor es que el rechazo al mercantilismo está
casado con el romanticismo, por lo que el derecho a la autonomía de las
fuerzas del mercado se considera como un privilegio del artista genio.
De hecho, en un giro morboso de los acontecimientos, esto retórica
aparentemente anticapitalista a veces es suscrita por los actuales
trabajadores de la cultura en apoyo del régimen de propiedad
intelectual. Mientras que la crítica artística plantea una investigación
válida en los males del capitalismo del siglo XIX y del siglo XX,
Chiapello teme que su ventaja se haya perdido con el advenimiento del
capitalismo posfordista. La demanda de realización personal en el
trabajo ha sido prácticamente cooptada por los autores de gestión y los
consultores de estilos de vida.[^nota315] Estas dudas deben tenerse en
cuenta en el contexto de nuestra discusión, ya que estamos siguiendo muy
de cerca los temas planteados por primera vez en la crítica artística.
Aquí se argumenta que los productores de medios masivos, incluso los
hackers, proporcionan una base social en la que se puede montar una
versión renovada de la crítica artística. Esta versión de la crítica
tendrá al artista profesional como uno de sus principales objetivos. El
aficionado está, por definición, enfrentado al profesional. Los artistas
consagrados tienen un gran interés en mantener su status y las ganancias
en contra de los aficionados para mantener la división del trabajo en
contra de los trabajadores situados fuera de la profesión artística.
Este conflicto de intereses puede analizarse desde las posiciones
divergentes adoptadas por los trabajadores de la cultura y los
productores de medios masivos en materia de propiedad intelectual. El
elitismo aún podría ser parte de una crítica artística formulada por
abajo por los aficionados, pero al menos no hará su crítica para
afianzar los privilegios en el mercado laboral. Por otra parte, la
actitud de los productores de los medios masivos hacia el
entretenimiento de masas es probable que sea más constructiva ya que la
cultura popular es el punto de partida de su diversión. Como era el caso
antes, la autorrealización personal sigue siendo el motivo principal de
esta crítica. Pero el sesgo del individualismo será diferente ya que, a
diferencia de la mayoría del arte burgués, las expresiones artísticas de
los aficionados tienden a tener una calidad colectiva. Esto se debe al
hecho de que la relación laboral de los productores de los medios
masivos está organizado en una comunidad que se opone a formar parte del
mercado. La principal debilidad de este dejo de crítica es su
susceptibilidad a la recuperación, sobre todo porque las empresas se han
adaptado a la retórica de la autorrealización a través del trabajo. La
línea de demarcación entre el juego y la emancipación del trabajo
alienado, no se puede tomar como algo sencillo y evidente por sí mismo
por más tiempo. Con el fin de separarlos uno del otro, tenemos que
investigar más de cerca el concepto del juego.

### Definición del juego desde el trabajo

No hemos especificado que al trabajo no alienado lo llamamos "juego".
Herbert Marcuse no se detuvo en una definición, pero tomó el término
como bastante evidente. La actividad que conocemos como el juego es
conocido por todos, y sin embargo, en una mirada más de cerca, resulta
ser muy difícil de categorizar. Para que podamos dar cuerpo a la idea
del juego como lucha debemos buscar ayuda en aquellos estudiosos que han
tenido el juego como su tema principal de estudio. Algunos comentarios
callejeros sobre el tema se han hecho en muchas disciplinas dispares. Un
animado debate estalló después de que Charles Darwin admitió la
existencia del juego entre los animales. Sus seguidores ansiaban una
explicación a este comportamiento que no contradijera a la teoría de la
evolución. Lo encontraron en los argumentos funcionalistas. El juego de
los depredadores jóvenes se explicó porque el animal ensaya prácticas de
caza. Así, la actividad aparentemente sin sentido pudo incorporarse en
la tesis acerca de la supervivencia del más apto. De un modo similar,
los psicólogos infantiles a veces han interpretado el juego como los
preparativos para la edad adulta. Entre los sociólogos, el juego suele
ser visto como un mecanismo para que la sociedad se reproduzca a sí
misma a través de las generaciones. El factor común a todas estas
explicaciones es que el juego se entiende exclusiva o principalmente
como un medio para algún otro fin, más práctico. El desconcierto general
acerca de la no instrumentalización del juego, y el esfuerzo de muchos
estudiosos empleado para intentar hallar un propósito más elevado en la
actividad, es un testimonio de nuestro *zeitgeist*. Se puede establecer
un paralelo con el debate académico sobre el hacking, que está
preocupado por la cuestión de la motivación. ¿Qué conduce a los hackers
a escribir código cuando no hay incentivos económicos directos para
hacerlo? Cualquiera que sea la postura adoptada en el debate por los
estudiosos individuales, la problemática principal se define por la
sociedad de mercado. La normalidad es actuar con un incentivo económico
y un propósito racional, y las desviaciones de este patrón requieren de
explicación. Todo eso se invalida una vez de empezar a tomar el juego en
serio.

Johan Huizinga fue un embajador pionero del juego. En 1938 publicó el
*Homo Ludens* en el que afirmaba que el juego es la fuente de la
civilización.[^nota316] Él documentó los elementos del juego empleados
en todas la culturas históricas, pero se quejó de una marcada
disminución de la diversión en la sociedad moderna. En su mente, el
punto de inflexión fue la Revolución Francesa. A partir de entonces los
enormes gastos de la corte real se redujeron. Huizinga ejemplifica su
desaprobación con su reclamo a la democratización del código de
vestimenta de la aristocracia a la norma de los plebeyos. La revolución
industrial fue igualmente repulsiva para él, y el marxismo era la más
lejana consecuencia de su mentalidad economicista y utilitaria. Huizinga
no se hizo un nombre como pensador político, pero, sin embargo, aportó
mucho como investigador del juego. Como era de esperarse, comenzó su
estudio atacando a aquellos autores que habían explicado el juego como
un medio para algo más y más útil. El juego, afirmó, es una entidad
irreductible en sí misma que miente más allá de los juicios de valor. La
reproducción no se ajusta a la sabiduría o a la locura, por lo que no se
puede decir que sea verdadero o falso, ni tampoco bueno o malo. El único
punto donde Huizinga vaciló era si el juego podía estar relacionado con
los opuestos "fealdad vs belleza". Al final, admitió una cercana
afinidad entre el juego y el concepto de la estética. Su afirmación de
que el juego está más allá del bien y del mal merece un comentario
adicional. Se desprende de su análisis de los elementos del juego en la
guerra, y su estimación del juego aristocrático, que el concepto no es
ni pretende ser humano ni democrático. Puede ser tan cruel como el gato
que juega con el ratón. A pesar de esto, Huizinga insistió en que el
juego es libre en algún sentido importante e impreciso. Esta libertad
está estrechamente relacionada con el hecho de que la actividad la
tiene. Un estudio contemporáneo, interdisciplinario sobre el tópico del
juego fue presentado por Gordon Burghardt. Su principal preocupación es
el juego de los animales, pero abarca un lugar ligeramente a un lado de
lo que se entiende como la realidad. Los jugadores crean una
temporalidad en tiempo y espacio para sí mismos. Dentro del círculo
mágico, como él la llamaba, cuentan otras normas diferentes de aquellas
en el exterior. Nada implica que las reglas del mundo del juego sean
menos injustas o violentas que en el lugar común del mundo real. De
hecho, a juzgar por los juegos de los niños y los juegos de computadora,
estos aspectos de nuestro mundo son nada menos que una fuente preciada
de drama para los jugadores. La libertad de los jugadores consiste en su
libertad para entrar y salir de la situación de fantasía a voluntad.

El segundo investigador clásico del juego fue Roger Caillois. En 1958
complementó la obra de Huizinga introduciendo una taxonomía de los
juegos.[^nota317] Él estipuló cuatro grandes categorías. El juego
competitivo se denominó *agón* e incluía tanto los juegos intelectuales
como los deportes atléticos. Se distinguía porque el resultado del
desafío se decidía por la habilidad, la fuerza, y el nervio de los
concursantes. Por el contrario, *alea* es un grupo de actividades que se
organizan en torno a la casualidad. El disfrute de dados y juegos de
cartas, loterías, etc, es entregarse al destino. Es común que una
recompensa monetaria está ligada a los resultados con el fin de aumentar
la emoción. Agón y Alea son tipos ideales, mientras que en los elementos
de los juegos reales ambos se presentan a menudo combinados. Muy
diferente es el *mimetismo*. Esta categoría incluye los juegos de rol y
mascaradas, pero podría también ser ampliado para incluir algunos
deportes de masas. Caillois sugirió que el público que se identifica a
sí mismo con los deportes atléticos y los campeonatos presentan una
especie de mimetismo. Existe el placer de pasar por otra persona y de
apropiarse de características que el individuo no posee normalmente. La
última categoría de la lista por Caillois era *ilinx*. El objetivo de
ilinx es provocar una sensación de mareo y sofocación. Rotación, exceso
de velocidad, y caídas son algunos ejemplos de transportes que se
apoderan del jugador. Está presente en algunos bailes, en las carreras
de automóviles y de caballos, y en los juegos de muchos niños. Además de
las cuatro clases, el juego se puede diferenciar por su grado de
espontaneidad. Otros tipos de juegos tienden a ser institucionalizados y
a veces se convierten en fundamentos de una sociedad. La ambición de
Caillois fue pasar de una sociología de juegos a una sociología derivada
de los juegos. Por esto, intentó infructuosamente clasificar el
desarrollo de las civilizaciones a lo largo de una sucesión de mimetismo
e ilinx, que él consideraba una forma superior a agón y alea.

Un estudio interdisciplinario contemporáneo sobre el tema del juego de
los animales ha sido presentado por Gordon Bughardt. Su interés primario
radica en el juego de los animales pero también abarca la pedagogía, la
psicología y la antropología, así como la biología con el fin de
argumentar a su favor.[^nota318] Desde esta amplia investigación,
Burghardt especifica cinco criterios para decidir cuando una actividad
se puede etiquetar como "juego". Está de acuerdo con los autores
clásicos del juego en que la actividad debe ser un fin en sí misma.
Aunque eso no lo hace descartar algún bien derivado de una actividad
lúdica, su primer criterio exige que al menos algunos elementos en la
actividad no tengan ningún propósito definible. El juego también debe
cumplir con un criterio subjetivo, a saber, que la actividad
experimentada sea placentera, espontánea y voluntaria por el jugador. En
tercer lugar, una situación de juego debe señalarse a sí misma como
diferente de una situación de la vida real, ya sea porque el
comportamiento es exagerado, porque se interrumpe a mitad de camino, o
se modifica en algún otro sentido. Un cuarto criterio es que el
comportamiento en cuestión se repita de vez en cuando pero no como un
estereotipo rígido. Por último, sólo podemos hablar acerca del juego
cuando la especie se alimenta de manera adecuada, saludable y libre de
estrés. Estos cinco criterios deben cumplirse al menos en un aspecto
para que alguna instancia o comportamiento sea descripto como un juego.
Como es señalado en reiteradas ocasiones por Burghardt, sin embargo, el
juego es un fenómeno diverso y ubicado que desafía cualquier
categorización absoluta.

Es instructivo hacer algunas comparaciones entre la definición académica
del juego y la actividad del hacking. Mínimamente, pondremos la atención
en aquellos lugares donde la teoría del juego y el movimiento hacker no
coinciden. Siguiendo el esquema de Caillois, podemos identificar agón,
mimetismo, e ilinx en el underground informático. La atención puede ser
puesta primero en agón debido a las rivalidades llamativas dentro de la
comunidad. Las flame wars coexisten junto con las identidades ocultas
utilizadas por los hackers, lo que sugiere un fuerte elemento de
mimetismo. Sin embargo, si consideramos que el estado de inmovilidad
frente a la pantalla de la computadora en un brote de codificación
califica como ilinx, entonces ese debe ser el corazón de hacking. Sin
considerar los cinco criterios de Burghardt, el segundo es el más fácil
de confirmar. Innumerables hackers han atestiguado que el hacking se
experimenta como algo divertido. El tercer punto, que busca exagerar o
modificar algo del comportamiento estándar para señalar la intención
lúdica, puede ser demostrada en los códigos subculturales de la
vestimenta y la jerga hacker. Ni los criterios ni el cuarto requisito,
que establece que una actividad de juego debe repetirse en el tiempo,
son particularmente problemáticos. Sí lo son la primera y la quinta
condición. Es en estos dos puntos donde el juego se aparta del trabajo,
y, posiblemente, los hackers de los programadores. Con las corporaciones
y los gobiernos invirtiendo fuertemente en el desarrollo del FOSS, sin
embargo, el hacking apenas podrá contar un tiempo más como un pasatiempo
improductivo. Las perspectivas de ganarse la vida del hacking ponen en
duda la quinta condición. Si los hackers están motivados por la misma
precariedad que obliga a un empleador a ir a trabajar, no se puede decir
que son libres de las crisis económicas a la hora de decidir hackear.
Así es como los economistas liberales interpretan al desarrollo del FOSS
en línea con su modelo del hombre económico racional. Los hackers están
regalando código suponiendo que van a mejorar sus oportunidades de
carrera en el futuro. Aunque el economista no proporciona una
explicación exhaustiva del hacking ni mucho menos, su afirmación, en
cierta forma y en algunos casos, es correcta. El aumento de los
intereses económicos en el código desdibuja la frontera entre el juego y
el trabajo en el underground informático. En opinión de Huizinga esta
frontera es crucial para la definición de juego. Lo que sucede dentro
del círculo mágico no debería afectar la situación de la vida real de
los jugadores, o bien no están jugando. Pero el círculo era provisional
aún para Huizinga ya que él también creía que el juego se disemina y se
convierte en el fundamento de la cultura, el derecho, el comercio, etc.

Cuando se consulta la teoría del trabajo, nos encontramos con que la
separación del juego del trabajo es algo así como un paréntesis
histórico. En la sociedad agraria, la mayoría de las tareas se mezclaban
con un elemento lúdico. Antes del avance del capitalismo, el trabajo se
orientaba hacia la solución de tareas específicas. Cuando las tareas en
cuestión se resolvían, les sucedía un período prolongado de
celebraciones. La cultura plebeya de Inglaterra en el siglo XVIII estaba
impregnada de fiestas seculares y bromas. Con la industrialización llegó
una reorientación donde el trabajo fue visto como un espacio claramente
definido separado de la vida en general. La fabricación en serie
requiere que el proceso de trabajo sea sometido bajo un régimen fabril
estricto. La noción de eficiencia se desarrolló desde un proceso de
producción orientado hacia la producción de un mercado. El trabajo ya no
se define por el problema a ser resuelto, sino que está centrado en las
horas del reloj. Por otra parte, dado que la mayoría de trabajadores
fueron contratados para trabajar para alguien, la hora del día se
dividió entre el tiempo personal y el tiempo del empleador. A los ojos
de éstos, los trabajadores que juegan durante las horas de trabajo son
pura ociosidad, o, peor aún, un signo de obstinación. A menudo tienen
razón.[^nota319] La clase dominante considera el juego como una fuente
de agitación social, ya que muchos disturbios comenzaron como carnavales
y ferias que se descontrolaron. Por el contrario, las revueltas a menudo
se convirtieron en ocasiones festivas, donde se suspendieron
temporalmente las normas restrictivas. Desde 1820 en adelante, la
burguesía inglesa hizo campañas en contra del elemento lúdico en las
comunidades de la clase trabajadora. La reducción de los días de fiesta
y la prohibición de las recreaciones populares estaba justificada por la
necesidad de proteger el orden público. El ícono popular en la prensa de
la clase media era el trabajador que se abstenía de practicar las
actividades ociosas moralmente dudosas en favor de la automejora y los
estudios. Las virtudes de la autodisciplina, la demora en la
gratificación, y la puntualidad les fueron enseñadas a los niños de la
clase trabajadora a través del sistema educativo. A mediados del siglo
XIX, la alegría en las comunidades de clase obrera se había apagado y el
vacío se llenó con el entretenimiento comercial y los mercados de
consumo ampliado. La agitación y la ridiculización de las clases altas
desaparecieron de las canciones populares y la subversión de los
carnavales se marchitó. Francis Hearn recapturó este desarrollo
histórico y argumentó que la sustitución del juego autoorganizado por
los sueños prefabricados y mercantilizados fue una importante derrota
política para la clase obrera. A partir de entonces, sugirió, las
protestas de los trabajadores rara vez trascendieron el horizonte del
capitalismo industrial. En su artículo, pidió una renovada politización
del juego. Escribiendo en la década de 1970, señaló un renacimiento
lúdico en el malestar de los trabajadores. Dio el ejemplo de los
empleados de una fábrica que sabotearon maquinarias con el fin de crear
un tiempo libre para jugar.[^nota320] Los casos de abierta hostilidad
entre la dirección y los trabajadores de la clase fueron en aumento en
las décadas del '60 y del '70. Desde entonces, sin embargo, la ideología
de gestión ha prevalecido sobre la militancia de los trabajadores. Y lo
ha hecho en parte por un cambio en la estrategia, desde la represión del
elemento lúdico a la satisfacción de la diversión de los trabajadores.
El paréntesis final histórico se ha alcanzado con el cierre definitivo
de la frontera entre el juego y el trabajo en el mercado laboral
posfordista.

El capitalismo cerró el círculo de la industria de la cultura
adueñándose del centro de la escena en la economía global. Durante el
tiempo en el cual la producción fue el fundamento del orden social y el
crecimiento, el juego fue marginado por el trabajo. Ahora bien, el
consumo que impulsa los ciclos de productos y el juego permanece en
presencia del trabajo. Pero se trata de una imitación dirigida y
racionalizada del juego que reproduce fielmente las relaciones de poder
en el capitalismo posmoderno. Sabemos esto porque el escapismo que
ofrece la industria cultural tiene un final diferente del escapismo en
sí. Es un final conocido, a saber: la expansión del capital. Adorno y
Horkheimer diagnosticaron correctamente la insuficiencia de esta forma
del juego: "La diversión en el capitalismo tardío es la prolongación del
trabajo. Es buscada como un escape del proceso de trabajo mecanizado
para juntar fuerzas a fin de poder hacerle frente de nuevo. Pero al
mismo tiempo, la mecanización tiene tal poder sobre el ocio y la
felicidad de un hombre, y tan profundamente determina la fabricación de
productos para la diversión, que sus experiencias son inevitablemente
postimágenes del proceso de trabajo en sí mismo".[^nota321] Su
comentario angustiante ha demostrado ser muy preciso. Es particularmente
válido en el mundo de los juegos online comerciales.

Los primeros juegos de computadoras en red fueron desarrolladas por los
aficionados en la década '70. Con los años, las empresas se han lanzado
para desarrollar la mayoría de ellos. Más interesante, sin embargo, son
las relaciones de mercado que se han cristalizado desde dentro del mundo
de los juegos y que son en gran medida independientes de las empresas
que administran el servicio. Al principio, los jugadores individuales
descubrieron que podían vender artículos virtuales que se encontraban en
los juegos de Internet a otros jugadores. Mientras que algunos jugaban
para olvidar la monotonía de su día de trabajo, otros jugaban para
ganarse la vida sin tener que trabajar. Conforme creció la demanda,
surgió un mercado secundario de artículos virtuales que está siendo
abastecida por una industria global hecha y derecha. Las fábricas con
condiciones de explotación laboral se establecen en México, Europa
Oriental y China para este propósito. Las condiciones de trabajo no son
diferentes de la fábrica de al lado donde se juntan la electrónica de
consumo y las zapatillas deportivas. La única diferencia es que los
empleados están aquí instruidos para reunir elementos virtuales en el
mundo del juego online. El juego tiene un sentido muy literal convertido
en trabajo. Más y más personas están empleadas por las industrias
principalmente dedicadas a la prestación de formas mercantilizadas de
juego. Esta razón es suficiente y justifica que los marxistas
investiguen el juego en relación con la lucha obrera.

### La trayectoria del trabajo en el estado workfare

Hasta ahora la discusión ha girado en torno de la problemática de cómo
se relacionan el trabajo y la emancipación entre sí. Es una cuestión que
ha dividido a los socialistas desde el principio. Un sector afirma que
la liberación debe ocurrir en el trabajo mientras que el otro sostiene
que la liberación sólo se produce al margen de éste. Dependiendo del
punto de vista que se adopte, el futuro socialista se ve diferente y las
estrategias para llegar allí divergen mucho. El punto de vista de que la
liberación se puede encontrar fuera del trabajo creció en popularidad en
el siglo XIX cuando el trabajo duro y peligroso se redujo por la
introducción de la maquinaria. La esperanza era parte de un optimismo
general acerca de la modernización y el progreso que se extendía mucho
más allá del campo socialista. El culto liberal del crecimiento
económico posee una faceta tecno-utópica. De hecho, el liberalismo nutre
la misma narrativa, donde los descubrimientos científicos y el bienestar
general se acumulan con el tiempo hasta llegar a un momento en que la
escasez y el trabajo duro serán abolidos. Por supuesto, ese día se
pospuso para siempre. Las reglas de juego utópicas se convierten en
cambio en una justificación de los sacrificios que se esperan de la
clase obrera. Los socialistas que suscriben la misma creencia se
diferencian principalmente de los liberales al afirmar que ya se han
cumplido las condiciones para la supresión del trabajo duro pero que la
escasez se prolonga por razones políticas. Por el contrario, para los
socialistas que argumentan que la liberación se produce en el trabajo,
la política siempre ha sido un escollo. Si el trabajo es una maldición o
no depende de las relaciones sociales en las que la actividad laboral se
enmarca. Como el trabajo duro se ha ido reduciendo en las sociedades
capitalistas avanzadas, ha quedado claro que la angustia puede ser
experimentada en miles de formas diferentes del agotamiento físico. La
posición subyugada y la falta de sentido de las tareas realizadas son
fuentes de dolor por derecho propio, sin importar en qué consiste el
trabajo. Si bien esta afirmación es obviamente cierta, el supuesto
implícito de que cualquier tarea, por lo tanto, puede ser agradable si
se lleva a cabo bajo las circunstancias adecuadas, podría no serlo.

Los sindicatos son los principales defensores de la búsqueda de la
liberación en el trabajo. La estrategia de avance de la libertad desde
el interior de la situación laboral presenta dos aspectos. En primer
lugar, el trabajador organizado tiene algo que decir sobre el capital
sólo como un empleado. Ha utilizado el poder efectivamente en el pasado
como una palanca para mejorar las condiciones de vida de la clase
obrera. En segundo lugar, gracias a la legislación impulsada por los
sindicatos sobre las reglas de seguridad, descansos, las fuentes de
trabajo, etc., los trabajadores han disfrutado de un período de mayor
libertad durante el tiempo laboral. Durante el tiempo en el que los
trabajadores tenían una fuerte posición negociadora parecía razonable
creer que el trabajo podría ser liberado desde el interior. Desde la
década del '80, sin embargo, la marea se ha vuelto contra el obrero
organizado. Visto en retrospectiva, surgen dudas acerca de si las
mejoras en las condiciones de trabajo y los aumentos salariales pueden
venir siempre de algún lugar cercano a una emancipación del trabajo. La
cuestión central es que la expansión del capital es el propósito y
determina el quehacer humano. Este estado de cosas no ha sido nunca
seriamente cuestionado por los sindicatos ya que estas organizaciones
están arraigadas muy profundamente en la relación salarial. De hecho, el
disciplinamiento de la fuerza de trabajo en el siglo XIX se debió a una
autodisciplina de los trabajadores tanto como a las enseñanzas
impartidas por la clase burguesa. Con el fin de organizarse de forma
efectiva, los sindicatos necesitan interiorizar la disciplina de la
fábrica. Han sido un factor clave para consolidar una ética de trabajo
en la sociedad y amortiguar las formas espontáneas y lúdicas de la
resistencia de los trabajadores. A pesar de esto, los sindicatos están
contribuyendo a la abolición de la relación salarial en una manera
inesperada. El avance de la tecnología que reduce el trabajo está mucho
más acelerado por la fuerza restante del trabajador organizado.
Paradójicamente, los sindicatos resultan ser el principal factor que nos
empuja en la dirección de una emancipación separada del trabajo.

Las variantes del argumento del fin del trabajo han sido objeto de
debate por los escritores de izquierda durante varias décadas.[^nota322]
Los que tienen una inclinación socialdemócrata están alarmados por las
altas tasas de desempleo y las amenazas a lo que queda del contrato
social keynesiano. Los pensadores más vanguardistas ven una oportunidad
de introducir un salario ciudadano. Sus esperanzas de que la abolición
del trabajo asalariado se realice a través de políticas de Estado
resulta inverosímil. El punto de vista de los funcionarios del gobierno
está más cerca de la reacción de los escritores conservadores acerca de
la perspectiva de un futuro sin trabajo. En su libro *Las
contradicciones culturales del capitalismo*, Daniel Bell advirtió que la
cultura de consumo socavaría la ética protestante del trabajo. El
consumo y la publicidad van de la mano de una lógica de necesidades
inmediatas de satisfacción mientras que el trabajo requiere de una
suspensión de la gratificación. Bell temía que la inclinación al trabajo
de la clase obrera estuviera en peligro. Fred Hirsch estaba igualmente
preocupado de que la economía de mercado se hubiera quedado sin fuerza
por el individualismo corrosivo y un exceso de abundancia. Remarcó que a
medida que la masa de bienes de consumo se acumuló, la satisfacción
marginal de trabajar una hora más para obtener un mayor poder
adquisitivo se redujo en relación con disfrutar del ocio en esa hora
extra. Este es un pensamiento inquietante para los economistas
contemporáneos. Resulta una perogrullada decir entre sus filas que los
sistemas de seguridad social deben ser recortados con el fin de
restaurar los incentivos económicos. A pesar de las apariencias, estas
preocupaciones entre los conservadores y los economistas no han sido
provocados por la sociedad de consumo o el estado de bienestar. Las
mismas discusiones surgieron en el Parlamento Inglés antes de la
industrialización, aunque las causas de la desmoralización entre la
clase obrera parecían completamente diferente. En 1714, John Bellers
escribió que: "Nuestros bosques y grandes áreas comunes (con los pobres
que están sobre ellos al igual que los indios) son un obstáculo para la
industria, y son cunas de la holgazanería y la insolencia."[^nota323] Él
escribió en una época enmarcada por el primer movimiento de cercamientos
y la industrialización temprana. El cercamiento de la tierra creó las
condiciones previas para la revolución industrial en al menos dos
aspectos. En primer lugar, la apropiación de tierras resultó en una
rápida concentración de la riqueza. Esa riqueza más tarde pudo ser
invertida en ampliar las fábricas. En segundo lugar, los campesinos que
habían sido despojados de sus tierras se vieron obligados a buscar
trabajo en las ciudades. Sin embargo, los primeros capitalistas tenían
dificultades en dotar de personal a sus fábricas, ya que el proletariado
evitaba tales trabajos en la medida de lo posible. Las vías posibles de
escape eran el robo, la mendicidad, la vagancia, o la caza y la
recolección. Michael Perelman describe cómo los esfuerzos para crear una
fuerza de trabajo confiable de los campesinos cortaba como una tijera la
vida de los pobres: " La primera hoja sirve para socavar la capacidad de
las personas de valerse por sí mismos. La otra hoja era un sistema de
medidas madre necesarias para evitar que la gente encontrara estrategias
alternativas de supervivencia fuera del sistema del trabajo asalariado".
(*Perelman*,14) De este modo interpreta Perelman las duras prohibiciones
de la vagancia, la mendicidad y la caza. Por ejemplo, de acuerdo a una
ley de 1572, la mendicidad era castigada con la flagelación y la
mutación. Las Leyes Negras de Waltham de 1722 prescriben la pena de
muerte para la caza "pirata". Aunque las leyes de juego fueron iniciados
por la aristocracia terrateniente en un intento de defender su
posiciones sociales erosionadas en relación a la burguesía urbana, los
industriales reconocieron rápidamente la conveniencia de los estatutos
en la aceleración de la proletarización. Es la segunda hoja de la tijera
que los conservadores de hoy en día dicen que debe ser afilada. Los
bosques y los bienes comunes de nuestra sociedad moderna son el sistema
de bienestar general y el excedente extendiéndose y goteando desde los
mercados de consumo. Prevenir que las personas parasiten esta abundancia
en los países occidentales se ha convertido en una preocupación en las
políticas estatales y el debate público. La misión del estado del
workfare es desarrollar estrategias alternativas para la subsistencia de
manera tan desfavorable para el individuo que el trabajo asalariado sea
la opción menos despreciable.

Podemos concluir con seguridad que la abolición de las relaciones
salariales nunca lo será producto del estado capitalista. Hay que
apoderarse de esta oportunidad desde abajo. El primer paso es desertar
del mercado de trabajo. Paulo Virno afirma que no hay nada malo en huir.
Por el contrario, con la deserción las reglas de juego cambian. Él es
escueto, sin embargo, en las sugerencias concretas de cómo establecer
los medios de subsistencia del no asalariado. Volver a la agricultura no
es posible. La autosubsistencia hoy se parece más a los pobres que
buscaban comida en las tierras agrestes y públicas después de haber sido
expulsados de sus hogares. Un primo cercano es el movimiento
urbano de los activistas que viven de la comida tirado por los
supermercados.[^nota324] Es una imagen bastante poco atractiva de la
utopía pera la mayoría de la gente. Aún así, los activistas urbanos
demuestran cómo se están abriendo nichos de apoyo material en la
abundancia de la sociedad de consumo. El reciclaje de residuos puede no
ofrecer un modelo general de subsistencia, pero puede ser de relevancia
política en unos pocos y limitados casos. Esto es especialmente cierto
en el sector de alta tecnología donde los ciclos de los productos son
extremadamente cortos. El valor de mercado de la electrónica de consumo
se reduce a cero en tres a cinco años. Las computadoras obsoletas se
pueden hacer de nuevo funcionales gracias a las aplicaciones de software
libre con requisitos de hardware más bajos. Es cierto que un gran
obstáculo para el reciclaje y el uso continuado de los productos
electrónicos de edad no tiene que ver tanto con la funcionalidad sino
con la distinción de la novedad. Además de producir código de software
libre, independientemente, la comunidad hacker produce un código
cultural que hace que las soluciones de software libre sean atractivas
para los usuarios. Nuestro argumento podría ser refutado sobre la base
de que es un ejemplo de pobreza autoadministrada. El argumento es
válido, pero los críticos deben tener en cuenta que la difusión de las
viejas computadoras ha sido crucial para el crecimiento del movimiento
hacker entre la clase obrera occidental y en los países de Europa del
Este y del Tercer Mundo. Esto ha tenido consecuencias políticas reales.
En un plano más general, puede no ser un método ideológicamente puro
para desertar de la relación salarial ya la subsistencia aún no se ha
buscado en el interior del sistema capitalista. Estas estrategias
tienden a ser parciales, parasitarias y furtivas, actitudes que se
llevan mal con el derrotismo heroico de muchos de los movimientos de
izquierda de hoy. El tiempo liberado del trabajo podría ser tomado a
expensas de otros (padres o cónyuges), como trabajo a tiempo parcial
mientras autorreduce costos, como vivir de las subvenciones de
desempleo, o, de particular importancia para la comunidad de FOSS,
soportando al sistema educativo. Debemos decir algunas palabras más
respecto a esta última opción.

Muchos hackers descubrieron el hacking por primera vez cuando eran
alumnos y estudiantes. Es igualmente importante, ya que los estudiantes
tenían el tiempo libre para investigar con las computadoras sin ninguna
razón en particular. La imagen propia rebelde del movimiento hacker se
define en gran parte durante estos años de formación. Una explicación de
la actitud ambigua de los hackers hacia la escolarización se da en el
*Manifiesto Hacker*. Su autor se llamaba a sí mismo "el Mentor", en
referencia al ámbito educativo. El Mentor reprochó al conocimiento
fragmentario que se imparte en el aula, pero hizo sus acusaciones en
nombre de la búsqueda de un conocimiento más profundo. Los valores del
campus tienen impacto en el underground informático y continúan en
vigencia cuando los hackers entran en el mercado laboral. La ética de
trabajo especial de los hackers es una actitud fomentada durante los
años universitarios. Podemos reflexionar sobre este sentimiento más
críticamente mirando hacia atrás a una predicción hecha por Samuel
Bowles y Herbert Gintis. Ellos estudiaron el sistema educativo en los
años '70 cuando se comenzaron a incorporar jóvenes de la clase obrera.¹⁷
La conclusión a la que llegaron es que la educación superior aprueba el
mito liberal de una meritocracia donde las desigualdades de clase se
codifican como las diferencias en la inteligencia entre los individuos".
Aunque su persuasión fuera negativa, se mantuvieron abiertos a la
posibilidad de que la expansión de la educación superior pudiera
inflamar una lucha renovada. Durante los años de universidad, los
estudiantes disfrutan de un grado de autonomía del que se verán privados
al convertirse en empleados. Como las expectativas de trabajo de los
estudiantes se vuelven amargas, los conflictos laborales podrían entrar
en erupción en base a las demandas de mayor autonomía. Daniel Bell
desestimó la especulación de Bowles y Gintis y la posibilidad de una
revuelta de los insatisfechos ex jóvenes universitarios. Los estudiantes
deberían conformarse con el sistema una vez que se hayan enfrentado con
las dificultades económicas de la edad adulta. Si contamos los
disturbios estudiantiles y la militancia obrera abierta, entonces Bell
está en lo cierto. Pero la ética de trabajo de los hackers señala un
cambio más radical en los sentimientos que está de acuerdo con la
estimación de Bowles y Gintis. El "hombre organizado" con un trabajo de
oficina seguro en una gran empresa, anteriormente un ideal por el cual
esforzarse, se ha convertido en el cuco de una generación más joven.
Esta imagen está asociada con toda la monotonía del trabajo capitalista
que fue examinada por Karl Marx. Rara vez, sin embargo, se busca la
autocomprensión de la situación de trabajo en la crítica de la
alienación. Es el lenguaje meritocrático del sistema educativo el que
define los sueños y temores de la gente. En ausencia de una resistencia
organizada y consciente en contra del trabajo alienado, la gente se
queda con su plan individual de vuelo. Cuando el deseo de autoexpresión
se articula como una ambición individual en lugar de una demanda
colectiva y política, raya en el narcisismo. Estos sentimientos en la
fuerza de trabajo son fácilmente aprovechados por el capital para minar
los niveles de remuneración y las condiciones laborales previamente
garantizadas por el trabajo sindicalizado. Nadie puede entonces
sorprenderse de que el ideal de la autorrealización a través del trabajo
se haya proclamado en la cultura popular, los cursos de capacitación
para el trabajo, y la literatura  de gestión. La noción de "clase
creativa" de Richard Florida es el último añadido. Él afirma que el
trabajo en el capitalismo está cambiando para mejor, debido al ascenso
de los profesionales creativos. La gente exige empleos más
satisfactorios y los empleadores están felices por cumplirles, ya que
aumentan las ganancias. Florida reconoce la existencia de un mercado de
trabajo dual y admite que las comodidades de la clase creativa se deben
a la fatiga de una clase de servicios. Esta injusticia se modifica por
la perspectiva de que los trabajadores más desafortunados también se
unirán a la clase creativa en expansión. Se niega a considerar la
situación inversa, donde cada vez más profesionales se unen a la clase
de servicios mientras la industria de la cultura madura y el proceso de
trabajo se racionaliza.

El viento del cambio no está soplando desde los profesionales creativos,
ya sean ingenieros, diseñadores o artistas. El sistema económico trabaja
razonablemente bien para estas personas, o, por lo menos, ellos piensan
que esto será así si se adaptan a él. En otras palabras, asumen por
voluntad propia la forma de la mercancía. Sus deseos y energías están
sometidos por las relaciones mercantiles, de autoría individual, y el
régimen de propiedad intelectual. Lo que sale de la clase creativa nunca
irá más allá de las relaciones sociales existentes. Los únicos cambios
que producen son aquellos que mantienen el *status quo*. Los cambios de
un orden cualitativamente diferente tendrán que surgir de la clase de
servicios. Es un estrato inflado con graduados decepcionados, a tiempo
parcial, profesionales desempleados y despedidos. La "ética de la clase
creativa", en la terminología de la Florida, o "el espíritu hacker" tal
como lo conocemos desde Pekka Himanen, rara vez se refiere a estas
personas. No es para ellos, excepto como un espejismo. Pero los ideales
de autoenriquecimiento se proclaman para que todos oigan. Cuando se
juntan con aquellos a quienes diariamente se les niega el
enriquecimiento personal, tenemos la política. Lo que posee la clase de
servicios, de lo cual carece la clase creativa, es el desaliento en
cuanto a las oportunidades profesionales individuales. Los trabajadores
en el nivel inferior del mercado de trabajo no cuentan con la
posibilidad de expresarse dentro de los límites de la división social
del trabajo. En el marco del sistema educativo, la decepción por el
trabajo se entiende como un fracaso personal. Pero como su número crece,
el sentimiento está generalizado en una experiencia colectiva
compartida. En esta situación, se pueden inventar nuevas expresiones
artísticas. Estas expresiones son nuevos en el sentido real de la
palabra ya que la relación social es diferente de la relación de
mercado. La producción se basa en el principio del don y el exceso.
Liberado desde los confines del mercado de intercambios, el autor
individual es sacado del medio y reemplazado con una autoría colectiva.
El anhelo de expresarse está dirigido hacia una autoría colectiva, ya
que, como señaló Marx hace mucho tiempo, la verdadera individualidad
sólo puede florecer en una comunidad. El juego se organiza por defecto
en las comunidades y estos órganos constituyen las células del juego
como lucha. Sin embargo, nos ṕodemos decepcionar si buscamos la misma
determinación y coherencia como las que conocemos de las organizaciones
sindicales. Las políticas del juego no deben ser juzgadas con la misma
vara que utilizamos para las luchas laborales. Con estas precauciones en
mente, podemos comenzar nuestra investigación sobre cómo el juego de los
hackers puede constituir un asunto político.

### El movimiento hacker como una lucha de clase o un conflicto de identidad

Ahora, cuando el juego como lucha se establece como un concepto, nos
enfrentamos de nuevo con las mismas viejas preguntas que han aturdido a
los militantes laborales durante un siglo y más. ¿A qué se parece la
composición de clase? ¿Cómo puede la clase subordinada tomar conciencia
de su antagonista? ¿Donde hallar la solidaridad de clase? ¿Cuáles son
las fortalezas y debilidades de la clase? Para dar una respuesta
punzante a estas preguntas tenemos que volver a examinar la teoría
marxista sobre la clase obrera. Es un concepto que ha causado mucho
dolor de cabeza para los estudiosos marxistas. Durante más de media
década han tratado de precisar los límites de la burguesía en oposición
a los trabajadores. La definición básica de proletariado incluye a todos
los que no poseen los medios para su subsistencia. Dicha categorización
termina siendo demasiado amplia y no resulta de mucha utilidad en un
análisis de la sociedad moderna. La clase obrera y la clase media puede
diferenciarse sólo si se añaden más condiciones. Cuando los marxistas
han tratado de especificar la clase obrera con más detalle el resultado
ha sido demasiado estrecho. Lo que es más problemático, la delimitación
objetiva de las posiciones de clase ha tendido a la deriva muy lejos de
la experiencia subjetiva de la clase de pertenencia.[^nota326] La clase
obrera ha sido fragmentada y ha crecido cada vez más heterogéneamente, a
veces hasta el punto de no reconocerse. Los científicos sociales han
respondido abandonando la lucha de clases como un tema de estudio. Se da
prioridad a la identidad en lugar de la clase como el eje para la
categorización de los conflictos sociales. En lugar de la identidad, lo
que es específico del concepto de clase es que éste es inherente al
concepto de las relaciones de producción. El marxismo sostiene que las
posiciones individuales que llegan a ocupar en el esquema de las fuerzas
productivas constituye la base práctica de su capacidad de organización
como clase.

El vínculo entre la lucha de clases y las relaciones de producción en
los clásicos del marxismo fue señalado por Ernesto Laclau y Chantal
Mouffe, quienes se autodescriben como post-marxistas, y han tenido gran
influencia en el cambio de perspectiva dentro del mundo académico y la
izquierda política.[^nota327] Los primeros marxistas se aferraron a esta
afirmación, afirman Laclau y Mouffe, porque era una condición necesaria
para que surgiera una clase homogénea de los proletarios en el futuro.
Karl Marx y la generación que lo reemplazó esperaban que a medida que el
capitalismo madurase y la pobreza de las masas empeorara, terminaría
enfrentando un proletariado unificado. Laclau y Mouffe, por su parte,
cuestionaron esta noción de la teoría marxista de una clase obrera
monolítica. Los conflictos por la clase ocurren cuando los trabajadores
como individuos, no como realizaciones de categorías económicas,
experimentan su situación como injusta. Interpretan la clase como una
cuestión de identidad que los pone a la par con las cuestiones de
género, las campañas de las minorías, y el activismo de los derechos
civiles. La visión moderada de Laclau y Mouffe para el futuro consistía
en una pluralidad de movimientos trabajando por lo que llamaron una
democracia radicalizada. En una respuesta a su razonamiento, Slavoj
Zizek declaró que la política de identidad posmoderna ha abandonado
silenciosamente cualquier pretensión de comprensión teórica de la
economía liberal de mercado, y una confrontación política. Dado que el
discurso posmoderno evita el tema de la clase, muchas de las cargas en
una sociedad de clases son excesivamente atribuidas como pertenecientes
a las minorías. Lejos de rebelarse contra la estructura de poder,
arremete Zizek, la política multicultural es consistente con la forma en
que el capitalismo posmoderno estratifica a la gente en la sociedad de
clases contemporánea.[^nota328]

El posmarxismo no es la respuesta al problema de clases si todavía
estamos interesados en desafiar a la economía de mercado. Necesitamos
una teoría que reconozca la validez de la continuidad de los conflictos
laborales y el capitalismo sin dejar que los tipos habituales de lucha
de clases eclipsen a los tipos emergentes, no habituales. Un problema
con muchas explicaciones marxistas de clase es que han tomado en cuenta
las condiciones que eran específicas de las formas sindicalizados de la
resistencia obrera como invariablemente asociadas al capitalismo como
tal. Sin embargo, ya que el capital socava la fuerza de la clase obrera
mediante la disolución de sus fundamentos, no debería sorprendernos que
muchos supuestos de la teoría del trabajo hayan quedado obsoletos en el
capitalismo posmoderno. Esta dinámica ha sido captada por el concepto de
los *ciclos de lucha* que es central en la tradición marxista autónoma.
Los ciclos de lucha describen los flujos y reflujos en el nivel de
conflicto entre el trabajo y el capital. Por un lado, el capital intenta
definir una composición de clase con una distribución particular de las
relaciones intra e inter-clase. El objetivo es aislar a los trabajadores
entre sí mediante la creación de divisiones internas, a través del
chauvinismo, el nacionalismo y el racismo. Cuando el capital tiene
éxito, la clase de trabajo se reduce a una mera fuerza de trabajo, es
decir, el proletariado queda sometido bajo el mando del capital. Los
trabajadores, por su parte, tratan de redefinir las relaciones internas
y externas y buscar un nuevo terreno para la unidad. Se reagrupan como
un clase obrera y plantean un renovado desafío contra su antagonista de
clase. El capital se ve obligado a descomponer la clase anterior que
ahora se ha convertido en un obstáculo para el proceso de valorización.
Comienza así un nuevo ciclo de lucha.[^nota329] Una ventaja con la
teoría es que proporciona la flexibilidad necesaria para reinterpretar
la situación actual a la luz de los conflictos laborales en el pasado.

Cuando el capitalismo se sincroniza con los ciclos de lucha, se destacan
tres composiciones de clases principales: el obrero profesional, el
obrero masa, y el obrero social. Por supuesto, esta clasificación es
provisoria y debería ser vista como hegemónica, pero no homogénea de la
clase obrera en el periodo indicado. Volviendo al siglo pasado, la lucha
de clases fue encabezada por el obrero profesional. Fue calificada y
relativamente independiente respecto de su patrón. El obrero profesional
se mantuvo aparte de la mayoría de la clase obrera pauperizada y, a
menudo, defendió sus privilegios a costa de las mujeres y los
trabajadores varones menos afortunados. Aún así, el pequeño estrato de
hábiles artesanos y militantes provocó problemas con sus patrones. El
capital se independizó del obrero profesional al desarrollar una línea
de producción semiautomatizada. La fábrica fordista podía ser dirigido
por una mano de obra con niveles moderados a bajos de habilidad. A
diferencia del trabajador profesional, el obrero masa no contaba con
ninguna formación especializada a la cual recurrir. En lugar de ello,
aprendió a aumentar su fuerza colectiva con la sindicalización del total
de la planta fabril. La organización de las masas se vio facilitada por
el proceso de trabajo fordista donde un gran número de trabajadores se
congregaron en un solo lugar y en el que las calificaciones técnicas de
los operadores fueron niveladas hasta el mínimo. En la década del '60 el
poder del obrero masa estaba en su cenit. El principio del posfordismo
puede situarse aproximadamente en esa fecha. El capital atacó al poder
del obrero masa eliminando el bastión de su fortaleza, la planta de
producción. En el capitalismo posfordista el proceso de producción se
dispersó a la totalidad de la sociedad. Antonio Negri propuso en un
punto de su carrera intelectual que esto creó las bases de una nueva
subjetividad en el proletariado. El obrero social está tomando el lugar
del obrero masa. La característica del obrero social es que su fuerza de
trabajo reside en la comunicación y está distribuida en la totalidad del
espectro social. Negri afirmó que la categorización del obrero social
debe ser igual de abierta a su proceso de trabajo.[^nota330]

La teoría de los ciclos de lucha explica la explosión de los sistemas de
información. Las redes electrónicas y la digitalización han jugado un
papel central en la reestructuración del mercado de trabajo. Los empleos
en las fábricas son reemplazados por esquemas de trabajo en casa, el
trabajo a distancia y los contratos independientes. Estos teóricos del
trabajo que sospechan que los sistemas de información han avanzado para
debilitar a la clase obrera no están muy equivocados.
Desafortunadamente, sin embargo, no existe una tendencia a condenar la
situación actual. Pero la historia de la resistencia no termina en la
desaceleración del ciclo. A punto de acabar con las técnicas,
pretendiendo fragmentar la clase obrera, una nueva subjetividad se está
materializando en la parte superior de la misma infraestructura. El
único mérito comúnmente concedido a Internet por los escépticos de
izquierda es su utilidad para vincular focos aislados de oposición.
Estas evaluaciones han sido principalmente confinadas a la movilización
de protestas callejeras y campañas de difusión en las bases. Por
ejemplo, el crecimiento del movimiento antiglobalización a finales de
los '90, coronado por la manifestación coordinada global en contra de la
invasión de EE.UU. a Irak, el 15 de febrero del 2003, sería inconcebible
sin Internet. El asunto se agrava cuando consideramos que la red
informática no es sólo un medio de comunicación, sino un instrumento de
trabajo. La unificación de la fuerza de trabajo sobre la red de
computadoras podría proporcionar un trampolín para una nueva ronda de
lucha. Con estas reflexiones en mente, los desarrolladores de software
libre aparentan ser una aproximación bastante buena del concepto de
obrero social de Negri.

En aras de la claridad, es mejor que explicamos en detalle cómo esta
idea se diferencia de La propuesta de McKenzie Wark de una "clase
hacker".[^nota331] Él usa la palabra "hacker" en una forma metafórica,
sin referirse directamente a los hackers existentes. Nuestra ambición es
entender el movimiento hacker concreto, con la ayuda del concepto de
clase. Habrá lectores, algunos de ellos hackers, que objetarán nuestra
tarea. ¿No es un error, preguntarán, enmarcar un movimiento que está
organizado en torno a una identidad subcultural dentro de las teorías de
clase? Sin lugar a dudas, la mayoría de los estudios en el campo han
analizado al hacking como un movimiento de identidad. La pregunta merece
una respuesta considerada. Contra el argumento de los posmarxistas y
otros propagadores de las políticas de identidad, que consideran que la
multiplicación de los conflictos basados en la identidad en
la sociedad contemporánea no contradice necesariamente el concepto
marxista de clase. La importancia de los movimientos de identidad se
debe a que la subjetividad en el capitalismo posmoderno ha sido "puesta
a trabajar", tomando prestada una expresión de Paulo Virno. Las
innovaciones estéticas no sólo se hacen en la fábrica, sino también en
la escuela, en la calle, en la comunidad, etc. Y, por supuesto, en lo
que respecta a la comunidad de FOSS, la innovación no es "simplemente"
estética sino que se extiende a la tecnología también. En otras
palabras, las subculturas se han convertido en sitios de producción por
derecho propio. La conexión entre los conflictos sociales y las
relaciones de producción aún sigue vigente. Por lo tanto, se justifica
hablar de antagonismo de clase cuando se hace referencia a las luchas
dentro del movimiento hacker.

### La conciencia de clase y el juego como lucha de los hackers

Enmarcar al movimiento hacker en términos de la lucha de clases nos deja
algunas dificultades prácticas. Una de las principales es la perspectiva
política limitada de los hackers. Los temas apreciados en el underground
informático, el acceso libre a la información, el derecho al anonimato
en la red de computadoras, las campañas contra la censura del estado,
etc, están restringidas en su alcance. A veces estas exigencias chocan
con prioridades políticas más amplias. La tensión se puede leer a partir
de la disminución de los debates en las listas de correo entre los
techies y los hacktivistas. Para un aficionado a la tecnología, la
libertad suprema es la libertad del usuario de la computadora. No hace
falta aclarar que no siempre coincide con la libertad definida en un
sentido más general. Por ejemplo, durante las manifestaciones en Seattle
en 1999, un grupo de hacktivistas que se hace llamar Electro-Hippies
lanzó un ataque de denegación de servicio contra los servidores de la
OMC. Los techies protestaron porque el bloqueo de acceso a un servidor
de Internet era una forma de censura que restringía su libertad para
visitar el sitio. El papel de la OMC en el mundo estaba bastante más
allá de su horizonte. Para ser justos, la lucha obrera ha tenido su
propia culpa ante el mismo dilema. Es por esta razón que la teoría del
trabajo hace hincapié en el desarrollo de una conciencia de clase para
que los trabajadores pueden elevarse por encima de las preocupaciones
inmediatas y particulares. Se supone que es necesario un enfoque
universal para enfrentar a la laxitud del capital. Sin embargo, el
concepto de conciencia de clase está plagado de problemas propios. Han
surgido varios temas sobre la falsa conciencia en el debate marxista a
lo largo de un siglo. Estas declaraciones ponen inevitablemente la
atención sobre los intelectuales que dicen saber cuál es el punto de
vista correcto para el proletariado. Los estudiosos de la posmodernidad
nos han advertido de los peligros de ver todo por arriba. Se trata de
una fuente de poder por derecho propio. La advertencia es apropiada a la
vista del registro histórico, pero conlleva unos tipos diferentes de
peligros. Si elegimos ver sólo lo que está justo delante de nuestros
ojos no podremos apreciar a los poderes que actúan a espaldas de los
individuos. Para desenmascarar las formas sistemáticas de dominación
necesitamos tener una idea provisoria sobre la totalidad de las
relaciones sociales. El problema para los marxistas ha sido
tradicionalmente la manera de transmitir este conocimiento teórico al
proletariado, o cómo hacer que surja de forma espontánea.

El libro *Historia y conciencia de clase* de Georg Lukács es un hito
entre los muchos intentos de resolver estos problemas. Lukács objetó el
enfoque empírico, afirmando que la conciencia de clase del proletariado
no es la suma de sus convicciones y creencias. La conciencia de clase no
se puede obtener a partir de encuestas, entrevistas, o estadísticas
sobre los individuos en cuestión. Sólo en relación con la sociedad en su
conjunto son una clase y sus expresiones son inteligibles. Lukács afirma
que por primera vez en la historia se ha hecho posible la adquisición de
conocimiento acerca de las posiciones de clase objetivas. La razón fue
que en el capitalismo los intereses económicos de clase se destacaron
como el motor de la historia. A diferencia de las insurgencias de la
plebe y de las multitudes en el pasado, el proletariado podría alcanzar
una conciencia de un orden diferente y llegar a ser verdaderamente
revolucionario. Es decir, su victoria no sólo sustituiría a la clase
dominante, también aboliría a la sociedad de clases como tal. Esta tarea
exige del proletariado la madurez necesaria para integrar sus intereses
inmediatos con una visión total y relacionarla con la meta final de la
superación del capitalismo. En este momento, afirmó Lukács, la lucha
social se refleja en una lucha por la conciencia de clase. Los hombres
tienen un falso concepto del mundo debido a la cosificación que tiene
lugar en la sociedad de mercado. Una característica del capitalismo es
que la mercancía ha subsumido a toda la sociedad bajo el intercambio de
mercancías en general. Esto crea un punto de vista cosificado donde las
relaciones entre los hombres toman el aspecto de las relaciones entre
los objetos. Las mentes burguesas son criadas como si esto fuera algo
muy natural. De hecho, la clase dominante no puede considerar la verdad
acerca de la sociedad de clases sin abdicar del poder. El proletariado,
en cambio, tiene la ventaja de contemplar la sociedad de clases "desde
el centro". En la mercancía el trabajador se reconoce a sí mismo, es
decir, su condición de mercancía en el mercado laboral. Mientras que la
burguesía sólo puede obtener conocimiento de un objeto desde cierta
distancia, el conocimiento del proletariado es la propia conciencia del
objeto. Es un argumento elegante presentado por Lukács, pero no está
libre de contradicciones. Él advirtió que la clase obrera puede ser
llevada por mal camino. El reformismo de la social democracia y los
sindicatos fueron ejemplos de una fracción de la clase obrera que se
limitaba a anular algunos aspectos del capitalismo sin aspirar a una
crítica de su totalidad. Por lo tanto, todavía era necesario teorizar
por delante del proletariado. Y, al final, Georg Lukács se mostró como
un partidario de la idea de un partido de vanguardia.[^nota332]

La clase revolucionaria unificada imaginada por Lukács está alejada de
la realidad cotidiana actual, y en ninguna parte es más remota que en el
underground informático. Nadie puede representar a la comunidad hacker
ya que no existen fronteras claras que delimiten dónde empieza y dónde
termina. Una política partidaria es absolutamente impensable. Esto no
quiere decir que el movimiento hacker es un espacio indiferenciado de
individuos donde todos toman sus propias decisiones de manera
independiente, aunque esta idea atrae al etos de muchos hackers. Existen
órganos representativos dentro de la comunidad que han ejercido gran
influencia sobre él. La Free Software Foundation (FSF, Fundación para el
Software Libre) tiene una posición particularmente fuerte. Esta
organización supervisa la Licencia Pública General (GPL), y cuenta con
una base de miembros bastante organizada con un propósito común,
encabezada con un líder carismático llamado Richard Stallman. Él es muy
franco en su intención de no sólo difundir el software libre en la
sociedad, sino también para educar a los hackers sobre su dimensión
ética y política, en otras palabras, para crear una "comunidad
consciente" de hackers. Por este motivo, la FSF está enfrentada con otro
sector que busca minimizar la cuestión política. Allí nos encontramos
con la Open Source Initiative (OSI, Iniciativa de Código Abierto), la
editorial O'Reilly, diversos autores en el campo, revistas de
informática como Wired, y muchas de las empresas de software. El dinero
es un factor importante, pero no es el único responsable. Otras fuentes
de influencia son los hackers distinguidos y los líderes de proyectos,
los debates que tienen lugar en los clubes de computación, las
conferencias de hackers y las listas de correo, y unidas a los grupos
con agendas hacktivistas, artísticas o feministas. Para aumentar la
confusión, existen importantes diferencias regionales en la importancia
de esta gran cantidad de fuentes. Aunque la red de computadoras es
global, gran parte de las discusiones están confinadas por la barrera
idiomática. El Chaos Computer Club es una institución en Alemania desde
hace más de veinte años. En Italia hay una superposición entre la
izquierda anarquista y el movimiento de hackers debido a los hacklabs y
a los talleres de medios creados en edificios ocupados, los llamados
centros sociales. Y la cercanía de Silicon Valley dejó su huella en los
hackers de la costa oeste norteamericana. En otras palabras, la
comunidad hacker es muy heterogénea y es mejor pensarla como un
"movimiento de movimientos", de la misma manera como a veces nos
referimos a Internet como una "red de redes". Los contactos con las
empresas, los gobiernos, y el público en general se llevan a cabo a
través de muchas organizaciones dentro de la comunidad hacker. Además,
la propia imagen de la comunidad hacker constantemente se está
negociando en estos foros. Con la presentación e interpretación de los
hackers en una u otra forma, las organizaciones, empresas, grupos de
discusión, etc, tratan de influir en la dirección del movimiento hacker.
Se toma partido de un lado u otro dependiendo de si uno se preocupa de
diferenciar entre los hackers de sombrero blanco, respetuosos de la ley,
de los hackers de sombrero negro, infractores de la misma, si se habla
de software libre o de código abierto, y, más en general, si el
desarrollo de software libre se enmarca como una preocupación política,
un punto de vista moral, o una cuestión de buenas prácticas
empresariales. La disputa sobre la conciencia de la comunidad tiene poco
en común con la lucha de Lukács por la conciencia de clase. Algunos
grupos hacktivistas y listas de discusión están presionando para una
radicalización del movimiento. Pero no necesitan construir consensos y
pueden darse el lujo de tomar una posición marginal. Todos los jugadores
principales, incluso la Free Software Foundation, convergen en una
retórica liberal cuando exponen sus argumentos. Si un argumento favorece
a una reducción de la propiedad privada y las relaciones de mercado,
suele ser redactado como una defensa de las libertades civiles o queda
velado detrás de la noción de Excepcionalismo de la información. La
política del movimiento hacker se centra en unas pocas cuestiones sobre
las que todo el mundo está de acuerdo, en particular, que la información
debe ser de libre acceso. El apoyo a estos objetivos en sentido estricto
se puede extraer de muchos campos ideológicos a condición de que la
otros temas polémicos queden fuera de discusión. Si se requiere un
modelo de pensamiento más elaborado para profundizar en la
argumentación, tiende a ser ad-hoc y apolítico. El relato de la era de
la información cumple con esta tarea con elegancia. La política interna
en la comunidad hacker conduce a otra parte en relación con un análisis
articulado de la sociedad como un todo.

No es principalmente en los debates, sin embargo, que el concepto del
mundo de los hackers toma forma. Las organizaciones están a la cabeza
del movimiento, pero el impulso verdadero reside en las personas que
escriben código fuente, rompen los cifrados y se introducen en los
sistemas informáticos. Es aquí donde Georg Lukács tiene cosas
interesantes que decirnos. Él resaltó la forma en que la praxis
interviene en el pensamiento y da lugar a la conciencia de clase. En una
actividad nacen nuevos conceptos que desafían las normas por las cuales
estas actividades fueron comprendidas previamente. En el contexto de
este libro, podríamos decir que el verbo "hackear" es más importante que
las personas que se hacen llamar hackers. La afirmación es válida en un
sentido estrictamente numérico y en relación con los resultados. Muchas
personas que hackean la tecnología lo hacen sin llamarse a sí mismos
hackers. Los empleados que rompen el sistema informático de su empleador
son un ejemplo de ello. Hay que recordar que el hacking es subversivo
sólo en la medida en que desborda los límites de las profesiones y de
los grupos de identidad, abriendo la posibilidad para que todo el mundo
pueda interferir con la tecnología. Por lo tanto, la política del
hacking no es idéntica a los puntos de vista de todas las personas
identificadas con el movimiento hacker, ni puede ser exhaustivamente
resumida en una referencia a su clase, etnia, o los prejuicios de
género. Estos son dos objetivos cruciales para alcanzar en un momento en
que el análisis político se ha sustituido con las encuestas de opinión y
las cuotas de las pertenencias de identidad. Un intento serio de llevar
a cabo un análisis minucioso de la relevancia del movimiento hacker debe
comenzar primero que nada mirando la práctica. Esta práctica se hace
inteligible cuando se sopesa con la totalidad social. En otras palabras,
el hacking y el movimiento hacker deben ser examinados en su relación
con el capitalismo. Sin tener en cuenta la utilidad de los algoritmos de
software y de las redes informáticas en la economía global, por ejemplo,
no podemos comprender el sentido del underground informático. De hecho,
los criterios objetivos no explican completamente las políticas del
hacking. La capacidad de los hackers para hacer historia va de la mano
con la toma de conciencia de sí mismos y su antagonismo de clase.

El problema central para Lukács era si el mismo punto de vista, al cual
aspira la teoría marxista, puede crecer a partir de la experiencia de
los trabajadores. Como vimos antes, su respuesta fue positiva, aunque no
estaba completamente convencido. Con respecto a algunas ocupaciones, por
ejemplo el periodismo, hizo concesiones al poder de penetración de la
cosificación en el alma humana. A partir de Foucault, nos hemos vuelto
más conscientes de los aspectos productivos del poder, y por lo tanto,
de la mercancía, en la conformación del sujeto humano. Dicho de una
manera sencilla, las personas se adaptan a una vida de trabajo
asalariado ya que la relación salarial es todo lo que hay. Parece muy
poco probable que el proletariado alcance el mismo punto de vista de
Lukács. Él necesitaba que lo hiciesen para que pudieran asumir su misión
histórica de poner fin a la sociedad de clases. Los requisitos lucen muy
diferentes si el proletariado no está motivado por la revolución final,
aunque "sólo" lo esté por una revolución de la vida cotidiana. Entonces
el conocimiento local adquirido en la práctica puede ser lo más
aplicable. Con los años, los hackers han demostrado ser capaces de
navegar en el terreno hostil de los proveedores de software propietario,
de leyes de copyright, y de las campañas de rumores. Esto ha sido
posible a pesar de que la multitud de hackers no está dirigida por
ninguna sede y su comprensión del sistema que los asedia es una
mezcolanza de tradiciones de la era de la información, el determinismo
tecnológico y el libertarismo high-tech. La razón es que su lucha es una
de las tácticas, en el sentido que le da Michel de Certeau a esta
palabra, y no la estrategia, como es el caso de los capitanes de la
industria y los generales del partido de vanguardia. Certeau desarrolló
su idea acerca de las tácticas frente a la estrategia al examinar la
resistencia de los consumidores en una sociedad de consumo. Cuando las
escalas se ponderan tan fuertemente contra las partes más débiles al
punto en que ellas parecen no tener ninguna posibilidad de resistencia,
todavía mantienen un espacio abierto a través de maniobras tácticas.
Debido a que están en constante movimiento, cambiando de dirección en
forma errática y tomando decisiones al calor del momento, su camino es
indescifrable para el antagonista, y, por lo tanto, goza de una libertad
limitada en medio del control social.[^nota333] El hacking, es decir, la
modificación de un sistema preexistente para servir a un fin diferente
al que fue diseñado, es el ejemplo ideal de una táctica, de un acto de
resistencia desde abajo hacia arriba.

En sus operaciones locales, los hackers se basan, ante todo, en la
familiaridad íntima con los lenguajes de programación y la arquitectura
de las computadoras. Uno podría sospechar que estos actos espontáneos de
resistencia carecen de cualquier sentido de orientación. Es cierto que
los hackers no están guiados por una ideología compartida con un
objetivo definido. Sin embargo, algún tipo de dirección surge debido a
la fuente común de peligro del que están huyendo. La misma fuerza que
los motiva a convertirse en hackers les está proporcionando en primer
lugar orientación en su actividad del día a día, a saber, huir del
aburrimiento de las relaciones mercantiles. La alienación, tanto como
consumidor como trabajador, es el motor de su lucha. La alegría de una
existencia menos alienada anima a la gente a tener más de lo mismo.
Jugar, por lo tanto, tiene un sentido que apunta hacia la expansión de
las relaciones no mercantilizadas. No es necesario aclarar que esos
intentos se capturan y se alimentan en la máquina capitalista. Pero la
comercialización tiene una oposición, y la recuperación se ve frustrada
por nuevas fugas. El juego como lucha se multiplica una y otra vez, en
nuevas e irreconocibles formas, y con frecuencia sin ser reconocido como
una fuerza política. Dado que el juego se recoge de forma espontánea, la
inocencia política de los profesionales es un hecho. Además, la
ignorancia hacia el mundo exterior está casi implícita en el concepto de
jugar. Huizinga, Caillois, y los otros estudiosos del tema, hicieron
hincapié en que el juego debe ser un fin en sí mismo. Si el juego es más
bien un medio para fines ideológicos, la actividad no es un juego y
tiene un parecido sospechoso a trabajar. Herbert Marcuse hizo una
reflexión similar sobre la relación entre el arte y la revolución en los
trastornos sociales en el comienzo del siglo XX. El papel de la estética
fue una continua fuente de tensión entre los artistas y militantes.
Cuando el arte fue subyugado en virtud de los objetivos políticos su
poder para ayudar a la revolución se perdió junto con su independencia.
De este modo, resulta que los techies tienen un ejemplo válido en contra
de los hacktivistas.

Estamos luchando contra el antiguo escollo de cómo un punto de vista
universalista puede surgir y convertirse en uno con la práctica sin que
los techies tengan que aceptar instrucciones de los hacktivistas e
intelectuales. Definitivamente hay una necesidad de anticipar, si no una
totalidad, por lo menos un plan de acción que vaya más allá de lo
inmediato. Francis Hearn afirmó que el juego puede ayudar a la
emancipación pero tiene que estar basado en la teoría crítica. Ella
inmediatamente añadió que si nosotros estamos para evitar la
petrificación de un partido de vanguardia y la reproducción de viejas
estructuras disfrazadas, los teóricos críticos deben a su vez ser más
lúdicos. Su nota es muy acertada. Ella asume, sin embargo, que la teoría
crítica debe ser liberado desde un exterior. No debemos descartar la
posibilidad de que el movimiento de hackers se ponga al día con la
política en sí misma. Jugueteando, simplemente como un fin en sí mismo,
está desestabilizando a un sistema construido sobre el principio de que
todas las cosas y todas las personas son un medio para algo más. La
subversión del juego está especialmente próxima en el movimiento hacker,
a diferencia de, por ejemplo, la subcultura del fan fiction. Esto se
debe a la importancia de las redes de computadoras y los algoritmos de
software para la estructura de mando del capitalismo posfordista. El
capital necesita mantener su control sobre los sistemas de información
y, por tanto, reacciona con las detenciones arbitrarias de los hackers,
las leyes que prohíben el intercambio pirata, la introducción de la
tecnología DRM, y la lista sigue. Más sutil, pero no menos corrosivo, es
la participación de las empresas en el desarrollo de FOSS que trabaja
para reemplazar las normas comunitarias con incentivos monetarios. Por
otra parte, ya que la competencia entre las empresas de software libre
se endurece, podemos esperar ver los intentos de reestructurar los
proyectos de desarrollo del mismo modo en que la mano de obra interna
fue reestructurada anteriormente. La represión del Estado y la
micro-administración del capital de los proyectos de FOSS radicalizarán
partes del movimiento hacker. Así, la comunidad hacker se verá obligada
a constituirse en una comunidad por sí misma. Los hackers no tienen otra
opción si quieren seguir jugando. Es este el motivo que asegura que su
política será de un orden diferente al de la política originada a partir
de convicciones ideológicas. Una indicación de a qué podría parecerse
tal movilización es sugerida por el método por el cual la escena warez
se organiza contra el régimen de propiedad intelectual. Los equipos de
crackers compiten para liberar la mayor cantidad posible de warez a la
comunidad. La resistencia se ha convertido aquí en un juego. La
política, al igual que el trabajo, está subyugado bajo el juego duro.

### Hackeando al capitalismo

El hecho de que una comunidad poco cohesionada de personas ingeniosas
pueda rivalizar con los departamentos de investigación de las
corporaciones más importantes del mundo, personificada en GNU/Linux
frente a Windows, es bastante notable. La importancia de esta
observación gira alrededor de la expectativa de que el éxito del
desarrollo del FOSS se pueda exportar a otros ámbitos de la vida. En
última instancia, estamos fascinados por la idea de que el modelo de
FOSS pueda convertirse en el modo dominante de organización del trabajo
en el futuro. La evidencia que apoya este escenario, sin embargo, se
debe encontrar. La escalabilidad de los proyectos de software libre no
tiene comparación en la economía. La capacidad de coordinar un gran
número de contribuyentes se facilita por el hecho de que el total del
proceso de desarrollo de código se lleva a cabo en las redes de
comunicación. Estamos acostumbrados a encontrarnos con el mismo
argumento  en el simplista, pero eficaz, lenguaje del excepcionalismo en
la información. Se dice que el desarrollo del FOSS es único debido a las
propiedades únicas de la información en contraste con los recursos
materiales, tangibles. Nuestra discusión sobre el movimiento hacker se
ha mantenido al margen de esta dicotomía entre espacio virtual y real.
Es una perspectiva cosificada y sujeta a los errores de pensamiento
ideológico que Georg Lukács ha criticado de forma muy minuciosa. Para la
burguesía, él acusó, los ceses históricos se desarrollan poco a poco
justo antes del "ahora" actual. Si tomaran conciencia de que esos hechos
de sentido común y "leyes generales" que toleran son sólo instantes de
un proceso, y que este proceso está en curso, también tendrán que
admitir que la dominación de la clase burguesa no será infinita. En lo
que respecta a nuestra discusión, las palabras de Lukács destacan que la
frontera entre los recursos tangibles e intangibles está en perpetuo
movimiento y bajo negociación constante. Lo que ahora parecen
circunstancias únicas detrás del éxito del movimiento del FOSS podrían
un día abarcar toda la economía. En los capítulos anteriores hemos
argumentado que existen fuertes intereses económicos y políticos detrás
de la creación de un mundo cada vez más sujeto a la digitalización, y,
por lo tanto, es una tendencia que muy probablemente continúe en la
misma dirección en el futuro.

En el momento en que Herbert Marcuse expresó su pesar por la incapacidad
de la imaginación y la poesía para tener resultados reales en el mundo,
la industria de la computadora estaba a punto de demostrar que estaba
equivocado. Una cita de *The Mythical Man Month* nos da una pista. El
libro fue escrito en 1975 por Fred Brooks y sigue siendo una lectura
obligatoria para los estudiantes de ciencias de la computación. El
párrafo de apertura con el cual Brooks introduce el tema a sus lectores
debería ser leído con las palabras de Marcuse presentes en nuestra
mente: "El programador, al igual que el poeta, trabaja sólo ligeramente
alejado del pensamiento puro. Construye sus castillos en el aire, de
aire, creando por el esfuerzo de la imaginación [...]. Sin embargo, la
construcción del programa, a diferencia de las palabras del poeta, es
real en el sentido de que avanza y trabaja, produciendo resultados
visibles separadas de la propia construcción."[^nota334] De nuevo,
debemos tener cuidado de no caer en la fetichización de la informática.
El código es interesante para poner sobre el tapete sólo porque sirve
como un cursor del intelecto general. Nos ilustra acerca de cómo la
mente se ha convertido en una fuerza productiva por derecho propio. Los
lenguajes de programación son uno de los muchos ejemplos que subrayan la
observación de Ernest Mandel acerca de que la superestructura se ha
mecanizado. El arte, el lenguaje y la imaginación son racionalizados y
puestos a trabajar. Por el contrario, sin embargo, la tecnología está
estetizada y se puso a jugar. Un hacker no habla sobre un script en
términos de funcionalidad. Un código prolijo es una cuestión de buen
gusto. La estética es el principio organizador de su juego, que,
mayormente por accidente, también produce las aplicaciones informáticas
laborales. Una paráfrasis de Friedrich Schiller puede resaltar las
ramificaciones de lo que acabamos de decir: el objeto del juego de los
hackers es la belleza del conjunto y su objetivo es la libertad del
software. Este razonamiento también es consistente con la forma en que
Marcuse previó que la instrumentalidad de la tecnología se podría
resolver en la sociedad moderna. La tecnología tiene que ser devuelta a
su origen en la artesanía. Desde el día en que la *techné* se dividió
entre artes útiles y bellas artes, el desarrollo tecnológico ha sido
definido por el utilitarismo, mientras que la poesía ha sido relegada al
ámbito de lo irreal e inconsecuente. Por lo menos, a grandes rasgos,
esto es así. Una mirada más cercana revela que un aspecto lúdico se ha
mantenido a lo largo de la historia de la tecnología. Por el lado de las
innovaciones industriales y militares, también han sido hechas puramente
en nombre de la diversión. Estas tecnologías florecieron en las cortes
renacentistas. Fue aquí donde los ingenieros de la época encontraron su
lugar, ya que las asociaciones comerciales los mantuvieron a raya para
impedir su entrada a la industria. La arquitectura, los jardines, las
obras sanitarias, la pirotecnia, y los autómatas son algunos ejemplos.
Más aún, a la lista anterior se pueden agregar vitrinas, bestiarios y
experimentos científicos que se han realizado tanto como
investigado.[^nota335] Es este marginal y aristocrático linaje del
desarrollo tecnológico el que ha sido recogido, y hasta cierto punto
democratizado, por los hackers, los radioaficionados y los hobbistas.

La primera generación de hackers se nutrió del sueño de hacer accesibles
los recursos informáticos. Los miembros del *Homebrew Computer Club*
imaginaron una computadora pequeña "capaz de funcionar sobre la mesa de
la cocina". Ellos estuvieron motivados en parte por un deseo de jugar
con esas máquinas, y en parte eran conscientes de lo importancia
política de la democratización de la tecnología informática. Los hackers
de hoy en día persiguen la misma mezcla de juego y política dentro de la
plataforma tecnológica de las pequeñas computadoras y software editado
abiertamente heredado de la primera generación. La pasión por la
escritura de código es contagiosa y fácilmente se desborda a otros áreas
de actividades. Una costumbre muy popular dentro de la comunidad
informática underground es construir réplicas mecánicas de los juegos
clásicos de computadoras y exhibir estos trucos en las conferencias de
hackers. La distancia que los separa de proyectos de hardware más
ambiciosos, tales como el proyecto OScar (Open Source car), es muy
corta. Este proyecto consiste en una colaboración entre los ingenieros
de automóviles y los hackers mecánicos para diseñar un "automóvil de
código abierto". Lo que está tomando forma en el movimiento hacker en
este momento es una extensión del sueño que fue iniciado por los
miembros del *Homebrew Computer Club*. Es la visión de un fábrica
universal, capaz de funcionar sobre la mesa de la cocina. La idea no es
tan inverosímil como podría parecer a simple vista. Las tendencias de
desarrollo hacia la producción flexible dentro de la industria están
empujando en la misma dirección. Los investigadores en el laboratorio
del MIT, por ejemplo, han experimentado con instalaciones de fabricación
asistida por computadoras lo suficientemente pequeñas como para caber en
una habitación individual y lo suficientemente sencillas para ser
operadas por profanos después de un breve curso introductorio. Estas
instalaciones se pueden utilizar para cortar, soldar, fundir, comprimir,
etc. casi cualquier material y convertirlo en un producto
terminado.[^nota336] Del mismo modo, un grupo de ingenieros en Brighton
trata de construir un "prototipadora rápida autorreplicante" que pueda
moldear en plástico objetos de uso cotidiano. La máquina está pensada
para que sea capaz de hacer partes que se puedan ensamblar con otras
hechas en una segunda copia de la máquina. En un guiño al movimiento
hacker, los planos de la prototipadora rápida autorreplicante han sido
liberadas bajo GPL. El rendimiento y la importancia de estos proyectos
de investigación son controvertidos. En la mayoría de los casos, los
diseños de hardware desarrolladas desde abajo evolucionan a través de
nuevas combinaciones de partes electrónicas de producción masiva
disponibles para la venta. Pero más importante que las tecnologías
individuales es que estos sueños están siendo articuladas. Esto no es
como los cuadros de revolucionarios visualizado la "expropiación de los
expropiadores". Sin embargo, el deseo de una "fábrica de escritorio"
viene a ser lo mismo que la reapropiación de los medios de producción.
La incautación se está desarrollando poco a poco como nuevas relaciones
de producción que están siendo inventadas en juego.

# Resumen

Hemos finalmente llegado a la cuestión que guió nuestra larga travesía a
través de la computación underground: ¿cuál es la relevancia del hacking
en el futuro del capitalismo?. Nuestra respuesta debe ser igual a
aquella dada por un ministro de Mao Tse Tung, cuando presuntamente le
preguntaron acerca de la importancia de la Revolución Francesa.
Respondió que era muy temprano para saberlo. Es demasiado pronto para
decir algo con certeza sobre el movimiento de desarrollo de FOSS. Y sin
embargo, no hubiéramos hecho todo este esfuerzo si no tuviéramos algún
presentimiento, y, tal vez, alguna esperanza. Este estudio ha sido la
búsqueda de la esperanza en un tiempo impregnado por el cinismo y el
oportunismo hacia la posibilidad de un cambio social radical. El peligro
aquí no es tanto llegar a ser abatido sino abrazar falsas esperanzas.
Por supuesto, el optimismo es abundante en la literatura futuróloga
donde anhelos utópicos están ligados al desarrollo de la tecnología de
la información. La esperanza a bajo precio sólo ha tenido que dar
testimonio de su alta comerciabilidad. Algo más convincentes que los
futurólogos son los académicos posmodernos de centroizquierda, que
buscan devolver la esperanza a través de un desconocimiento general de
las relaciones de poder que son más tangibles que las derivadas de la
interpretación de los textos. La invisibilidad de las relaciones
capitalistas en los escritos de estos autores es engañosa. El
capitalismo se ha vuelto omnipresente hasta el punto de desaparecer de
su horizonte completo. Si queremos un análisis que aporte un poco de
seriedad y nos regrese al mundo real, hay que insistir en poner en
primer plano el poder formativo de las relaciones mercantiles, la
propiedad privada y la división social del trabajo. El movimiento hacker
puede ser de ayuda en este intento. Al poner un poco de distancia entre
su actividad y la relación salarial, los desarrolladores de FOSS han
marcado el contorno de la relación capitalista en bajorrelieve. Al mismo
tiempo, sin embargo, si vamos a cumplir con la promesa de
proporcionalidad, es mejor no esperar demasiado del hacking. Comparado
con los resultados probables del calentamiento global, las injusticias
cometidas globalmente contra los pobres, o bien, la fuerza de un hangar
de aviones, el movimiento hacker es un jugador muy menor de hecho. La
relevancia del hacking en el capitalismo, en su caso, hay que buscarla
en una potencialidad que apunta más allá de la existencia marginal de la
comunidad hacker y de los temas debatidos allí.

El énfasis de este libro, en sintonía con la declaración de nuestra
misión dada anteriormente, ha estado en la totalidad de las relaciones
sociales que se inscriben en la práctica del hacking. Hemos mostrado que
los hechos y las encuestas sobre el movimiento hacker pueden evaluarse
correctamente sólo con un ojo puesto en la alienación del trabajo en el
capitalismo. Esta afirmación es válida tanto para el cracker que penetra
en las computadoras como para el hacker que escribe código. El hacking,
para abreviar, se debe entender en términos de lucha de clases. Es una
propuesta extraña que hacer sobre una actividad que está tan lejos de lo
que normalmente se considera como política, y aún más extraño es oírla
en un momento en que la lucha de clases como concepto prácticamente ha
desaparecido de las ciencias sociales. El underground informático, junto
con Internet, llegó a la madurez en una década, cuando la desesperación
se había apoderado de la mayor parte de la izquierda tradicional. Un
breve brisa de mayo en 1968 se sintió con el auge del movimiento
antiglobalización. El colapso de la cumbre de la Organización Mundial
del Comercio en Seattle en 1999 dio a los activistas de todo el mundo la
impresión de que podían poner un freno a la expansión neoliberal. Pero
el espíritu no tardó en extinguirse bajo una escalada de violencia,
incluso antes del punto de inflexión del 11 de septiembre. El movimiento
antiglobalización ya se ha ajustado a la defensiva ante un orden mundial
reescrito por la Guerra contra el Terror. Las manifestaciones de
millones de personas en las calles en contra de la invasión de Irak en
2003 fue en vano, sólo demostraron la ineficacia de este tipo de
protesta. En los viejos tiempos, la amenaza de huelgas se reforzaba con
las manifestaciones de la izquierda. Era una amenaza que podía mover
montañas. Las provisiones del Estado de Bienestar, el sufragio universal
y los derechos de las minorías son algunos logros muy concretos de las
luchas de la clase obrera en el siglo pasado. Hoy en día, los intentos
de los trabajadores para crear una obstrucción en los flujos de capital
son aislados de forma rápida y las perturbaciones generadas por la lucha
dan un nuevo impulso al adversario. Cuando todos los puntos de la
circulación del capital son productivos, se hace difícil incluso ver lo
que podría significar la resistencia sindicalizada. Podríamos ir más
lejos y decir que la condición posmoderna del capitalismo tardío se
reduce a esta pérdida del poder de negociación de los trabajadores.

La situación no es tan novedosa como podría parecer a primera vista. Con
una perspectiva más amplia, nos encontraríamos con que el período en que
la fuerza de trabajo organizado pudo igualar el poder de la clase
dominante fue una especie de paréntesis en la historia. Tampoco la
desaparición del predominio de la lucha sindicalizada es del todo mala.
Para disputar la supremacía del capital, las organizaciones obreras
tenían que estar de acuerdo con su oponente en los términos del
conflicto. La existencia de la relación salarial, y, por lo tanto, la
prevalencia de la división social del trabajo, eran las condiciones se
daban por sentadas por ambos lados. Las disputas se concentraron en las
decisiones sobre la tasa de cambio del trabajo asalariado. El punto
muerto en estos temas se ha roto y por lo tanto somos más libres para
volver a conceptualizar nuestra crítica del capitalismo. Una muestra de
esto es el renovado interés académico en diversas disidencias que por
mucho tiempo habían sido eclipsadas por la preeminencia del
sindicalismo. Los historiadores están desenterrando luchas que tuvieron
lugar en las sociedades de clases anteriores a la formación de una
sólida y coherente clase obrera por sí misma. Al mismo tiempo, los
activistas y los teóricos se han inspirado en las insurgencias de
sabotaje y rechazo de los siglos XVIII y XIX cuando imaginan las
tácticas para el futuro. Un tema recurrente en esta literatura son los
estudios sobre la muchedumbre. Dado que los pobres carecían de un punto
de apoyo en el proceso de producción capitalista, su fuerza de
negociación frente a la clase dominante consistía principalmente en la
amenaza de violencia. El historiador Eric Hobsbawm ha descrito la muy
famosa rotura de la máquina como una especie de "negociación colectiva
por disturbios". Tales exigencias eran más efectivas entregadas en
grandes cantidades. No menos importante fue que la muchedumbre
proporcionara cierto anonimato en los enfrentamientos con el enemigo.
Los individuos no podían ser señalados tan fácilmente para ser
reprimidos cuando actuaban como una multitud. Estas reflexiones
históricas sobre el anonimato frente a la identificación se actualizan
una vez más en el debate sobre la vigilancia en Internet. El desacuerdo
contra la propiedad intelectual, por ejemplo, se ve facilitada por que
las personas pueden buscar refugio de las autoridades en el anonimato de
la red informática. Las políticas del hacking tienen bastantes cosas en
común con la lucha plebeya del siglo XVIII. Al igual que aquellos
movimientos insurgentes, las campañas por los hackers contra el
espionaje del gobierno, la censura y el copyright suelen ser furtivas,
espontáneas y sin líderes característicos.

Pero la intención aquí no es sugerir una vuelta histórica a las viejas
formas de conflicto social. Mientras que los elementos arcaicos se han
reconfigurado en esta narrativa, el bandido social, el ludita, etc, el
objetivo de la discusión es poner de relieve las oportunidades de un
renovado ciclo de luchas. Esta es una zona peligrosa para atravesar ya
que muchos reclamos por la novedad se han realizado en asociación con
los sistemas de información. Lo mejor es expresarlo una vez más, no
esperemos que nada nuevo venga de la tecnología. Lo que estamos
buscando, el santo grial de estos días, es un reemplazo de la amenaza
obrera de bloquear los cuellos de botella en los procesos de producción.
La potencia de esta amenaza se ha desvanecido porque el capital en red
ha convertido todas las etapas de la producción en un nodo sujeto a la
redundancia. De acá no se concluye que toda resistencia sea, por lo
tanto, inútil, pero las condiciones para la lucha contra el capitalismo
se han transformado radicalmente. Un aspecto de este nuevo terreno ha
sido capturado en el proverbio hacker: "No te opongas a lo que puedas
eludir". El dicho sugiere que la propia relación capitalista se ha
convertido en un nodo de la red sujeto a la redundancia. Un ejemplo de
cómo funciona en la práctica la elusión se puede encontrar en los
conflictos a través de redes de intercambio de archivos. Los mercados de
la información no son atacados directamente por los hackers, pero se
vuelven superfluos cuando los mismos bienes se ponen a disposición de
forma gratuita en otros lugares de Internet. En su desafío contra la ley
de propiedad intelectual, la estrategia preferida es la de
descentralizar el flujo de información y dejar a las autoridades sin
ningún objetivo a perseguir. El plan de ruta de los hackers acerca de
los mercados, la propiedad privada, y el aparato estatal son casos
prometedores en sí mismos. Lo que hace que todo sea posible es algo aún
más atractivo. El movimiento hacker ha demostrado cómo desconectar al
capital del proceso de producción, por lo menos en un sentido
restringido y en cuanto a la producción de algoritmos informáticos se
refiere. Por supuesto, estamos hablando de una potencialidad en el
hacking. La comunidad hacker actual no le ha sacado el cuerpo a las
relaciones capitalistas ni ha expresado una fuerte voluntad para
hacerlo. Sin embargo, sin pretenderlo necesariamente, han dado muestras
de que podemos extrapolar una alternativa al capitalismo, y concretar
algunas ideas sobre cómo llegar allí. En las secciones teóricas de la
obra, se han enfrentado tres objeciones de larga data en contra de la
posibilidad de una sociedad socialista. El capítulo cuatro responde a la
idea, apoyada por la crítica posmoderna, que la semiótica del consumo ha
arrojado por la borda todas las esperanzas de trascender la escasez. El
siguiente capítulo gira en torno a la vieja predicción de Marx de que el
proletariado podía superar el rendimiento de capital en términos de
productividad, una creencia a contramano de la sabiduría popular acerca
de la superioridad de la economía de mercado. Un tercer escollo para los
socialistas se discutió en el capítulo de la circulación, a saber: cómo
asignar recursos sin la guía de un precio de mercado ni la planificación
estatal. Nuestras respuestas a estas preguntas se derivan de una forma u
otra desde las relaciones sociales que organizan la actividad de los
hackers. Esas relaciones y la actividad que hemos elegido llamar
"juego".

La estrategia de los bloqueos y evasiones se refiere a la disposición
para la lucha laboral en contraste al juego como lucha. Estos dos tipos
de lucha difieren principalmente en la forma en que el proletariado se
refiere a su clase antagonista. Los sindicatos de trabajadores
construyen su fuerza en una relación social donde ambas partes están
unidas entre sí dependiendo una de otra. Los paros y las huelgas de
brazos caídos son eficaces en la medida en que el capital exija a los
obreros que trabajen. Ellos, a su vez, están obligados a resistir al
capital por razones económicas y sociales, acorralados contra la pared,
en su función como empleados. En las últimas décadas, el capital ha
sacado ventaja huyendo hacia la denominada economía inmaterial. Se han
creado nuevos métodos para valorización en la circulación de capitales,
que aunque en última instancia derivan del trabajo vivo, no dependen de
ningún lugar de producción en particular. En parte debido a este curso
de los acontecimientos, y en parte debido a la huida de la alienación de
la clase trabajadora, el trabajo vivo también se está distanciando de la
situación laboral. Hemos estudiado el modelo de desarrollo F0SS como un
ejemplo del presente. Las actividades laborales organizadas fuera de las
relaciones salariales se caracterizan por un alto grado de libertad de
movimiento. Los hackers son libres de entrar y salir en los proyectos de
desarrollo de la misma manera que un jugador puede entrar y salir del
círculo mágico de un juego. Desde la perspectiva de la lucha
tradicional, la movilidad de este tipo es una debilidad que socava la
fuerza colectiva del trabajo organizado. Los miembros individuales deben
ser disuadidos de desertar de la causa común, como se ejemplifica en la
estigmatización de los Pies Negros. En la comunidad hacker, por el
contrario, la movilidad es una condición previa para la existencia
colectiva y es el derecho a ser defendido. En efecto, el derecho de
cualquier individuo para dejar un proyecto de desarrollo o hacer un fork
de él es uno de los puntos clave de las licencias de FOSS. La libertad
de los usuarios para votar con sus pies restringe la forma en que el
poder puede ser ejercido dentro de la comunidad, por lo que ayuda a
mantenerla tal como la conocemos. Sin embargo, existen razones para
dudar de la fortaleza de un grupo donde no hay dificultades económicas
que obliguen a sus miembros a unirse y tolerarse. Pero la objeción
podría volverse en contra. El hecho de que un hacker individualmente
tome el riesgo de sufrir fuertes multas y penas de prisión cuando
desafíe a los intereses políticos y económicos, a pesar de que podría
marcharse fácilmente o venderse, nos dice algo sobre la calidad de las
luchas como juego. Esto no quiere decir que los hackers sean
excepcionalmente leales a su causa. Todo lo contrario, lo interesante es
que se toma en cuenta en los cálculos previos la posibilidad de
deserción y el oportunismo. El movimiento hacker mantiene su
singularidad en el medio de una flujo constante de ingresos y egresos de
los miembros individuales. Ahuyentar a los individuos o sobornarlos para
que se vayan, práctica frecuente del capital, no compra ninguna ventaja
decisiva sobre el movimiento ya que los individuos en cuestión son
eludidos rápidamente. El principio de movilidad que organiza la
comunidad hacker se traduce internamente en un modo de actuar frente a
los adversarios externos, es decir, la estrategia de evasión. En lugar
de confrontar directamente con las fuerzas opuestas, los hackers
esquivan los obstáculos. Para empezar, el antagonista de clase se hace
irrelevante al punto de que uno actúa como si no existiera el conflicto.
Desde la perspectiva de la lucha obrera tradicional, sin duda, tal
desinterés radical entre los hackers es políticamente ingenuo.

Los escépticos podrían objetar que la importancia de los aficionados a
las computadoras ha sido exagerada desproporcionadamente, de la misma
manera en que algunos estudiosos posmodernos han exagerado la
importancia de la resistencia de los consumidores y los conflictos por
la representación. A pocos lectores le zumbará en sus oídos la denuncia
de Theodor Adorno sobre los radioaficionados: "Como el radioaficionado,
se convirtió en inventor de sólo aquellos productos industriales que
están interesados en ser descubiertos por él. No trae a casa
nada que no sería entregado a ella".[^nota337] El radioaficionado fue
incluido en la diatriba de Adorno contra lo que él consideró que era una
actitud consumista entre los oyentes de música. Los productos
comerciales triunfan cuando el oyente perjudicado intenta rebelarse
contra el fetichismo sólo para sucumbir más profundamente en las
seudoactividades del mundo de los fanáticos, acusaba nuevamente Adorno
en 1938. No estaba equivocado al agrupar a los consumidores de la
cultura popular con los usuarios de equipos electrónicos del hogar.
Todas las sospechas a las que da lugar la política de los consumidores
pueden ser lanzadas con un poco de justicia también contra las políticas
del movimiento hacker. Ambas se originan en una visión del mundo
individualista, liberal y de sentido común, y por lo tanto, se pueden
recuperar. No obstante, hemos especulado previamente acerca de que la
represión y la microgestión de la estructura de poder dominante impondrá
una realidad distinta sobre la comunidad hacker. La razón es la mayor
importancia de todo lo relacionado con los hackers manuales en
comparación con el consumidor promedio. Esta afirmación puede ser
ilustrada por una nota publicada por la BBC en el 2003. Las redes de los
medios de comunicación informaron que un aficionado en Nueva Zelanda,
anteriormente miembro de la comunidad de aeromodelismo, había decidido
orientar sus habilidades hacia un objetivo diferente. Decía que tenía
construido un misil de crucero casero capaz de transportar una ojiva de
diez kilos con un alcance de 100 kilómetros. El diseño era similar a un
cohete V1 alemán pero con una mayor precisión debido al agregado de un
sistema gps. Según el aficionado, todos los componentes se habían
comprado en e-Bay y le habían costado menos de 5000 USD. La existencia y
el funcionamiento del arma no se confirmó, pero la amenaza fue lo
suficientemente grave como para alertar a los gobiernos de Estados
Unidos y Nueva Zelanda.[^nota338] La anécdota proporciona un prueba real
cuando juzgamos la significación política del hacking. Debemos
declararnos en contra de la opinión de Adorno de que los hackers
manuales nunca llevarán a casa ningún otro producto distinto de aquellos
que les hubiera entregado la industria de todos modos. El alineamiento
de la democratización de los medios de producción con la democratización
de los medios de destrucción es muy evidente en el ejemplo anterior. La
distinción entre producción y destrucción se reduce a una cuestión de
perspectiva. Por lo tanto, los esfuerzos de los defensores de la
propiedad intelectual de equiparar el intercambio pirata con el
terrorismo no deja de tener algo de razón, aunque la conexión se ve muy
diferente de la forma en que ellos la presentan. La Guerra contra el
Terror es una señal de que el Estado ha perdido su monopolio de
violencia y que esta pérdida es análoga a la pérdida del capital sobre
el monopolio del proceso de producción. Nos hubiéramos engañado a
nosotros mismos si creíamos que los medios de la producción podían ser
expropiados de manera pacífica. La pregunta es si el freno a la
violencia que se ha mantenido en los países capitalistas desarrollados,
debido en parte al hecho de que los antagonistas de clase están unidos
entre sí por dependencias mutuas, seguirá vigente cuando la clase
capitalista se enfrente a un oponente que es externo al proceso de
valorización. Nuestra charla sobre el juego y la estética no debe llevar
a nadie a pensar que lo que está en juego en esta lucha es de menor
seriedad.

La tradición de lucha obrera continúa y trasciende al mismo tiempo en el
juego como lucha. Los conflictos laborales y los centrados en el juego
se relacionan entre sí de la misma manera en que lo hacen la lucha
contra la falta de libertad con la lucha por la libertad. Las dos no son
idénticas, aunque la primera impresión es que lo son, y de hecho, de vez
en cuando una contradice a la otra. Un ejemplo de ello es el conflicto
de intereses entre artistas profesionales y los productores de medios
masivos de comunicación. Parte de la tensión entre las dos partes se
debe a la estrategia del capital de trabajo voluntario montada en contra
del personal interno. Mientras defienden sus condiciones de trabajo, sin
embargo, los profesionales también defienden su posición frente a los
aficionados y, así, sin darse cuenta, se aferran a la división del
trabajo en la sociedad. Despedir a los trabajadores de la cultura es un
paso para poner la cultura de nuevo en la vida de todos los demás. Lo
mismo vale para los modelos de desarrollo centrados en el usuario donde
las decisiones sobre desarrollo tecnológico se extienden fuera de los
límites de la relación salarial. Como resultado, la influencia de los
guardapolvos blancos, los profesionales del taylorismo y el veto de los
fondos de inversión y los gobiernos sobre la tecnología se hará menos
importante. El juego como lucha, aunque confuso y débil en la
actualidad, nos acerca un poco más hacia la abolición de la división
social del trabajo. Este es, en definitiva, el potencial del hacking. En
el futuro, quizás podamos hacer una cosa hoy y otra mañana, pescar por
la tarde y hackear computadoras después de cenar, sin llegar a ser
pescadores o programadores de computadoras.


[^nota1]: Para una explicación de cómo funcionaba el telar de Jacquard,
véase James Essinger, *Jacquard’s Web—How a Hand Loom Led to the Birth
of the Information Age* (Oxford: Oxford University Press, 2004).

[^nota2]: En relación a la cuestión del telar de Jacquard, véase Daryl
Hafter "The Programmed Brocade Loom and the Decline of the Drawgirl" en
*ed.* Martha Moore Trescott, *Dynamos and Virgins Revisited: Women and
Technological Change in History* (London: The Scarecrow Press, 1979).

[^nota3]: Denegación de servicio es un método para bloquear una red de
computadoras por sobrecarga de peticiones.

[^nota4]: Debido a los cambios en la moda, las políticas de marca libre
y los altos costos de la maquinaria, pasaron otros treinta años para que
el telar de Jaquard fuera ampliamente usado en Inglaterra. Natalie
Rothstein, "The Introduction of the Jacquard Loom to Great Britain", en
*ed.* Veronika Gervers, *Studies in Textile History—In Memory of Harold
B. Burnham* (Toronto: Alger Press, 1977).

[^nota5]: Para una explicación histórica acerca del ascenso de los
Luditas, véase Kirkpatrick Sale, *Rebels Against the Future—The Luddites
and Their War on the Industrial Revolution, Lessons for the Computer
Age* (Reading Mass.: Addison-Wesley Publishing Company, 1995).

[^nota6]: Incluso si se rompiese la máquina no se podría detener el
capitalismo industrial; Eric Hobsbawm estimaba que la aplicación de
tecnologías que ahorraban mano de obra en las áreas locales se vio
frenada debido al sabotaje. Por otra parte, la ruptura de las máquinas
era parte de una estrategia más general de "la negociación colectiva por
disturbios", como él la llamaba, que también podría incluir el incendio
intencional del stock del empleador y de su domicilio. Si lo juzgamos
como un método para mantener los salarios y las condiciones de trabajo,
era bastante eficaz. Eric Hobsbawm, "The Machine Breakers", *Past and
Present* 1 (February 1952).

[^nota7]: El placer de escribir código fuente es el motivo principal en
la historia de Linus Torvalds con respecto a la invención de Linux.
Linus Torvalds and David Diamond, *Just For Fun-—The Story of an
Accidental Revolutionary* (New York: HarperCollins Publisher, 2001); de
aquí en más citado en el texto.

[^nota8]: *ed.* Elizabeth Wilkinson 85 L. Willoughby, *On the Aesthetic
Education of Man—In a Series of Letters/Friedrich Schiller* (Oxford:
Clarendon Press 1982), 9; de aquí en más citado en el texto como
*Letters*.

[^nota9]: Charles Babbage, *On the Economy of Machinery and
Manufactures* (New York: Augustus M Kelley Publishers, 1971), 54.

[^nota10]: Jason Scott, *BBS the Documentary* (2004).

[^nota11]: Andrew Sullivan, "Counter Culture: Dot—communist Manifesto",
*New York Times* (Domingo 11, June 2000).

[^nota12]: Slavoj Zizek, "A Cyberspace Lenin: Why Not?", *International
Socialism Journal* 95, (verano del 2002).

[^nota13]: En "The DotCommunism Manifesto" Eben Moglen directamente
parafrasea el manifiesto de Karl Marx.
<http://emoglen.law.columbia.edu/publications/dcm.html> (consultado el
08 de febrero del 2007).

[^nota14]: "Gates Taking a Seat in Your Den" *CNet News.com* (5 de enero
del 2005).

[^nota15]: Para un relato no tan acogedor del legado político de IBM,
véase Edwin Black, *IBM and the Holocaust: The Strategic Alliance
Between Nazi Germany and America’s Most Powerful Corporation* (London:
Little, Brown 36 co, 2001). La posición política de hoy en día de IBM se
puede apreciar a través de sus donaciones a la campaña presidencial de
George Bush en los años 2000 y 2004, un gobierno difícilmente asociado
con el viejo lema hippie.

[^nota16]: En este ensayo sobre una teoría socialista de los medios
masivos de comunicación, Hans Enzensberger se quejó de la falta de
interés entre los progresistas en el tema:

    > "Si el movimiento socialista descarta las nuevas fuerzas
    > productivas de la industria del conocimiento y las relega a
    > trabajar en los medios de comunicación a una subcultura, entonces
    > entramos en un círculo vicioso.  Aunque el underground puede ser
    > cada vez más consciente de las posibilidades técnicas y estéticas
    > del disco, de la cinta de video, de la cámara electrónica, etc, y
    > está explorando sistemáticamente el terreno, no tiene un punto de
    > vista político propio y por lo tanto es una víctima indefensa a la
    > comercialización." Hans Enzensberger "Constituents of a Theory of
    > the Media" en *ed.* John Hanhardt, *Video Culture--A Critical
    > Investigation* (New York: Virtual Studies Workshop Press: 1986),
    > 103; de aquí en más citado en el texto.

[^nota17]: Para un relato exhaustivo sobre el perfil social de las
computadoras, véase Lenny Siegel’s and John Markoff’s *The High Cost of
High Tech--The Dark Side of the Chip* (New York: Harper & Row, 1985).
Sobre la explotación global de los trabajadores en las fábricas
clandestinas en Asia del Este y México donde las computadoras son
construidas, véase *ed.* Gerald Sussman and John Lent, *Global
Productions—Labor in the Making of the Information Society* (Cresskill:
Hampton Press, 1998). Para una crítica más general de la tecnología de
la información, véase Kevin Robins and Frank Webster, *The Technical
Fix—Education, Computers and Industry* (Basingstoke: Macmillan, 1989)

[^nota18]: Michael Hardt and Antonio Negri, *Empire* (Cambridge, Mass.:
Harvard University Press, 2001); de aquí en más citado en el texto como
*Empire*. Para una colección de ensayos críticos del trabajo de Micheal
Hardt y Antonio Negri, véase *ed.* Gopal Balakrishnan, Debating Empire,
(London: Verso, 2003). Para un resumen de los conceptos clave y de los
pensamientos detrás de la tradición marxista autónoma, véase Finn
Bowing, "From the Mass Worker to the Multitude: A Theoretical
Contextualisation of Hardt and Negri’s Empire", in *Capital & Class* 83
(2004).

[^nota19]: Antonio Negri, *Revolution Retrieved—Writings on Marx,
Keynes, Capitalist Crisis and New Social Subjects (1967-83)* (London:
Red Notes, 1988).

[^nota20]: El trabajo principal de John Holloway es Change the World
Witlhout Taking Power (London: Pluto Press, 2005). Altgunas partes del
debate esparcido por el libro está cubierto en el ensayo especial de
*Capital & Class*. Por ejemplo, véase Alex Callinicos, "Sympathy for the
Devil? John Holloway’s Mephistophellan Marxism". *Capital & Class* 85
(primavera 2005).

[^nota21]: Bruce Sterling, *The Hacker Crackdown--Law and Disorder on
the Electronic Frontier* (London: Penguin, 1994).

[^nota22]: Claude Fischer, en *ed.* Chant, *Sources for the Study of
Science, Technology and Everyday Life 1870—1950—A Secondary Reader*
(London: Hodder & Stoughton, 1988).

[^nota23]: Para un resumen detallado de la historia de fondo de
Internet, véase John Naughton, *A Brief History of the Future-The
Origins of the Internet* (London: Phoenix, 2000).

[^nota24]: Observe que él no es el escritor marxista Paul Baran.

[^nota25]: Menos conocido es Donald Davies, un científico británico que
también trabajó sobre una red de comunicación digital e incluso puso en
funcionamiento un prototipo. Janet Abbate, "Cold War and White Heat: The
Origins and Meanings of Packet Switching" en *ed.* Donald MacKenzie and
Judy Wajcman, *The Social Shaping of Technology*, 2nd edition
(Buckingham: Philadelphia, Pa: Open University Press 1999).

[^nota26]: Marie Marchand, *A French Success Story: The Minitel Saga*
(Paris: Larousse, 1988).

[^nota27]: Para un historial de UNIX, véase Peter Salus, *A Quarter
Century of UNIX* (Reading Mass.: Addison-Wesley 1994).

[^nota28]: John Naughton, *A Brief History of the Future: the Origins of
the Internet* (London: Phoenix, 2000), 176, en cursiva en el original.

[^nota29]: Cudos es un acrónimo usado para denotar los principios  que
deben guiar la correcta investigación científica. Fue introducido por el
sociólogo Robert King Merton. Uno de los principios de Cudos es que los
resultados científicos deben  ser libremente compartidos entre colegas.

[^nota30]: John Markoff, *What the Dormouse Said: How the Sixties
Counterculture Shaped the Personal Computer Industry* (New York: Viking,
2005).

[^nota31]: Langdon Winner, *The Whale and the Reactor—A Search for
Limits in an Age of High Technology* (Chicago: The University of Chicago
Press, 1986).

[^nota32]: Steven Levy, *Hackers—Heroes of the Computer Revolution* (New
York: Delta, 1994), 214.

[^nota33]: Paul Ceruzzi, "Inventing Personal Computing", en *ed.* Donald
MacKenzie SC Judy Wajcman, *The Social Shaping of Technology*, 2nd
edition (Buckingham: Philadelphia, Pa: Open University Press 1999).

[^nota34]: En los EE.UU., el alcance del copyright estaba originalmente
limitado a la protección de mapas, cartas de navegación y libros. Cuando
el congreso aprobó la *Copyright Act* de 1976, la aplicabilidad general
del copyright se extendió para que se pudiera decir que el software
tenía que ser incluido. El software quedó explícitamente cubierto por
copyright después de las enmiendas hechas en la *Computer Software
Copyright Act* de 1980. El código ha sido incluido en alguna ley
nacional de copyright en la mayoría de los países europeos a fines de
los '80.

[^nota35]: Peter Drahos and John Braithwaite, *Information Feudalism—Who
Owns The Knowledge Economy* (London: Earthscan, 2002), 171.

[^nota36]: La traducción de código fuente a código binario se llama
compilación. El proceso inverso se conoce como descompilación. Es mucho
más difícil descompilar y a menudo está prohibido por la ley.

[^nota37]: Una colección de discursos de Richard Stallman, donde resume
las cuestiones principales del movimiento del software libre, además de
un apéndice con la Licencia Pública General de GNU, la Licencia Públics
General Lesser de GNU y la Licencia de Documentación Libre de GNU,
pueden hallarse en *ed.* Joshua Gay, *Free Software, Free Society:
Selected Essays of Richard M. Stallman* (Boston: GNU Press, 2002). Un
estudio excelente del movimiento FOSS ha sido hecho por Glyn Moody,
*Rebel Code-—Linux and *the Open Source Revolution* (London: Penguin
Press, 2001); de aquí en más citado en el texto.

[^nota38]: Richard Stallman, "The GNU Operating System and the Free
Software Movement", en *ed.* Chris DiBona, & Sam Ockman & Mark Stone,
*Open Sources--Voices from the Open Source Revolution* (London: O’Reilly
8c Associates, 1999), 59; de aquí en más citado en el texto.

[^nota39]: La sección cinco en la Licencia Pública General dice:

    > "Usted no está obligado a aceptar esta licencia, ya que no la ha
    > firmado. No obstante, sólo se le concede permiso para modificar o
    > distribuir el Programa o sus trabajos derivados. Estas acciones
    > están prohibidas por ley si usted no acepta esta licencia."

    En otras palabras, si un usuario no cumple con las disposiciones
    adoptadas en el acuerdo de licencia GPL, se aplica la ley normal de
    copyright. Copyleft no es lo mismo que dominio público.

[^nota40]: Posteriormente, la Free Software Foundation añadió un
compromiso, la licencia Lesser GPL. La versión más debil era necesaria
ya que la GPL había sido hecha deliberadamente incompatible con las
licencias de código propietario. En algunos sectores, donde el código
propietario tiene una posición dominante, el software GPL software
estaba efectivamente excluído y su utilidad innecesariamente reducida.
LGPL fue pensada para permitirle al software GNU ejecutarse junto con el
software propietario para extender su base de usuarios.

[^nota41]: Ira Heffran, "Copyleft: Licensing Collaborative Works in the
Digital Age." *Stanford Law Review* (July 1997). Acerca de las licencias
clickwrap (a un click del mouse) véase Julie Cohen en *ed.* Lehr &
Pupillo, *Cyber Policy and Economics in an Internet Age*, 2003. Muchos
juristas han especulado si la licencia GPL podría defenderse en un
tribunal estadounidense y obtener una respuesta positiva para la mayoría
de sus partes. Daniel Ravicher, "Facilitating Collaborative Software
Development: The Enforceability of Mass-Market Public Software
Licenses." *Virginia Journal of Law & Technology* (otoño del 2000), y:
Stephen McJohn, "The Paradoxes of Free Software." George Mason Law
Review (otoño del 2000).

[^nota42]: <http://www.netfilter.org> (consultado al 08 de febrero del
2007).

[^nota43]: Como la mayoría de las cosas en la subcultura hacker, el
nombre (Linux o GNU/Linux) está lejos de ser algo inocente. El uso de
uno u otro es una señal enviada a aquellos que están al tanto. Richard
Stallman propone el uso de GNU/Linux ya que las utilidades de GNU
conforman una parte considerable del sistema operativo del cual Linux es
solamente el kernel. La disputa por el nombre tiene ramificaciones
políticas ya que muchas personas dentro del underground informático y la
industria quisieran mantener al sin pelos en la lengua Stallman y a la
Free Software Foundation a una distancia prudencial.

[^nota44]: Peter Wayner, *Free For All--How Linux and the Free Software
Movement Undercut the High-Tech Titans* (New York: HarperBusiness,
2000).

[^nota45]:
<http://news.netcraft.com/archives/2006/01/05/january_2006_web_server_survey.html>,
(consultado el 08 de febrero del 2007).

[^nota46]: Tim Berners-Lee & Mark Fischetti, *Weaving the Web--The Past,
Present and Future of the World Wide Web* (London: Texere, 2000).

[^nota47]: Este hecho es felizmente admitido por el emprendedor del
software libre Robert Young:

    > "En silencio, desde la fundación de Red Hat en 1993, nos hemos
    > enfocado en una aproximación al desarrollo de software que nos
    > permite contar con un equipo de desarrollo de software
    > internacional mayor que incluso cualquier equipo que pudiera
    > formar el mas grande gigante industrial" Robert Young and Wendy
    > Rohm, *Under the Radar—How Red Hat Changed the Software Business
    > and Took Microsoft by Surprise* (Scottsdale, AZ: Coriolis, 1999),
    > 9; de aquí en más citado en el texto.

[^nota48]: Eric Raymond podría ciertamente objetar ser asociado con el
marxismo. Su compromiso con el Open Source proviene de sus convicciones
libertarias, además es miembro de la Asociación Nacional del Rifle de
los EE.UU. Al enterarse que China estaba adoptando una versión nacional
de GNU/Linux, declaró:

    > "Cualquier "similitud" entre los valores de la comunidad
    > open-source y las prácticas represivas del comunismo no es más que
    > un vicioso y cínico engaño". véase *Linux Today* (11 de noviembre
    > de 1999).

[^nota49]: Eric Raymond, "The Cathedral and the Bazaar." *First Monday*
Vol.3, no.3 (1998), 21.

[^nota50]: *HalloweenDocument I*,
<http://www.opensource.org/halloweenl.php> (consultado el 8 de febrero
del 2002). *Halloween Document II*,
<http://www.opensource.org/halloween/halloween2.php> (consultado el 8 de
febrero del 2007).

[^nota51]: Relatado por Greg Michalec, *Free Software: History,
Perspectives, and Implications*, 2002, p.29, disponible en
<http://gregprimate.net/sp/thesis.pdf>, (consultado el 8 de febrero del
2007).

[^nota52]: En palabras similares a aquellas recientemente mencionadas
por Torvalds, Karl Marx una vez comentó:

    > "De hecho, por supuesto, este trabajador 'productivo' se preocupa
    > tanto por el trabajo de mierda que tiene que hacer al igual que el
    > propio capitalista que lo emplea, y que además no le importa un
    > comino esa porquería." Karl Marx, *Grundrisse*, (London: Penguin
    > Books: 1993), 273; de aquí en más citado en el texto como
    > *Grundrisse*.

[^nota53]: Robert Young, "Giving It Away--How Red Hat Software Stumbled
Across a New Economic Model and Helped Improve an Industry", en
(*DiBona*, Ockman e Stone).

[^nota54]: Carl Shapiro and Hal Varian, *Information Rules—A Strategic
Guide to the Network Economy* (London: McGraw-Hill, 1998).

[^nota55]: Gilberto Camara, "Open Source Software Production: Fact &
Fiction." *Mute* 27 (primavera del 2004).

[^nota56]: Rishab Ghosh and Vipul Prakash, "The Orbiten Free Software
Survey", *First Monday*, Vol.5, no.7 (julio del 2000).

[^nota57]: <http://www.phrack.org/archives/7/P07-03> (consultado el 8 de
febrero del 2007).

[^nota58]: Rishab Ghosh, et al., *Free/Libre and Open Source Software:
survey and study*, part IV, 2002, disponible en
<http://www.infonomics.nl/FLOSS/report/> (consultado el 8 de febrero del
2007).

[^nota59]: Dawn Nafus, James Leach and Bernhard Krieger,
*Free/Libre/Open Source Software: Policy Support* (2006), disponible en
<http://www.flosspols.org/deliverables/FLOSSPOLS-D16-Gender_Integrated_Report_of_Findings.pdf>,(consultado
el 8 de febreo del 2007).

[^nota60]: Para una análisis así como entrevistas con hackers con
respecto al predominio masculino dentro del movimiento hacker, véase
Paul Taylor,*Hackers-Crime in the Digital Sublime*(London: Routledge,
1999).

[^nota61]: En una entrevista realizada para este libro en 2005, un
miembro del grupo hacker feminista Haeksen observó como las subculturas
reflejan las estructuras dominantes con su propio y particular
condimento. Si una mujer tiene la máquina más rápida dentro de un grupo
de desarrolladores, el hombre actualizará su equipo muy rápidamente.

[^nota62]: Donna Haraway, *Simians, Cyborgs and Women—The Reinuention of
Nature* (London: Free Association Books, 2001); de aquí en más citado en
el texto, Sadie Plant, *Zeros + Ones: Digital Women and the New
Technoculture* (London: Fourth Estate.: Beacon Press, 1998).

[^nota63]: <http://www.osaia.org/letters/sco_hill.pdf>, (consultado el 8
de febrero del 2007)

[^nota64]: Red Hat aún soporta la licencia GPL, ya que publica el código
fuente. Además brinda protección adicional contra las leyes de marcas
registradas, las cuales dejan al margen los compromisos asumidos en la
licencia GPL, y, lo que es más controvertido, sus propias patentes de
software. Red Hat probablemente no podría haberse salido con la suya tan
fácilmente si no hubiera tenido una relación tan cercana con muchos de
los caciques del FOSS. Esto indica una debilidad en la licencia de
copyleft, ya que confía excesivamente en las normas de la comunidad y en
las relaciones públicas para su ejecución. Pero el cambio de política de
Red Hat va en sentido opuesto en el camino característico del movimiento
hacker. Varios proyectos que están en marcha, posibilitaron eludir al
servicio de subscripción de Red Hat según los términos de la GPL.
Algunos ejemplos son *White Box Enterprise Linux*, *cAos Community
Linux* y *Tao Linux*.

[^nota65]: Una copia del reporte anual de Red Hat del 2004 está
disponible en
<http://phx.corporate-ir.net/phoenix.zhtml?c=671568cp=irol-reportsannual>
(consultado el 8 de febrero del 2007)

[^nota66]: "Los vendedores de S.O.(sistemas operativos), con su enorme
inversión en el software propietario del cual sus productos consisten,
podrían volverse locos al hacer un esfuerzo para intentar igualar la
ventaja que ofrecemos a sus clientes, así como nosotros generamos una
fracción del ingreso por usuario que el habitual vendedor de SO
propietarios confía generar", Robert Young, "Giving It Away—How Red Hat
Software Stumbled Across a New Economic Model and Helped Improve an
Industry" en (*DiBona*, 119).

[^nota67]: En los próximos capítulos, sugeriré que la explotación del
"poder de la audiencia" es complementaria a la explotación de la mano de
obra. La situación no es extraña al hacking pero es un rasgo
característico de los mercados posmodernos.

[^nota68]: Nathan Newman, *Net Loss: Internet Prophets, Private Profits,
and the Costs to Community* (University Park, Pa.: Pennsylvania State
University Press, 2002); de aquí en más citado en el texto.

[^nota69]: Sobre las maniobras de Bill Gates para dominar el mercado de
navegadores, véase James Wallace, *Overdrive—Bill Gates and the Race to
Control Cyberspace* (New York: John Wiley SC Sons, 1997).

[^nota70]: El nombre Mozilla fue el nombre en código que el equipo de
Mark Andreessen usó cuando copió la idea del navegador
Mozaic--Mozilla/Mosaic-Killer. (Newman, 115).

[^nota71]: Para una comparación entre las diferentes filosofías detrás
del Open Source y el Software Libre, véase David Barry, "The
Contestation of Code—-A Preliminary Investigation into the Discourse of
the Free/Libre and Open Source Movements", *Critical Discourse Studies*,
Abril del 2004.

[^nota72]: Robert Young hizo una observación clave sobre cómo los
derechos de propiedad intelectual crean enormes pérdidas y obstáculos
para las industrias derivadas:

    > "Los ejecutivos de los más altos niveles de la compañía han
    > reconocido largamente que los fabricantes de sistemas operativos
    > propietarios no están implementando innovaciones tan rápidamente
    > como Intel avanza en la tecnología de microprocesadores. [...] Si
    > hubiera una nueva tecnología disponible a nivel de procesador que
    > permitiera a los usuarios de computadoras hacer cosas nuevas,
    > estos tendrían que esperar hasta que el proveedor del sistema
    > operativo se decidiera a desarrollar el soporte apoyo para estas
    > funciones en el sistema." (*Young*, 6).

[^nota73]: Martin Kenney "Value Creation in the Late Twentieth Century:
The Rise of the Knowledge Worker" en *ed.* Jim Davis, Thomas Hirschl and
Michael Stack, *Cutting Edge: Technology, Information Capitalism and
Social Revolution* (London: Verso, 1997), 91; de aquí en más citado en
el texto.

[^nota74]: Rebecca Eisenberg, "Genes Patents and Product Development",
*Science* 14 (Agosto de 1992).

[^nota75]: Manuel Castells, *The Rise of the Network Society*, (Oxford:
Blackwell Publishers, 2000), 50; de aquí en más citado en el texto.

[^nota76]: Rebecca Eisenberg, "Intellectual Property at the
Public-Private Divide: The Case of Large-Scale CDNA, Sequencing",
*University of Chicago Law School Roundtable* (1996).

[^nota77]: "Además, el sitio de CDDB necesitó de este trabajo voluntario
(usuario) solamente hasta que la base de datos se hizo lo
suficientemente grande como para alcanzar un valor suficiente para que
otras empresas comenzaran a pagar para acceder a ella.", Dan Bricklin,
"The Cornucopia of the Commons", en *ed.* Andy Oram,
*Peer-to-Peer-—Harnessing the Benefits of a Disruptive Technology*
(Sebastopol: O’Reilly, 2001), 61. Dan Bricklin llama a esta estrategia
de negocios "un común". Pareciera como si los voluntarios no hubiesen
perdido nada durante todo el tiempo, ya que pueden acceder a un sitio (y
de este modo seguir contribuyendo a él) de forma gratuita. Él no ve que
los ingresos por licencias que Gracenote recauda de otras empresas se
derivan de los precios más altos a los productos vendidos por estas
empresas. Por lo tanto, los voluntarios que trabajan de forma gratuita
para Gracenote tienen que pagar más por las mercancías que proporcionan
información de la base de datos de Gracenote. A mayor valor de la base
de datos; más se tendrá que pagar por las mercancías.

[^nota78]: La RIAA (Record Industry Association of America, Asociación
de Industria Discográfica de Estados Unidos) y la MPAA (Motion Picture
Association of America, Asociación Cinematográfica de Estados Unidos)
preferirían que la gente conociera a la sigla DRM como "tecnología de
gestión de *derechos* digitales". Al igual que con la acuñación del
término "copia pirata", o las asociaciones negativas relacionadas con la
palabra "hacker", forma parte de la lucha que se libra a nivel
semántico.

[^nota79]: Pamela Samuelson, "Regulation of Technologies to Protect
Copyrighted Works", *Communication of the ATM* 39 (1996), y Peter Drahos
86 John Braithwaite, *Information Feudalism—Who Owns The Knowledge
Economy* (London: Earthscan, 2002).

[^nota80]: En el capítulo referido a la mercantilización de la
información analizaremos con mayor detalle el conflicto  entre el centro
y la periferia de la propiedad intelectual.

[^nota81]: Dijo: "La prohibición del código abierto tendría un impacto
negativo enorme, amplio e inmediato sobre la capacidad de muchos grupos
sensibles del Departamento de Defensa enfocados en la seguridad para
protegerse de los ciber-ataques", citado en el periódico *Washington
Post* (23 de mayo del 2002).

[^nota82]: Hasta ahora la compañía ha salido ilesa. El acuerdo final con
el Departamento de Justicia de los EE.UU. en el 2001 salvó a la compañía
de una reestructuración forzada. Amanda Cohen, "Surveying the Microsoft
Antitrust Universe", *Berkeley Technology Law Journal* (2004).

[^nota83]: <http://www.opensource.org/sco-vs-ibm.html> (consultado el 8
de febrero del 2007).

[^nota84]: Kerry Goettsch, "SCO Group v. IBM: The Future of Open-Source
Software", University of Illinois journal of Law, Technology & Policy
(otoño del 2003).

[^nota85]: Patente número 6658642, 2 de diciembre del 2003.

[^nota86]: Pekka Himanen usa el término "espíritu hacker" y lo aplica
como una actitud hacia el trabajo en general, el espíritu de la "era de
la información" opuesto a la actitud de la sociedad industrial. Nunca
considera la existencia de conflictos de interés entre los negocios, los
empleados y los voluntarios. Para una visión crítica de la pasión en el
trabajo y cómo se extiende este último al tiempo de ocio, a saber el
espíritu hacker, sacando provecho de esto los accionistas a expensas de
los empleados agotados y desilusionados, véase el análisis de Andrew
Ross acerca del trabajo de los diseñadores web en agencias de
publicidad. *No-Collar-The Human Workplace and its Hidden Costs*
(Philadelphia: Temple University Press 2004), Pekka Himanen, *The Hacker
Ethic—The Spirit of the Information Age* (London: Seeker Sc Warburg,
2001).

[^nota87]: Dennies Hayes, *Behind the Silicon Curtain—-The Seduction of
Work in a Lonely Era* (London: Free Association Books, 1989), 85.

[^nota88]: La tendencia ya era evidente dentro de la industria de la
computación en la década del '70 cuando Philip Kraft examinó cómo la
profesión informática sería transformada por una intensificada división
técnica del trabajo. Philip Kraft, *Programmers and Managers—The
Routinization of Computer Programming in the United States* (New York:
Springer-Verlag, 1977).

[^nota89]: Richard Sennett, *The Corrosion of Character*, (New York:
Norton & Company, 1999).

[^nota90]: David Noble, *Forces of Production—A Social History of
Industrial Automation* (New York: Alfred A Knopf, 1984), 231, de aquí en
más citado en el texto.

[^nota91]: La historia acerca de cómo Richard Stallman se dio cuenta de
las virtudes del código fuente libre es notablemente similar. Una
impresora Xerox del laboratorio de Stallman fallaba a menudo. Aunque
sabía como solucionar el problema, se encontraba impedido de hacerlo
porque la impresora tenía una licencia propietaria. *ed.* Joshua Gay
*Free Software, Free Society: Selected Essays of Richard M. Stallman*,
(Boston: GNU Press, 2002).

[^nota92]: La existencia de una clase trabajadora de cuello blanco es
ampliamente aceptada en estos días. Para una revisión del debate, véase
Richard Sobel, *White Collar Working ClassFrom Structure to Politics*
(New York: Praeger, 1989).

[^nota93]: *ed.* Bernadette Schell and John Dodge, *The Hacking of
America—Who’s Doing it. Why, and How* (London: Quorum Books, 2002), 117.

[^nota94]: Andrew Ross, *Strange Weather—Culture, Science, and
Technology in the Age of Limits* (London: Verso, 1991), 92, en cursiva
en el original.

[^nota95]: Para una discusión del crecimiento del trabajo en el hogar y
cómo se relaciona con un mercado laboral dual, véase Peter Meiksins en
*ed.* McChesney, Wood & Foster, *Capitalism and the Information Age—The
Political Economy of the Global Communication Revolution*, (New York:
Monthly Review Press, 1998).

[^nota96]: Traducido y citado por Harry Cleaver, "The Inversion of Class
Perspective in Marxian Theory: From Valorisation to Self-Valorisation",
en *ed.* Bonefeld, Gunn & Psychopedis, *Open Marxism*, Vol.2 (London:
Pluto Press, 1992), 137.

[^nota97]: En cierto sentido, poner énfasis en la lucha de la comunidad
de la clase trabajadora como opuesta al trabajador individual responde a
una realidad de antaño. Los esposos, los parientes y los vecinos de los
trabajadores han jugado siempre un rol importante en los conflictos
industriales. Las reestructuraciones corporativas no sólo son resistidas
por la pérdida del trabajo. La amenaza al modo de vida de la comunidad
de la clase trabajadora ha sido una poderosa incitación a la acción.
véase *ed.* Nancy Naples, *Community Activism and Feminist
Politics—Organizing Across Race, Class, and Gender* (New York:
Routledge, 1998).

[^nota98]: Alan Liu, *The Laws of Cool—Knowledge Work and the Culture of
Information* (Chicago: The University of Chicago Press, 2004).

[^nota99]: En el último capítulo estableceremos la relación cercana que
une las ideas de juego y lucha.

[^nota100]: Ralf Dahrendorf, *Class and Class Conflict in Industrial
Society* (London: Routledge, 1959).

[^nota101]: Daniel Bell, *The Coming of the Post-Industrial Society*
(New York: Basic Books, 1973).

[^nota102]: Para una colección de ensayos críticos del trabajo de
Castells,véase *ed.* Frank Webster and Basil Dimitriou, *Manuel
CasteIls—From the Informational City to the Information Age*, vol. III
(London: Sage, 2004).

[^nota103]: Richard Florida, *The Rise of the Creative Class—And How
it’s Transforming Work, Leisure, Community & Everyday Life* (New York:
Basic Books, 2002).

[^nota104]: Nick Dyer-Witheford, *Cyher-Marx—Cyeles and Circuits
ofStruggle in High-Technology Capitalism* (Chicago: University of
Illinois Press, 1999), 37.

[^nota105]: Para un crítica influyente del materialismo histórico por un
no marxista, véase Anthony Giddens, *A Contemporary Critique of
Historical Materialism* (London: Macmillan Press ltd, 1995). Un problema
de la teoría, según Giddens, es que supone un recorrido predeterminado
en la historia donde a un nivel de desarrollo le sigue otro "superior",
para culminar hipotéticamente en el comunismo. Otro defecto importante
es la reducción de todos los aspectos de la vida a las leyes básicas de
la economía. La crítica de Giddens es válida pero siempre y cuando se
compare con un rama del marxismo, una rama que, tal cual sucede, ha sido
intensamente analizada por otros marxistas. Para críticas marxistas de
tecnicismos del marxismo, véase *ed.* Phil Slater, *Outlines of a
Critique of Technology* (London: Humanities Press, 1980).

[^nota106]: Frank Webster, *Theories of the Information Society* (New
York: Routledge, 2002).

[^nota107]: Mientras examinaba la literatura de un asunto cercanamente
relacionado, la posmodernidad, Fredric Jameson se quejó de la falta de
alternativas marxistas a la ideología posindustrial:

    > "[...] Mientras tanto el nuevo fenómeno social de información y
    > mediático ha sido colonizado (en su ausencia) por el Derecho, en
    > una serie de estudios influyentes en la que la primera idea
    > tentativa de la Guerra Fría de un "fin de la ideología",
    > finalmente dio a luz el concepto hecho y derecho de una "sociedad
    > post-industrial" en sí mismo". Frederic Jameson, *Postmodernism,
    > or, the Cultural Logic of Late Capitalism* (London: Verso, 1991),
    > 400.

[^nota108]: La atención se centrará en la fracción de pensadores
asociados con Antonio Negri. En los últimos años, la obra de Negri ha
sido ampliamente leída y debatida animadamente en el mundo académico de
habla inglesa y muchos de sus textos han sido traducidos al inglés. Por
otra parte, las cuestiones que abarca se relacionan estrechamente a la
discusión en este libro. EL marxismo autónomo es una corriente mucho más
diversa, sin embargo, y algunos de los críticos más severos de Antonio
Negri están dentro mismo de esta tradición de pensamiento. Para una
discusión más extensa del marxismo autónomo, véase Steve Wright,
*Storming Heaven—Class Composition and Struggle in Italian Autonomist
Marxism* (London: Pluto Press, 2002).

[^nota109]: Este concepto de totalidad es un anatema para los autores
posmodernos. La declaración más conocida es la de Jean-Francois Lyotard,
acerca del fin de todas las "grandes narraciones". De hecho, como ha
sido señalado por muchos de los críticos de Lyotard, el fin de las
grandes narraciones es una narración por derecho propio. Al denunciar la
totalidad, lo único que hace es huir por la puerta trasera By denouncing
totality it just slips in the back door, a menudo de una forma menos
considerada. Martin Jay, *Marxism and Totality: the Adventures of a
Concept from Lukács to Habermas* (Cambridge: Polity Press, 1984).

[^nota110]: Gerald Cohen, *Karl Marx’s Theory of History—A Defence*
(Oxford: Clarendon Press, 2000).

[^nota111]: El argumento de Alvin Gouldner es que ambos campos, el
marxismo científico y el marxismo crítico, reflejan una inconsistencia
que ya estaba presente en el propio pensamiento de Karl Marx. Gouldner
cree que esta tensión era la fuente de la riqueza intelectual de Marx, y
se opone a todos los intentos de purgar los lapsos positivistas y la
ambiguedad de Marx. Alvin Gouldner, *The Two Marxism: Contradictions and
Anomalies in the Development of Theory* (London: Macmillan, 1980).

[^nota112]: Wiebe Bijker, *Of Bicycles, Bakelites, and Bulhs——Towards a
Theory of Sociotechnical Change* (Cambridge, Mass.: MIT Press, 1995), de
aquí en más citado en el texto.

[^nota113]: Joel Mokyr, *The Lever of Riches: Technological Creativity
and Economic Progress* (New York Oxford University Press, 1990).

[^nota114]: Por ejemplo, Antonio Negri escribió:
 > "En efecto, la innovación capitalista siempre es un producto, un
 > compromiso o una respuesta, en definitiva una restricción que deriva
 > del antagonismo de los trabajadores." Antonio Negri, "Twenty Theses
 > on Marx: Interpretation of the Class Situation Today", en *ed.*
 > Makdisi, Casarino and Karl, *Marxism Beyond Marxism* (London:
 > Routledge, 1996), 158.

[^nota115]: Para ser justos, Antonio Negri no es el único preocupado por
tales pensamientos. Aunque Antonio Negri y Jurgen Habermas tiene pocas
cosas en común, éste último escribe de manera similar sobre el tema:

    > "Así, la tecnología y la ciencia se convierten en la fuerza
    > productiva principal, lo que convierte en inoperantes a las
    > condiciones para la teoría laboral del valor de Marx. Ya no es muy
    > importante calcular la cantidad de capital invertida en la
    > investigación y el desarrollo sobre la base del valor de la mano
    > de obra no calificada (simple), cuando el progreso
    > científico-técnico se ha convertido en una fuente independiente de
    > plusvalía, en relación con el cual la única fuente de plusvalía
    > considerada por Marx, es decir, la fuerza de trabajo de los
    > productores inmediatos, juega un papel cada vez más pequeño."
    > Jurgen Habermas "Technology and Science as ‘Ideology’." en *ed.*
    > Colin Chant, Sources for the Study of Science, Technology and
    > Everyday Life 1870—1950——A Secondary Reader, (London: Hodder 8c
    > Stoughton, 1988), 190.

[^nota116]: Bruce Norton destaca, sin embargo, que Fredric Jameson
descarta silenciosamente más de lo que toma de Ernest Mandel. La idea
central de la obra de Mandel era demostrar que el capitalismo se mueve
hacia las crisis agravadas y un colapso definitivo. Jameson lee entre
líneas este argumento, y extrae la idea de que la forma de la mercancía
se está expandiendo cada vez hacia el exterior para eclipsar la cultura
y la estética, y hace de esto su tesis central. Fredric Jameson termina
con un capitalismo que crece sin límites internos y que no conoce la
resistencia insuperable, un argumento bastante diferente a la idea de
Ernest Mandel. Bruce Norton, "Late Capitalism and Postmodernism:
Jameson/Mandel", en *ed.* Antonio Callari & Stephen Cullenberg & Carole
Biewener, *Marxism in the Postmodern Age—Confronting the New World
Order* (New York: Guilford Press, 1994).

[^nota117]: "*El capitalismo tardío, lejos de representar una "sociedad
post-industrial", de este modo aparecece como el período en que todas
las ramas de la economía están totalmente industrializadas por primera
vez*; a la que se le podría añadir además el aumento de la mecanización
de la esfera de la circulación [...] y la creciente mecanización de la
superestructura." Ernest Mandel, *Late Capitalism* (London: Thetford
Press limited, 1978), 191, *en cursiva en el original*; de aquí en más
citado en el texto.

[^nota118]: En palabras similares a las de Ernest Mandel, Manuel
Castells anunció que la "cadena de causalidad", desde la base material
hasta la superestructura, se ha roto cuando la superestructura se
convirtió ella misma en productiva, en:

    > "... la era de la información, marcada por la autonomía de la
    > cultura frente a las bases materiales de su propia existencia"
    > (*Castells*, 478). El pensamiento de Castells es típico ya que
    > acepta parcialmente los postulados hechos en la teoría del
    > materialismo histórico y sigue estos hasta el punto de la gran
    > ruptura entre la sociedad industrial y la post-industrial y/o
    > entre la sociedad moderna y la posmoderna. A partir de entonces,
    > sin embargo, el modo informacional de la producción convierte en
    > obsoleto al materialismo histórico, lo cual implica también que el
    > marxismo y la idea misma de un proyecto universal, emancipador ha
    > sido invalidada. Manuel Castells se hace eco de la acusación del
    > filósofo francés Jean Baudrillard en contra el marxismo bajo la
    > bandera del simulacro.  En *Mirror of Production*, donde
    > Baudrillard definitivamente se apartó de su herencia marxista,
    > anunció que la economía política había sido anulada por la
    > semiótica. En una mirada más cercana, sin embargo, se hace
    > evidente que los simulacros se moviliza exactamente con el fin de
    > simular los dogmas de la burguesía economía política. Jean
    > Baudrillard, *The Mirror of Production* (St Lois: Telos Press,
    > 1975); de aquí en más citado en el texto.

[^nota119]: Una excepción es el linguista soviético Valentin Volosinov.
Allá por 1920, estudió el lenguaje en relación con la lucha de clases, y
argumentó que los signos deben ser vistos dentro de su contexto material
y social. Valentin Volosinov, *Marxism and the Philosophy of Language*
(New York: Seminar Press, 1973).

[^nota120]: Paulo Virno, *A Grammar of the Multitude—For an Analysis of
Contemporary Forms of Life* (New York: Semiotext, 2004), 61.

[^nota121]: La impresión de que lo virtual se ha desconectado a sí mismo
del espacio real y se ha convertido en autónomo y preeminente es muy
cuestionable. Katherine Hayles lo pone en los siguientes términos:

    > "[...] *La eficacia de la información descansa sobre una base
    > material muy bien articulada*. Sin dicha base, desde los sistemas
    > de transporte veloz hasta los cables de fibra óptica, la
    > información se vuelve mucho más marginal en su capacidad de
    > afectar el resultado del mundo material. Irónicamente, una vez que
    > esta base está puesta, la percepción primaria de la información
    > sobre la materialidad obscurece la importancia de la misma
    > infraestructura que le da valor a la información." Katherine
    > Hayles, The Condition of Virtuality" en *ed.* Peter Lunenfeld,
    > *The Digital Dialectic--New Essays on New Media* (Cambridge, Mass:
    > MIT Press, 1998), 72.

[^nota122]: Raymond Williams, *Towards 2000* (London: Chatto SC Windus,
1983), 146.

[^nota123]: Wiebe Bijker describe los artefactos técnicos como "paquetes
de significados" negociados entre grupos sociales relevantes. Pero
Bijker también afirma que un artefacto no es infinitamente maleable:

    > "Los grupos sociales relevantes, en la construcción del marco
    > tecnológico, han invertido tanto en el artefacto que su
    > significado se ha vuelto bastante fijo - no se puede cambiar
    > fácilmente, y forma parte de una red rígida de prácticas, teorías
    > e instituciones sociales. A partir de entonces es cierto que puede
    > suceder que, ingenuamente hablando, un artefacto "determine" el
    > desarrollo social" (*Bijker*,
    > 282).

[^nota124]: El lema de Mitch Kapor se hace eco de la pregunta de Langdon
Winner en las "políticas del artefacto". El famoso ejemplo de Winner son
los puentes bajos sobre las autopistas que van a Long Island, Nueva
York. Robert Moses, un planificador de la ciudad influyente en Nueva
York durante muchas décadas, especificó la altura de los puentes para
que los autobuses no pudieran pasar por debajo de ellos. Su intención
era mantener a los negros y a la clase obrera, que dependían de los
transportes públicos, lejos del acceso a las playas y parques de Long
Island. Langdon Winner, "Do Artifacts Have Politics?, Daedalus, vol.109,
no.1 (invierno de 1980). El ejemplo de Winner ha sido impugnado por
algunos estudiosos que han señalado que hoy en día los puentes son un
obstáculo para los automóviles SUV de lujo, destacando el error en la
idea de que los artefactos puedan afectar los resultados políticos.
Bernward Joerges, "Do Politics have Artefacts?" *Social Studies of
Science*, vol. 29, no.3 (1999).

[^nota125]: Para un resumen de diferentes posiciones sobre el
posfordismo, véase *ed.* Ash Amin, *PostFordism: A Reader (Oxford:
Blackwell, 1994). Los escépticos han objetado que la distinción sea
nítida entre el fordismo y el posfordismo y han cuestionado que exista
sólida evidencia empírica de la periodización. Andrew Sayer,
"Postfordism in Question", *International Journal of Urban and Regional
Research* 35 (1989). Las aseveraciones en contra de la teoría son
válidas. Aún así, que la economía ha cambiado drásticamente en los
últimos cuarenta años es una afirmación polémica. La necesidad de
describir este cambio es sugerida por los muchos escritores que respetan
a la dicotomía era industrial/de información. Par analizar al
capitalismo contemporáneo, es mucho mejor comenzar por el concepto de
posfordismo.

[^nota126]: Michel Aglietta, *A Theory of Capitalist Regulation*
(London: NLB, 1979). La Escuela Francesa de la Regulación ha sido
criticada por teorizar sobre el capitalismo desde un horizonte
institucional, de este modo no le da el debido crédito al rol de la
lucha de clases. véase *ed.* Werner Bonefeld & John Holloway,
*Post-Fordism and Social Form—A Marxist Debate on the Post-Fordist
State* (Basingstoke: Macmillan, 1991).

[^nota127]: Para una compilación de declaraciones sobre el ascenso de
una nueva clase, véase Richard Barbrook, *The Class of the New* (London:
Mute, 2006).

[^nota128]: "Precisamente porque está situada en el centro de los
mecanismos más complejos del capitalismo organizacional, la nueva clase
trabajadora está llegando para darse cuenta más rápidamente que otros
sectores de las contradicciones inherentes al sistema. [...] Esta
situación objetiva la sitúa en la posición de ver las deficiencias de la
organización del capitalismo moderno, y tomar conciencia de una nueva
forma de organizar las relaciones productivas, como la única manera de
satisfacer las necesidades humanas que no pueden expresarse dentro de
las estructuras actuales." Serge Mallet, *The New Working Class*,
Nottingham: Spokesman, 1975), 29.

[^nota129]: Maurizio Lazzarato, "Immaterial Labour", en *ed.* Paolo
Virno & Michael Hardt, *Radical Thought in Italy:A Potential Politics*.
(Minneapolis: University of Minnesota Press, 1996).

[^nota130]: Para una crítica de esta tendencia en el pensamiento de
Negri, véase Nick-Dyer Witheford’s "Cyber-Negri: General Intellect and
Immaterial Labour", en *ed.* Timothy Murphy & Abdul-Karim Mustapha, *The
Philosophy of Antonio Negri—Resistance in Practice* (London: Pluto
Press, 2005).

[^nota131]: Hay que insistir en que una "necesidad necesaria" esté
definida socialmente. Lo qué se considera como necesaria depende del
momento, el lugar y la posición de clase de la persona en cuestión. Esta
distinción se examinará más adelante en el capítulo cuatro.

[^nota132]: George Caffentzis, "On Africa and Self-Reproducing
Automata", en *New Enclosures/Midnight Notes Collective* (Jamaica Plain,
Ma.: Midnight Notes, 1990e). Antonio Negri no es consciente de este
argumento ya que, aunque sabe que el trabajo es aún la base del valor,
insiste en que el trabajo científico no es medible y que la ley del
valor ya no es válida.

[^nota133]: Tessa Morris-Suzuki "Robots and Capitalism" en (*Davis,
Hirschl & Stack* 18).

[^nota134]: Walter Benjamin, **Illuminations (New York: Schocken Books,
1969), 220.

[^nota135]: Stuart Hall "Encoding/Decoding" en *ed.* Stuart Hall,
Dorothy Hobson, Andrew Lowe and Paul Willis, **Culture, Media, Language
(London: Routledge, 1996).

[^nota136]: Michel de Certeau, *The Practice of Everyday Life* (Los
Angeles: University of California Press, 1984).

[^nota137]: John Fiske, *Television Culture* (London: Routledge, 1987).

[^nota138]: *ed.* Vincent Mosco and Janet Wasko, *The Political Economy
of Information* (Madison, Wisc: University of Wisconsin Press, 1988).

[^nota139]: Equiparar el "poder de la audiencia" con la "fuerza laboral"
de los trabajadores empleados es por lo menos controversial. En su
exhaustiva revisión de las perspectivas marxistas en el tópico de las
comunicaciones, Vincent Mosco elude la cuestión acerca de si las
audiencias pueden ser equiparadas con el trabajo vivo como fuente de
plusvalía para el capital. Mosco admite que la relación entre el público
y la emisora, una relación de dependencia mutua y lista para
el enfrentamiento, puede compararse metafóricamente con la difícil
coexistencia entre trabajadores y directivos. Vincent Mosco, *The
Political Economy of Communication* (London: Sage Publications, 1996),
149.

[^nota140]: Dallas Smythe, *Dependency Road: Communications, Capitalism,
Consciousness, and Canada* (Norwood N.].:Ablex, 1981). Un argumento
similar ha sido expresado por Sut Jhally, *The Codes of Advertising:
Fetishism and the Political Economy of Meaning in the Consumer Society*
(London: Frances Printer, 1987).

[^nota141]: Mariarosa Dalla Costa & Selma James, *The Power of Women and
the Subversion of the Community* (Bristol: The Falling Wall Press,
1973). Harriet Fraad, Stephen Resnick & Richard Wolff, *Bringing it all
Back Home—Class, Gender and Power in the Modern Household* (London:
Pluto Press, 1994).

[^nota142]: Martin Kenney "Value Creation in the Late Twentieth Century:
The Rise of the Knowledge Worker" in (*Davis, Hirschl & Stack* 94).

[^nota143]: Eric Von Hippel, profesor de economía en el MIT, estudió
como contribuyen los usuarios finales a la innovación. Él está de
acuerdo con la tendencia actual y destaca que los usuarios pueden
diseñar equipos más cercanos a sus necesidades que si dependieran de las
conjeturas de un fabricante. Eric von Hippel reconoce que la reticencia
de muchas compañías en implementar planes de innovación centrados en el
usuario se debe a la percepción de la amenaza a la división social del
trabajo. Continúa, sin embargo, defendiendo los modelos de negocios
centrados en el usuario como una cuestión de bienestar social, siendo
incapaz de ver el antagonismo de tal escenario. Eric von Hippel,
*Democratising Innovation* (Cambridge Mass.: MIT Press, 2005).

[^nota144]: Tiziana Terranova, *Network Culture: Politics for the
Information Age* (London: Pluto Press, 2004).

[^nota145]: La industria cultural ha instaurado exitosamente el debate
público sobre el término "copia pirata". Muchos hackers rechazan usar
esta expresión ya que la encuentran ideológicamente mal intencionada.
Sin embargo, reemplazar la palabra "pirata" con "copia no autorizada" o
"copia ilícita" no es suficiente ya que todos tendrán la palabra
"pirata" en sus cabezas. Es más adecuado reemplazar la última palabra
"copia" con "el compartir". Al yuxtaponer las dos palabras de gran carga
emotiva, "pirata" y "compartir", la agenda detrás del término "copia
pirata" pasa a ser el centro de atención.

[^nota146]: Stewart Brand, *The Media Lab---Inventing the Future at
M.I.T.* (Harmondsworth: Penguin, 1988), 202.

[^nota147]: Fritz Machlup, *Knowledge: Its Creation, Distribution and
Economic Significance* (Princeton: Princeton University Press, 1984),
159.

[^nota148]: John Stuart Mill, *The Principles of Political Economy*
(Kitchener, Ont.: Batoche, 2001), 1129.

[^nota149]: Las palabras de Thomas Jefferson, escritas en una carta
fechada en 1813, se ha convertido en un ícono del underground
informático. "Quien recibe una idea de mí, recibe instrucciones de él
mismo y sin disminuir la mía; igual que quien enciende su vela con la
mía, recibe luz sin que yo quede a oscuras." *ed.* Joyce Appleby &
Terence Ball, *Thomas ]efferson--Political Writings* (New York:
Cambridge University Press, 1999), 580.

[^nota150]: Max Horkheimer & Theodor Adorno, *Dialectic of
Enlightenment* (London: Verso, 1997), 161.

[^nota151]: Lawrence Lessig, *The Future of Ideas--The Fate of Commons
in a Connected World* (New York: Random House, 2001), 93 and 94.

[^nota152]: La etiqueta ha sido hecha por Dan Shiller, "The Information Commodity: A
Preliminary View" in (Davis, Hirschl & Stack).

[^nota153]: Marshall Sahlins, *Stone Age Economics* (Chicago: Aldine
Publishing Company, 1972), 4.

[^nota154]: Véase Michael Perelman, *The Innovation of
Capitalism—Classical Political Economy and the Secret History of
Primitive Accumulation* (Durham: Duke University Press, 2000).

[^nota155]: Dan Shiller, "How to Think About Information" en *ed.*
Vincent Mosco & Janet Wasko, *The Political Economy of Information*
(Madison, Wisc: University of Wisconsin Press, 1988), 41.

[^nota156]: Katherine Hayles, "The Condition of Virtuality", en *ed.*
Peter Lunenfeld, *The Digital Dialectic—New Essays on New Media*
(Cambridge, Mass: MIT Press, 1999).

[^nota157]: La oportunidad no ha sido perdida por los economistas
convencionales. Si se modifica la expresión de Fritz Machlup, entonces
por "conocimiento" debemos entender "trabajo", el sentido de este
desarrollo se vuelve absolutamente claro:

    > "Lo que se debe comprender y recordar es que la misma cantidad de
    > conocimiento usado para hacer m unidades de producción servirán
    > para hacer m + 1 unidades, y el mismo conocimiento que es usado
    > por n personas (productores) podrá habilitar a n + 1 personas para
    > hacer el mismo producto. Puede haber un costo de transferencia del
    > conocimiento, de la enseñanza y el aprendizaje, pero no hay ningún
    > costo adicional de uso una vez que se ha adquirido." Fritz
    > Machlup, *Knowledge: Its Creation, Distribution and Economic
    > Significance* (Princeton: Princeton University Press, 1984), 160,
    > *en cursiva en el original*.

[^nota158]: David Noble ha argumentado este punto en un artículo
ampliamente leído donde predice una proletarización del aprendizaje
superior. David Noble "Digital Diploma Mills" en *ed.* Benjamin Johnson,
Patrick Kavanagh and Kevin Mattson, *Steal this University—The Rise of
the Corporate University and the Academic Labor Movement* (New York:
Routledge, 2003).

[^nota159]: Paolo Virno, "Notes on the General Intellect" en *ed.* Saree
Makdisi, Cesare Casarino & Rebecca Karl, *Marxism Beyond Marxism*
(London: Routledge, 1996), 271, *en cursiva en el original*.

[^nota160]: El autor neoliberal Ayn Rand puede haber sentido esta
posibilidad cuando hace su apasionada defensa de los derechos de
propiedad intelectual:

    > "Las patentes son el corazón y el núcleo de los derechos de
    > propiedad, y una vez destruidos, automáticamente le sucederá la
    > destrucción de todos los otros derechos, como una breve posdata."
    > Ayn Rand, *Capitalism: The Unknown Ideal* (New York: New American
    > Library, 1966), 128.

[^nota161]: William Fisher "Theories of intellectual property" en *ed.*
Stephen Munzer, *Essays in Legal and Political Economy of Property*
(Cambridge: Cambridge University Press, 2001).

[^nota162]: Dragan Milovanovic recupera la crítica dirigida contra
Pashukanis por sus contemporáneos en la introducción a Evgeny
Pashukanis, *The General Theory of Law and Marxism* (New Brunswick, NJ:
Transaction Publishers, 2002).

[^nota163]: Hugh Collins, *Marxism and Law* (Oxford: Clarendon Press,
1982).

[^nota164]: Eric Hobsbawm, *Bandits* (London: Ebenezer Baylis & Son, 1969).

[^nota165]: *ed.* William Scheuerman, *The Rule of Law Under
Siege—Selected Essays of Franz L. Neuman and Otto Kirchheimer*
(Berkeley: University of California Press, 1996).

[^nota166]: Jane Gaines, *Contested Culture—The Image, the Voice, and
the Law* (Chapell Hill: The University of North Carolina Press, 1991),
6.

[^nota167]: Bernard Edelman, *Ownership of the Image-Elements for a
Marxist Theory of Law* (London: Routledge & Kegan Paul, 1979).

[^nota168]: Louis Althusser, *Essays on Ideology* (London: Verso, 1984).

[^nota169]: Peter Jaszi escribió acerca de cómo el predominio del
copyright y la noción de la autoría romántica ejecuta a las formas
alternativas de creatividad colectiva y a la "colaboración serial".
Peter Jaszi, "On the Author Effect: Contemporary Copyright and
Collective Creativity." *Cardozo Arts & Entertainment Law Journal* 10
(1992).

[^nota170]: Brendan Scott, "Copyright in a Frictionless World: Toward a
Rhetoric of Responsibility", First Monday, Vol.6, no.9 (Septiembre
2001).

[^nota171]: Carla Hesse, "Enlightenment Epistemology and the Laws of
Authorship in Revolutionary France, 1777—1793", *Representations* 30
(1990).

[^nota172]: Makeen Fouad Makeen, *Copyright in a Global Information
Society--The Scope of Copyright Protection under International, US, UK
and French Law* (Hague: Kluwer Law International 2000).

[^nota173]: Lyman Ray Patterson, *Copyright in Historical Perspective*
(Nashville: Vanderbilt University Press, 1968).

[^nota174]: Michel Foucault en *ed.* Paul Rabinow, *The Foucault Reader*
(London: Penguin Books, 1991), 118-119.

[^nota175]: El hecho de que el copyright y las leyes de marcas
registradas se enmarquen dentro de objetivos económicos utilitarios y
estrechamente definidas no impide que tengan un efecto escalofriante
sobre la libertad de expresión y el libre pensamiento. En ocasiones, las
leyes del copyright se utilizan directamente para silenciar las voces
disidentes. El equipo de campaña de George Bush envió una carta a Zack
Exley, el creador de <http://gwbush.com>, para que cesara y desistiera
de su parodia a Bush. Exley fue amenazado con acciones legales porque
tenía inserto material inapropiado "en las palabras, el aspecto y el
sentir del sitio del Comité Exploratorio". La nota final de la historia
fue entregada por el propio George Bush, cuyo comentario fue que "tiene
que ponerse límites a la la libertad". Citado por Hannibal Travis en
"Pirates of the Information Infrastructure: Blackstonian Copyright and
the First Amendment", *Berkeley Technology Law Journal* vol.15, no.2
(primavera del 2000).

[^nota176]: "De la misma manera en que "al servicio de la máquina" el
proletario desperdicia su libertad a través del uso de su fuerza
laboral, el fotógrafo desperdicia su libertad creativa al ponerse él
mismo "al servicio" de su aparato" Bernard Edelman, *Ownership of the
1mage--Elements for a Marxist Theory of Law* (London: Routledge 8c Kegan
Paul, 1979), 45.

[^nota177]: Celia Lury, *Cultural Rights—Technology, Legality and
Personality* (London: Routledge, 1993).

[^nota178]: Walter Benjamin hizo un comentario similar mientras
investigaba el medio cinematográfico. Observó que el actor de cine vende
a su propia persona:

    > "Este mercado, donde ofrece no sólo su trabajo sino también se
    > ofrece él mismo por completo, su corazón y su alma, [...]." Walter
    > Benjamin, *Illuminations* (New York: Schocken Books, 1969), 231.

[^nota179]: Eva Hemmungs Wirtén, *No Trespassing—Authorship,
Intellectual Property Rights, and the Boundaries of Globalization*
(Toronto: University of Toronto Press, 2004).

[^nota180]: El derecho propio a la imagen de uno mismo puede sonar
atractivo y natural. Pero como todas las  clases de propiedad privada,
no se obtiene sin pelea. Después de examinar muchos casos judiciales,
Jane Gaines concluyó:

    > "Lo que quiero decir es que en el pensamiento jurídico actual una
    > persona no posee los derechos de publicidad de sí mismo a menos
    > que, en un momento u otro en el curso de su carrera, él o ella
    > haya transferido estos derechos a otra parte." Jane Gaines,
    > Contested Culture—The Image, the Voice, and the Law (Chapell Hill:
    > The University of North Carolina Press, 1991), 190. véase también
    > Rosemary J. Coombe, "Authorizing the Celebrity: Publicity Rights,
    > Postmodern Politics, and Unauthorized Genders," *Cardozo Arts &
    > Entertainment Law Journal* 10 (1992).

[^nota181]: Véase el informe de la Electronic Frontier Foundation sobre
DMCA que posee un exhaustivo reporte de abusos:
<https://www.eff.org/IP/DRM/DMCA/unintended_consequences.pdf>
(consultado el 8 de febrero del 2007).

[^nota182]: Esto está explícitamente establecido en la European Patent
Convention, artículo 52:2(c), que los programas de computadora no se
considerarán invenciones pero estarán protegidos como obras literarias,
es decir, bajo la ley de copyright.

[^nota183]: Véase Robert M. Kunstadt, F. Scott Kieff, and Robert G.
Kramer, "Are Sports Moves Next in IP Law?" *National Law Journal* (20 de
mayo de 1996).

[^nota184]: El derecho a patentar las formas de vida fue introducido por
primera vez cuando la Corte Suprema de los EE.UU. decidió en 1980
reivindicar el reclamo de patente de la microbióloga Ananda Chakrabarty
sobre una bacteria come-petróleo modificada genéticamente. Ketih Aoki,
"Neocolonialism, Anticommons Property, and Biopiracy in the
(Not-So-Brave) New World Order of International Intellectual Property
Protection, *Indiana Journal of Global Legal Studies* (1998). No menos
controvertidos son las patentes de métodos médicos. El médico Samuel
Pallin interpuso un recurso por incumplimiento contra un compañero
oftalmólogo, Jack A. Singer, por haber utilizado un método patentado
para curar a un paciente. La indignación pública siguió y la Corte de
Distrito Federal invalidó la reivindicación de la patente. Joel Garris,
"The Case for Parenting Medical Procedures," 22 *American Journal of Law
and Medicine* 85, (1996). La cuestión de quién es el dueño legítimo de
la información genética fue puesta de relieve por la historia sobre John
Moore. Moore se sometió a un tratamiento para la leucemia en 1976. Los
médicos reconocieron el valor comercial de sus células y, después de
retirar su bazo, patentaron una línea celular que se encontraba en el
tejido. En 1990, la Corte Suprema de California dictaminó que Moore no
era dueño de la información extraída de sus células. Una ironía de la
sentencia, señaló James Boyle, es que si bien el tribunal denegó los
derechos de propiedad de John Moore sobre su tejido corporal, porque tal
derecho impediría el progreso de la ciencia, el tribunal reconoció el
derecho de propiedad del titular de la patente como una cuestión de
descubrimiento científico. James Boyle, *Shamans, Software, and
Spleens—Law and the Construction of the Information Society* (London:
Harvard University Press, 1996), de aquí en más citado en el texto.

[^nota185]: Sobre la política de EE.UU respecto a la convención de
Berna, véase Vaidhyanathan, *Copyrights and Copywrongs--The Rise of
Intellectual Property and How It Threatens Creativity* (New York: New
York University Press, 2001).

[^nota186]: Marta Pertegés, Cross-Border Enforcement of Patent Rights
(Oxford: Oxford University Press, 2002), 45.

[^nota187]: Cherif Bassiouni, "Universal Jurisdiction for International
Crimes: Historical Perspectives and Contemporary Practice", *Virginia
Journal of International Law*, Vol.42, no.8 (2001).

[^nota188]: En su estudio de la globalización, Saskia Sassen señala a
los códigos de derechos humanos y a los mercados del capital global como
dos instancias que invalidan la legitimidad del estado nación. Saskia
Sassen, *Losing Control?--Sovereignity in an Age of Globalization* (New
York: Columbia University Press, 1996).

[^nota189]: Existe una gran cantidad de investigaciones sobre los
efectos redistributivos del tratado TRIPs y del rol de los intereses
corporativos en hacer un borrador del tratado. Keith Maskus,
*Intellectual Property Rights in the Global Economy* (Washington DC:
Institute for International Economics, 2000), Duncan Matthew,
*Globalising Intellectual Property Rights-—The TRIPs Agreement* (London:
Routledge, 2002), Susan Sell, *Private Power, Public Law—The
Globalization of Intellectual Property Rights* (Cambridge: Cambridge
University Press, 2003).

[^nota190]: Michael Perelman "The Political Economy of Intellectual
Property" *Monthly Review* (Enero del 2003), 34.

[^nota191]: Julian Dibbell, "We Pledge Allegiance to the Penguin"
*Wired* (Noviembre del 2004).

[^nota192]: <http://www.osaia.org/letters/sco_hill.pdf> (consultado el 8
de febrero del 2007)

[^nota193]: Existen similitudes entre la piratería de alta mar y la
piratería de alta tecnología más allá de la retórica de la industria del
copyright. Al igual que el intercambio pirata, la piratería de alta mar
se percibió como una amenaza contra la soberanía y provocó que los
estados nacionales colaboraran en la primera jurisdicción "universal".
Cherif Bassiouni hace referencia a una sentencia del jefe de justicia
John Marshall en 1820, donde se afirma que las tripulaciones de vela
bajo una bandera que reconoce la autoridad de algún estado está sujeto
al código penal de todas las naciones.. Cherif Bassiouni, "Universal
Jurisdiction for International Crimes: Historical Perspectives and
Contemporary Practice", *Virginia journal of International Law*, Vol.42,
no.8. (2001).

[^nota194]: Contrariamente a las declaraciones en los medios de
comunicación, Jon Johansen no fue el autor del programa. Los derechos de
nombre para escribir el DeCSS es reclamado por un colectivo de hackers a
los que estaba afiliado Jon Johansen, los Maestros de Ingeniería Inversa
(Masters of Reverse Engineering, MORE). Al parecer, se les
proporcionaron los archivos CSS crackeados por un hacker alemán anónimo.

[^nota195]: Richard Spinello, *Regulating Cyherspace—The Policies and
Technologies of Control* (Westport, Conn.: Quorum Books, 2002).

[^nota196]: La exposición masiva del código DeCSS se debió parcialmente
a un caso legal relacionado. Los estudios de cine y la Asociación de
Control de copias de DVD entablaron demandas judiciales contra cientos
de personas bajo la ley del secreto de marcas comerciales de California
por publicar el código fuente de DeCSS o postear enlaces a él. This
claim was overturned since the information was public and no longer a
trade secret. Alex EatonSalners, "DVD Copy Control Association v.
Bunner: Freedom of Speech and Trade Secrets", *Berkeley Technology Law
Journal* (2004).

[^nota197]: Lawrence Lessig, *Code and Other Laws of Cyberspace* (New
York: Basic Books, 1999), 126.

[^nota198]: La noción fue acuñada por Denise Caruso, un columnista del
*New York Times*.  Denise Caruso, "The Legacy of Microsoft’s Trial",
*The New York Times* (6 de diciembre de 1999).

[^nota199]: Karl Marx, *Capital*, vol.I (London: Penguin Books, 1990),
549-50.

[^nota200]: Richard Edwards, *Contested Terrain* (London: Basic Books,
1979).

[^nota201]: Andrew Barry, *Political Machines: Governing a Technological
Society* (London: Athlone, 2001).

[^nota202]: véase por ejemplo algunos de los ensayos en *ed.* McChesney,
Wood & Foster, *Capitalism and the Information Age—The Political Economy
of the Global Communication Revolution* (New York: Monthly Review Press,
1998).

[^nota203]: Gail Grant, *Understanding Digital Signatures-Establishing
Trust over the Internet and Other Networks* (New York: McGraw-Hill,
1998), 14.

[^nota204]: El término "taylorismo social" fue acuñado por Kevin Robins
and Frank Webster. Ellos lo definieron del siguiente modo:

    > "Nuestra argumentación es que est concentración de
    > habilidad/conocimiento/información, hasta el momemto más aparente
    > en el proceso laboral capitalista, está ingresando ahora en una
    > etapa nueva y más general. [...] Estamos hablando de un proceso de
    > descualificación social, la depredación del conocimiento y de las
    > habilidades, que han sido revendidas en forma de mercancías
    > [...]." Robins and Webster "Cybernetic Capitalism: Information,
    > Technology, Everyday Life" en *ed.* Vincent Mosco & Janet Wasko,
    > *The Political Economy of Information* (Madison, Wisc: University
    > of Wisconsin Press,
    > 1988), 65-66.

[^nota205]: La hibridización ha tenido mucho en común con las
tecnologías DRM que están siendo implementadas para impedir el
intercambio pirata. Vandana Shiva, en un estudio sobre cómo afecta la
propiedad intelectual a los granjeros en los países del Tercer Mundo,
destaca:

    > "Los procesos tales como la hibridización pretenden impedir
    > tecnológicamente la siembra a partir de la autorreproducción,
    > concediéndole al capital una forma evidentemente efectiva de
    > eludir las restricciones naturales a la mercantilización de la
    > semilla." Vandana Shiva, *Biopiracy: the plunder of nature and
    > knowledge* (Boston: South End Press, 1997), 49.

[^nota206]: Jack Kloppenburg, *First the Seed—The Political Economy of
Plant Biotechnology 1492-2000* (Cambridge: Cambridge University Press,
1988).

[^nota207]: Stuart Biegel, *Beyond Our Control? Confronting the Limits
of Our Legal System in the Age of Cyberspace* (Cambridge Mass., MIT
Press, 2003).

[^nota208]: Milton Mueller, *Ruling the Root--Internet Governance and
the Taming of Cyberspace* (Cambridge Mass.: MIT Press 2002).

[^nota209]: Internet no es la primera tecnología que se ha convertido en
un punto crucial de la lucha referida a la forma de organización de las
comunicaciones. En su contribución a la teoría radical de la
comunicación, Hans Enzensberger se basó en las ideas de Walter Benjamin
y Bertolt Brecht para identificar los intereses detrás de la
comunicación de masas de una dirección. El medio radial es un ejemplo
para señalar:

    > "Cada radio transistor es, por la naturaleza de su construcción,
    > al mismo tiempo un potencial transmisor; puede interactuar con
    > otros receptores por reversión de circuitos. El desarrollo de un
    > simple medio de distribución no es técnicamente un problema. [...]
    > La distinción técnica entre receptores y transmisores reflejan la
    > división social del trabajo en productores y consumidores [...]"
    > (Hanhardt, 98).

[^nota210]: Stephanie Miles & Stephen Shankland "PIII debuts amid
controversy", *CNET News.com* (26 de febrero de 1999),
<http://news.com.com/2100-1040-222256.html?legacy=cnet> (consultado el 8 de
febrero del 2007)

[^nota211]: Mark Stefik, *The Internet Edge—Social, Legal, and
Technological Challenges for a Networked World* (Cambridge Mass.: MIT
Press, 1999).

[^nota212]: *ed.* Anil Jain, Ruud Bolle & Sarath Pankanti:
*Biometrics--Personal Identification in Networked Society*, (Norwell:
Kluwer Academic Publishers, 1999), p.vii.

[^nota213]: David Harvey, *Spaces of Capital—Towards a Critical
Geography* (Edinburgh: Edinburgh University Press, 2001), 246-7.

[^nota214]: Algunos ejemplos presentes son el Simputer apoyado por el
gobierno de India y el $100-computer del MIT. En ambos casos las
máquinas son pensadas para las poblaciones rurales de países en
desarrollo. Además de acortar la brecha digital, estos proyectos ayudan
a difundir el software libre en el hemisferio sur.

[^nota215]: Entrevista con Damjan Lampret, iniciador de OpenCores. El
proyecto se puede hallar en: <http://www.opencores.org>. Otro proyecto
interesante de hardware libre es GNUbook. <http://gnubook.org/>

[^nota216]: En un artículo en una revista de computación con el título
"Puede el software reemplazar al hardware", el periodista habla acerca
de las promesas de la tecnología FPGA.

    > "En términos económicos, esto posibilita la construcción de nuevos
    > sistemas de hardware para producirlos en fracciones de segundo a
    > bajo costo."; y: "Nuestra ventaja es que podemos usar fácilmente
    > las habilidades de programación disponibles para hacer lo que
    > anteriormente requería diseñadores de chips costosos y difíciles
    > de conseguir" Marcus Gibson, "Can Software Replace Hardware",
    > *Ericsson Connexion* (Junio de
    > 1999), 36 y 38.

La ventaja del hardware reprogramable es, en otras palabras, su
conveniencia en la desprofesionalización y el abaratamiento del trabajo.

[^nota217]: Jason Scott, *BBS the Documentary*, 2004.

[^nota218]: Ellen Goodman, "Spectrum Rights in the Telecosm to Come",
*San Diego Law Review* (Febrero/Marzo 2004).

[^nota219]: La expresión "sociedad opulenta" deriva del libro *La
sociedad opulenta* del economista liberal heterodoxo Jon Galbraith. La
aceptación popular de la expresión en el underground informático, sin
embargo, difiere del argumento keynesiano propuesto por Galbraith bajo
el mismo título.

[^nota220]: El resumen esquemático de la "jerarquía de necesidades"
tiene que ser modificado. Maslow no presenta sus pasos en forma muy
directa, pero destaca la interfaz de las diferentes necesidades, la
influencia de los hábitos en el comportamiento, y la complejidad global
del cerebro humano. Abraham Maslow, *Motivation and Personality* (New
York: Harper & Row Publishers, 1970).

[^nota221]: Daniel Bell, *The Cultural Contradictions of Capitalism*
(London: Heinemann, 1976), 26.

[^nota222]: Thomas Davenport y John Beck, *The Attention Economy:
Understanding the New Currency of Business* (Boston, Mass.: Harvard
Business School Press, 2001).

[^nota223]: En las palabras de Marx: "El curso del desarrollo social no
se debe de ninguna manera a que un individuo que haya satisfecho su
necesidad luego procede a crear un excedente para sí mismo, sino más
bien porque un individuo o un grupo de individuos se ve obligado a
trabajar más de lo necesario para la satisfacción de su necesidad,
porque la mano de obra excedente está en un lado, mientras que la
riqueza ociosa y excedente está en otro. En realidad el desarrollo de la
riqueza sólo existe en estos opuestos: potencialmente, este desarrollo
es la posibilidad de la suspensión de estos opuestos." (*Grundrisse*,
401, en cursiva en el original).

[^nota224]: Fred Hirsch, *Social Limits to Growth*, (London: Routledge,
1995).

[^nota225]: De hecho, no es el fenómeno lo novedoso, sino el grado en
que se aplica. Ya en 1899, Torsten Veblen escribió su famoso discurso
subrayando el consumo conspicuo de las clases altas:

    > "Si, como se supone a veces, el incentivo a la acumulación era la
    > búsqueda de subsistencia o de comodidad física, entonces las
    > necesidades económicas agregadas de una comunidad podrían ser
    > satisfechas posiblemente en un cierto punto del avance de la
    > eficiencia industrial, pero ya que la lucha es sustancialmente una
    > carrera para la reputación sobre la base de una comparación
    > ingrata, no es posible aproximarse de ninguna manera a un logro
    > definitivo". Thorstein Veblen, *The Theory of the Leisure Class*
    > (London: Compton Printing, 1970), 39.

[^nota226]: Guy Debord, *The Society of the Spectacle* (New York: Zone
books, 1994).

[^nota227]: En *Economies of Signs & Space*, una referencia estándar en
las las discusiones sobre la estetización de la economía, Scott Lash y
John Urry saltan sobre el concepto de valor de uso en dos oraciones y
con una referencia a Jean Baudrillard. Asimismo, en *Consumer Culture &
Postmodernism*, otra hito en el campo, Mike Featherstone cita
extensamente a Baudrillard pero parece que el nombre de Guy Debord nunca
se le cruzó por la mente. Scott Lash & John Urry, *Economies of Signs &
Space* (London: Sage Publications, 1994), Mike Featherstone, *Consumer
Culture & Postmodernism* (London: Sage Publications, 1991).

[^nota228]: Wolfgang Haug, *Critique of Commodity Aesthetics:
Appearance, Sexuality and Advertising in Capitalist Society* (Cambridge:
Polity Press, 1986); de aquí en más citado en el texto.

[^nota229]: Para una crítica temprana e influyente de lo inadecuado del
consumo de masas en la satisfacción de las necesidades estéticas, véase
Tibor Scitovsky, *The foyless Economy--an Inquiry Into Human
Satisfaction and Consumer Dissatisfaction*, (Oxford: Oxford University
Press, 1977).

[^nota230]: "El significante se convierte en su propio referente y el
valor de uso del signo desaparece para beneficio de su valor de
intercambio y de conmutación solamente." (*Baudrillard*, 128. Jean
Baudrillard fue criticado con razón por teorizar sobre el valor de uso
exclusivamente desde la perspectiva del capital y por no tomar en cuenta
la forma en que la lucha de clases interviene en el proceso de
definición de necesidades. Sin embargo, tanto Douglas Kellner y Maryn
Lee admiten que las primeras obras de Baudrillard son desafiantes y
requieren una discusión seria. Douglas Kellner, *Jean Baudrillard--From
Marxism to Postmodernism and Beyond* (Cambridge: Polity Press, 1989), y,
Martyn Lee, *Consumer Culture Reborn—The Cultural Politics of
Consumption* (London: Routledge 1993).

[^nota231]: Naomi Wolf, *The Beauty Myth--How Images of Beauty Are Used
Against Women* (London: Vintage, 1991), 76. Ella le recuerda al lector
que el concepto opuesto de la belleza está en las características de una
persona que la convierten en atractiva para otra a causa de su relación
única.

[^nota232]: Alvin Toffler, *The Third Wave* (New York: Bantam Books,
1981).

[^nota233]: Paul du Gay, *Consumption and Identity at Work*, (London: Sage, 1995).

[^nota234]:. Stephen Kline, Nick Dyer-Witheford & Greig De Peuter,
*Digital Play-The Interaction of Technology, Culture, and Marketing*,
London: McGill-Queen’s University Press, 2003.

[^nota235]: Angela McRobbie, "From Holloway to Hollywood: Happiness at
Work in the New Cultural Economy?", en *ed.* Paul du Gay & Michael
Pryke, *Cultural Economy: Cultural Analysis and Commercial Life*
(London: Sage, 2002), de aquí en más citado en el texto.

[^nota236]: Paul Heeles, "Work Ethics, Soft Capitalism and the ‘Turn to
Life’ ", en *du Gay*.

[^nota237]: Aunque hace pocas referencias explícitas a las necesidades,
y aunque hay diferencias entre el joven Marx y el maduro, está claro que
las "necesidades" juegan un papel central en el pensamiento de Marx.
Para un relato de esta parte de la filosofía marxista, véase Agnes
Heller, *The Theory of Need in Marx* (New York: St. Martin’s Publisher,
1976).

[^nota238]: En su conclusión, Henry Jenkins escribe: "La ironía, de
hecho, es que los fanáticos se han basado en las mismas fuerzas que
trabajan para aislarnos unos de otros para ser la base ideal para la
creación de conexiones a través de las fronteras tradicionales, que los
fanáticos se han basado en las mismas fuerzas que transforman a muchos
estadounidenses en espectadores para proporcionar los recursos para la
creación de una cultura más participativa; que los fanáticos se han
basado en las mismas fuerzas que refuerzan la autoridad patriarcal para
contener herramientas que permitan criticar esa autoridad." Henry
Jenkins, *Textual Poachers—Television Fans & Participatory Culture* (New
York; Routledge, 1992), 284.

[^nota239]: Raoul Vaneigem difundió una línea de pensamiento
característico de la Internacional Situacionista y la Nueva Izquierda,
donde el capitalismo era principalmente acusado por el hastío y la
degradación de la vida que provocaba. Raoul Vaneigem, *The Revolution of
Everyday Life* (London: Left bank books, 1983).

[^nota240]: Michael Howard & John King, "Capitalism, Socialism and
Historical Materialism" en *ed.* Antonio Callari, Stephen Cullenberg &
Carole Biewener, *Marxism in the Postmodern Age--Confronting the New
World Order* (New York: Guilford Press, 1994), 427.

[^nota241]: Frederic Scherer, *Industrial Market Structure and Economic
Performance* (Chicago: Rand McNally & Co, 1970), 392, de aquí en más
citado en el texto.

[^nota242]: No hace falta decir que esta práctica era mucho más
preferible a los propietarios. La colaboración entre los ingenieros que
trabajan en diferentes minas se vio facilitada por la costumbre de la
propiedad múltiple en el distrito minero. Alessandro Nuvolari,
"Collective Invention during the British Industrial Revolution: The Case
of the Cornish Pumping Engine", *Cambridge Journal of Economics* Vol.28,
no 3 (2004).

[^nota243]: Chrisitne MacLeod, *Inventing the Industrial Revolution—The
English Patent System*, 1660-1800, (Cambridge: Cambridge University
Press, 1988).

[^nota244]: Erik Barnouw, *A Tower in Babel—A History of Broadcasting in
the United States* (New York: Oxford University Press, 1969).

[^nota245]: Robert Allen ha escrito un ensayo clásico en donde sostiene
el predominio de la "invención colectiva". Robert Allen, "Collective
invention", *Journal of Economic Behavior and Organization* (Marzo de
1983). Para un ejemplo contra las patentes de software, véase Ben
Klemens, *Math You Can’t Use—Patents, Copyright, and Software*
(Washington, D.C.: Brookings Institution Press, 2006).

[^nota246]: *ed.* Stephen Merrill, Richard Levin & Mark Myers, *A Patent
System for the 21st Century*, 2004.
<http://www.aipla.org/Content/ContentGroups/Issues_and_Advocacy/Comments2/Patent_and_Trademark_Office/2004/PatentRpt.pdf>
(consultado el 8 de febrero del 2007).

[^nota247]: Dorothy Nelkin, *Science as Intellectual Property* (New
York: McMillan Publishing Company, 1984), David Noble, *Digital Diploma
Mills: The Automation of Higher Education* (New York: Monthly Review
Press, 2001), *ed.* Benjamin Johnson, Patrick Kavanagh & Kevin Mattson,
*Steal this University—The Rise of the Corporate University and the
Academic Labor Movement* (New York: Routledge, 2003).

[^nota248]: National Research Council, *Bits of Power: Issues in Global
Access to Scientific Data* (Washington: National Academy Press, 1997).

[^nota249]: Robert Merges, "Contracting Into Liability Rules:
Intellectual Property Rights and Collective Rights Organizations",
*California Law Review* (Octubre de 1996).

[^nota250]: Richard Dunford, "The Suppression of Technology"
*Administrative Science Quarterly* 32 (1987).

[^nota251]: "El aparato de antiproducción ya no es una instancia
trascendente que se opone a la producción, la limita o la prueba, por el
contrario, se insinúa por todas partes en la máquina productiva y se
aferra firmemente a ella con el fin de regular su productividad y
obtener la plusvalía que explica, por ejemplo, la diferencia entre la
burocracia despótica y la burocracia capitalista.." Gilles Deleuze and
Felix Guattari, *Anti—Oedipus--Capitalism & Schizophrenia* (London:
Athlone Press, 2003), 235.

[^nota252]: Ketih Aoki, "Neocolonialism, Anticommons Property, and
Biopiracy in the (Not-So—Brave) New World Order of International
Intellectual Property Protection, *Indiana Journal of Global Legal
Studies* (1998).

[^nota253]: Varios economistas disidentes han llegado a la conclusión de
que la industria de la cultura puede beneficiarse de la llamada
piratería. Si el efecto neto es negativo o positivo depende de las
circunstancias, pero a fin de cuentas, Bakos, Brynjolfsson y Lichtman
afirman que las empresas de medios de comunicación se benefician cuando
los consumidores comparten bienes de información. Yannies Bakos, Erik
Brynjolfsson & Douglas Lichtman, *Shared Information Goods*, Journal of
Law and Economics (Abril de 1999). Para una recopilación de puntos de
vista no ortodoxos sobre copia ilícita, sostenidos desde dentro de la
teoría económica neoclásica, véase *ed.* Wendy Gordon & Richard Watt,
*The Economics of Copyright--Developments in Research and Analysis*
(Northampton, Mass.Elgar, 2003).

[^nota254]: Oz Shy, *The Economics of Network Industries* (Cambridge:
Cambridge University Press, 2001).

[^nota255]: Stan Liebowitz, "Copying and Indirect Appropriability:
Photocopying of ]ournals.", *Journal of Political Economy* 93 (1985).

[^nota256]: Para una minuciosa investigación sobre el caso Napster,
véase Joseph Menn, *All the Rave—The Rise and Fall of Shawn Fanning’s
Napster* (New York: Crown Business, 2003).

[^nota257]: A Gnutella le siguieron rápidamente otras arquitecturas que
radicalizaron aún más la descentralización y el anonimato. Freenet,
iniciado por Ian Clark en 1999, es más robusta contra la vigilancia que
Gnutella. Freenet almacena contenido en las computadoras de sus usuarios
sin dejar que otros usuarios sepan cuál es el contenido. La única cosa
que un usuario de Freenet seguramente sabe es que un espacio en su
computadora ha sido designado por el sistema para almacenar archivos a
los cuales otros usuarios de Freenet pueden acceder. Sin embargo, los
usuarios tienen garantizada una "denegación plausible" si estos archivos
pasan a ser reclamados por un tercero.

[^nota258]: Dorothy Kidd en *ed.* McCaughey & Ayers,
*Cyberactivism--Online Activism in Theory and Practice* (New York:
Routledge, 2003), Dan Gillmore, *We the Media—Grassroots Journalisrn—By
the People, For the People* (Cebastopol C.A.; O’Reilly, 2006).

[^nota259]: Eben Moglen, "Anarchism Triumphant, Free Software and the
Death of Copyright", *First Monday*, vol.4, no.8 (Agosto de 1999).

[^nota260]: Véase David Anderson, "SETI@home" en Andy Oram,
*Peer-to-Peer-Harnessing the Benfits of a Disruptive Technology*,
(Sebastopol: O’Reilly, 2001), 2001.

[^nota261]:. Mark Poster, *What’s the Matter With the Internet?*
(Minneapolis: University of Minnesota Press, 2001), 97.

[^nota262]: <http://www.nature.com/news/2005/O51212/full/438900a.html>,
(consultado el 2007-0208).

[^nota263]:
<http://alumni.media.mit.edu/~fviegas/papers/history_flow.pdf>,
(consultado el 200702-08).

[^nota264]: Peter Kropotkin, *Fields, Factories and Workshops Tomorrow*
(London: Freedom Press, 1985), 182.

[^nota265]:. Este caso ha sido discutido por Marshall Sahlins, *Stone
Age Economics*, 1972.

[^nota266]: Harry Braverman, *Labor and Monopoly Capital* (New York:
Monthly Review Press, 1998), 318, de aquí en más citado en el texto.

[^nota267]: *ed.* Stephen Wood, "Introduction", in *The Degradation of
Work?—Skill, Deskilling and the Labour Process* (London: Hutchinson,
1982).

[^nota268]: *ed.* Andrew Zimbalist, "Technology and the Labour Process
in the Printing Industry", in *Case Studies on the Labor Process*, (New
York: Monthly Review Press, 1979).

[^nota269]: Varios sociólogos, autores de administración y marxistas
podrían ser citados para demostrar este punto. Será suficiente con un
comentario de Clause Offe sobre los trabajadores de servicios:

    > "Aquí el resultado anticipado de la acción es a menudo más
    > probable que se logre cuanto menos medios y fines se especifican
    > en detalle, cuanto más margen haya para la interpretación y la
    > maniobra, cuanto menos sujeta a control externo está la motivación
    > personal del trabajador y, por lo tanto, dando mayor oportunidad
    > de responder ad hoc a las características particulares de un
    > entorno particular que en principio no puede ser estandarizado sin
    > producir consecuencias contraproducentes" Claus Offe,
    > *Disorganized Capitalism--Contemporary Transformations of Work and
    > Politics* (Cambridge: Polity Press, 1985), 106-7, *en cursiva en
    > el original*.

[^nota270]: Andrew Friedman, *Industry and Lahbur—Class Struggle at Work
and Monopoly Capitalism* (London: Macmillan Press, 1977).

[^nota271]: Para los ciber-feministas, sin embargo, la fusión del sujeto
humano y la máquina en lo que ellos llaman un 'cyborg' se convierte en
un nuevo punto de partida para la lucha contra el patriarcado y el
capitalismo. Esa perspectiva es más bien cercana a la perspectiva
hacker.

[^nota272]: Humberto Maturana & Francisco Varela,*Autopoiesis and
Cognition-The Realization of the Living* (Dordrecht: Reidel, 1980), 82;
de aquí en más citado en el texto.

[^nota273]: "En una palabra, la diferencia real no reside entre lo vivo
y la máquina, el vitalismo y el mecanismo, sino entre dos estados de la
máquina que son dos estados de la vida también. La máquina tomada
estructuralmente en su conjunto, la vida tomada en conjunto específica e
incluso personalmente, son fenómenos de masas o conjuntos molares, por
esta razón cada uno apunta a la existencia extrínseca de la otra."
Gilles Deleuze and Felix Guattari, *Anti-Oedipus-Capitalism &
Schizophrenia* (London: Athlone Press, 2003), 286.

[^nota274]: Michael Albert, *Parecon--Life After
Capitalism--Participatory Economics* (New York: Verso, 2003).

[^nota275]: Los dos libros que ofrecen un resumen de la ciencia en red
son Albert-Laszlo Barabasi, *Linked--The New Science of Networks*
(Cambridge Mass.: Perseus Publishing, 2002), Duncan Watts, *Six
Degrees—The Science of a Connected Age* (New York: W.W. Norton &
Company, 2003).

[^nota276]: Alexander Galloway, *Protocol-How Control Exists After
Decentralization* (Cambridge Mass: MIT Press, 2004).

[^nota277]: "La acumulación, donde prevalece la propiedad privada, es la
concentración del capital en manos de unos pocos, en general esta es una
consecuencia inevitable si se le permite al capital seguir su curso
natural, and it is precisely through competition that the way is cleared
for this natural disposition of capital." Karl Marx, *Economic and
Philosophic Manuscripts of 1844* (USSR: Progress Publishers, 1981),
37, *en cursiva en el original*; de aquí en más citado en el texto
como 1844.

[^nota278]: Thomas Malone & Robert Laubacher, "The Dawn of the E-Lance
Economy" *Harvard Business Review* (1 de septiembre de 1998).

[^nota279]: *ed.* Oliver Williamson y Sidney Winter, *The Nature of the
Firm: Origins, Evolution, and Development* (New York: Oxford University
Press, 1993).

[^nota280]: Yochai Benkler, "Coase’s Penguin, or, Linux and The Nature
of the Firm", *The Yale Law Journal* vol.112 no.3 (Diciembre del 2002),
y *The Wealth of Networks—How Social Production Transforms Markets and
Freedom*, (New Haven: Yale University Press, 2006).

[^nota281]: Walter Powel, en *ed.* Barry Staw & Larry Cummings,
*Research in Organizational Behavior* (London: Jai Press, 1990), 303.

[^nota282]: Algunos pocos retrógrados insisten en que la potencia de
cálculo de las computadoras ha sido la pieza faltante que finalmente
pueda hacer posible una economía planificada y centralizada:

    > "Donde haya una revolución, en cualquier país en el mundo de
    > mañana, la posibilidad de una transición inmediata a la
    > planificación democrática y eficiente a través de Internet podría
    > ponerle fin a las afirmaciones sobre la inviabilidad de una
    > economía socialista." Andy Pollack, en *ed.* Robert McChesney,
    > Ellen Meiksins Wood & John Bellamy Foster, *Capitalism and the
    > Information Age-The Political Economy of the Global Communication
    > Revolution* (New York: Monthly Review Press,
    > 1998), 220.

[^nota283]: Kim Moody señala un punto válido sobre la relación entre los
sitios de pequeña producción y las grandes corporaciones:

    > "La ironía aquí es que los sistemas de producción se han vuelto
    > tan grandes y complejo en el tiempo que la instalación gigante de
    > ayer no es lo suficientemente grande para encerrar más de una
    > fracción del proceso global." Kim Moody, *Workers in a Lean
    > World—Unions in the International Economy* (London: Verso, 1997),
    > 151.

[^nota284]: Alan Felstead, *The Corporate Paradox—Power and Control in
the Business Franchise* (London: Routledge, 1993).

[^nota285]: Bennett Harrison, *Lean and Mean--The Changing Landscape of
Corporate Power in the Age of Flexibility* (New York: Guilford Press,
1997).

[^nota286]: Cyril James, *State Capitalism & World Revolution* (Chicago:
Charles H. Kerr Publishing Company, 1986).

[^nota287]: Bob Jessop, *The Future of the Capitalist State* (Cambridge:
Polity Press, 2002).

[^nota288]: "En las raíces de la crisis que indujo la perestroika y el
nacionalismo desencadenado estuvo la incapacidad del estatismo soviético
para asegurar la transición hacia el nuevo paradigma informacional, en
paralelo con el proceso que estaba teniendo lugar en el resto del
mundo." Manuell Castells, *The End of Millennium*, vol.III (Oxford:
Blackwell Publishers, 1999), 8.

[^nota289]: Garrett Hardin, "The Tragedy of the Commons", *Science*,
(Diciembre de 1968).

[^nota290]: Elinor Ostrom, *Governing the Commons: the Evolution of
Institutions for Collective Action* (Cambridge: Cambridge University
Press, 1990).

[^nota291]: El uso colectivo autogestionado de los bienes comunes no es
un hecho aislado específico de la era preindustrial. Nuevos intentos se
hacen en la sociedad contemporánea cuando una comunidad se enfrenta al
agotamiento de los recursos de los que. Para una recopilación de tales
ejemplos, véase David Fenny, Fikret Berkes, Bonnie McCay, and James
Acheson "The Tragedy of the Commons: Twenty-two Years Later." en *ed.*
John Baden and Douglas Noonan, *Managing the Commons* (London: Indiana
University Press, 1998).

[^nota292]: Lewis Mumford, *Technics and Human Development*, (New York:
HBJ Book, 1967), 96.

[^nota293]: Jean-Joseph Goux afirma que con el giro posmoderno del
capitalismo, el pensamiento de Georges Bataille se ha convertido en
atractivo para la apologética del capital. Jean-Joseph Goux, "General
Economics and Postmodern Capitalism" Yale French Studies 78 (1990).
Scott Shershow está de acuerdo con Goux pero hace un llamamiento para
salvar a Bataille. Scott Cutler Shershow, "Of Sinking: Marxism and the
‘General’ Economy". *Critical Inquiry* vol 27, no 3 (spring 2001).

[^nota294]: Georges Bataille, *The Accursed Share—An Essay on General
Economy*, vol.I (New York: Zone Books, 1988).

[^nota295]: Michael Heller, "The Tragedy of the Anticommons: Property in
the Transition from Marx to Markets", *Harvard Law Review* (enero de
1998).

[^nota296]: Marcel Mauss, *The Gift: Forms and Functions of Exchange in
Archaic Societies* (London: Routledge, 1988).

[^nota297]: Derrida declara que sólo puede haber una cosa tal como un
don si no se piensa en términos de circulación y de intercambios toma y
daca. Jacques Derrida, *Given Time. Counterfeit Money* (Chicago:
University of Chicago Press, 1992).

[^nota298]: En la presentación de Peter Ekeh de las teorías de
intercambio social, él escribe que:

  > "[...] los procesos de intercambio social producen para la sociedad
  > en general un código moral de conducta que adquiere una existencia
  > independiente fuera de la situación de intercambio social y que
  > delata todas las relaciones interpersonales sociales, económicas y
  > políticas de la sociedad" Peter Ekeh, *Social Exchange Theory-—The
  > Two Traditions* (London: Heinemann, 1974), 58.

[^nota299]: Igor Kopytoff "The Cultural Biography of Things:
Commoditization as Process" en *ed.* Arjun Appadurai, *The Social Life
of Things-Commodities in Cultural Perspective* (Cambridge: Cambridge
University Press, 1986).

[^nota300]: Cuando Richard Barbrook escribió su artículo se dispuso a
presentar una alternativa a la perspectiva de libre mercado
ciber-libertario que era entonces dominante en Internet. El texto era
retórico y en tono de burla y Barbrook ha modificado desde entonces las
afirmaciones hechas en el artículo. Richard Barbrook, "The HighTech Gift
Economy", *First Monday* Vol.3, no.12 (Diciembre de 1998).

[^nota301]: John Frow, *Time & Commodity Culture—Essays in Cultural
Theory and Postmodernity* (Oxford: Clarendon Press, 1997), 207.

[^nota302]: Peter Wayner, *Free for All—How Linux and the Free Software
Movement Undercut the High—Tech Titans*, (New York: HarperBusiness
2000), 157, resaltado por mí.

[^nota303]: Howard Rheingold acuñó la expresión "comunidad virtual".
Howard Rheingold, *The Virtual Community-Homesteading on the Electronic
Frontier* (Cambridge, Mass.: MIT Press, 2000).

[^nota304]: Robert Ellickson ha demostrado el papel fundamental de las
normas en lugar de la ley para mantener el orden social. Para que las
normas regulen el comportamiento social, sin embargo, algunas
condiciones deben cumplirse:

  > "Para lograr el orden sin ley, la gente debe tener relaciones de
  > continuidad, información confiable sobre el comportamiento pasado y
  > contrapoder eficaz". Robert Ellickson, *Order Without Law: How
  > Neighbours Settle Disputes* (Cambridge, Mass.: Harvard University
  > Press, 1991), 284.

[^nota305]: Peter Ekeh, Social *Exchange Theory--The Two Traditions*
(London: Heinemann, 1974), 205.

[^nota306]: Jacob Strahilevitz "Charismatic Code, Social Norms, and the
Emergence of Cooperation on the File-Swapping Networks", *Virginia Law
Review* (mayo del 2003). Strahilevitz no se dio cuenta que su idea podía
ser invertida con el fin de explicar la falta de reciprocidad en la
sociedad que lo rodea. El código sin carisma conspira para ocultarnos la
actitud de cooperación de nuestros vecinos. Separado de nuestros
compañeros, nuestra única fuente de seguridad se encuentra en aquellas
estructuras que están defendiendo el código sin carisma. La realidad
virtual se diferencia en que los medios para escribir código no están
monopolizados por el estado y el capital. Cuando los pares son libres de
escribir código ellos elijen hacerlo "carismáticamente".

[^nota307]: Claude Lévi-Strauss dice esto tan importante muy claramente
en su estudio de las sociedades arcaicas:

  > "Los bienes no son sólo los productos económicos, sino los vehículos
  > e instrumentos para la realidad de otro orden, como el poder, la
  > influencia, la simpatía, el estado y la emoción, y el juego hábil de
  > intercambio [...] consiste en un complejo conjunto de maniobras,
  > conscientes o inconscientes, con el fin de obtener seguridad y para
  > precaverse contra los riesgos provocados por las alianzas y por
  > rivalidades." Claude Lévi—Strauss, *The Elementary Structures of
  > Kinship* (Boston: Beacon Press, 1969), 54.

[^nota308]: En un estudio del movimiento warez, Alf Rehn ha documentado
la gran cantidad de trabajo de los crackers con el fin de hacer su
actividad conocida para sus compañeros. Como reflejo del desarrollo de
la industria del copyright, algunos grupos warez incluso han
desarrollado las firmas digitales para garantizar que nadie falsifique
los créditos anunciados en sus lanzamientos. Alf Rehn, *Electronic
Potlatch—A Study of New Technologies and Primitive Economic Behaviour*
(Stockholm: KTH, 2001), 204.

[^nota309]: Kostas Axelos, *Alienation, Praxis, and *techné* in the
Thought of Karl Marx* (Austin: University of Texas Press, 1976), 194.

[^nota310]: Herbert Marcuse, *Eros and Civilization-A Philosophical
Inquiry into Freud* (London: Routledge, 1998), 195, *en cursiva en el
original*; de aquí en más citado en el texto como Eros.

[^nota311]: Herbert Marcuse, "On the Philosophical Foundation of the
Concept of Labor in Economics", *Telos*, 16 (verano de 1973).

[^nota312]: Georg Lukács, *Goethe and His Age* (London: Merlin, 1968).

[^nota313]: Georg Lukács, *History and Class Consciousness* (Cambridge,
Mass.: MIT Press, 2000), 140; de aquí en más citado en el texto como
History.

[^nota314]: Herbert Marcuse, *The Aesthetic Dimension: Toward a Critique
of Marxist Aesthetics* (Boston: Beacon Press, 1978).

[^nota315]: Eve Chiapello, "Evolution and Co-optation: The ‘Artist
Critique’ of Management and Capitalism", *Third Text* Vol.18, no.6
(2004).

[^nota316]: Johan Huizinga, *Homo Ludens--A Study of the Play Element in
Culture* (Boston: Beacon Press, 1955).

[^nota317]: Roger Caillois, *Man, Play, and Games* (Urbana, Ill.:
University of Illinois Press, 2001).

[^nota318]: Gordon Burghardt, *The Genesis of Animal Play: Testing the
Limits* (London: MIT Press, 2004).

[^nota319]: Edward Thompson, "Patrician Society, Plebeian Culture",
*Journal of Social History*, Vol.7, no. 4 (verano de 1974).

[^nota320]: Francis Hearn, "Toward a Critical Theory of Play", *Telos*
30 (verano 1976-1977).

[^nota321]: Max Horkheimer & Theodor Adorno, *Dialectic of
Enlightenment* (London: Verso, 1997), 137.

[^nota322]: André Gorz, *Reclaiming Work--Beyond the Wage Based Society*
(Cambridge: Polity Press, 1999), Jeremy Rifkin, *The End of Work: The
Decline of the Global Labor Force and the Dawn of the Post-Market Era*
(New York: G.P. Putnam’s sons, 1995), Jeremy Seabrook, *The Leisure
Society* (Oxford: Basil Blackwell, 1988).

[^nota323]: Citado en Michael Perelman, *The Innovation of
Capitalism—Classical Political Economy and the Secret History of
Primitive Accumulation* (Durham: Duke University Press, 2000), p.46; de
aquí en más citado en el texto.

[^nota324]: Gustavo Esteva y Madhu Prakash han estudiado las estrategias
de copiado en los países extremadamente pobres del Tercer Mundo. Estas
personas se ven obligados a mantenerse a sí mismos de forma total o
parcialmente independiente de la circulación de mercancías. Los autores
sugieren que esto proporciona un modelo para activistas en el mundo
industrial para cortar los lazos con los circuitos globales del capital.
Gustavo Esteva & Madhu Prakash, *Grassroots Post-Modernism--Remaking the
Soil of Cultures* (London: Zed Books), 1998.

[^nota325]: Samuel Bowles y Herbert Gintis, *Schooling in Capitalist
America—Educational Reform and the Contradictions of Economic Life*
(London: Routledge & Kegan Paul Ltd., 1976).

[^nota326]: Nicos Poulantzas, por ejemplo, basó su categorización de la
clase trabajadora en la distinción de la teoría marxista entre los
trabajadores productivos y los improductivos. Esto lo llevó a excluir a
los trabajadores de servicios, empleados de oficina y técnicos, entre
otros, de la clase obrera. Nicos Poulantzas, *Classes in Contemporary
Capitalism* (London: Verso, 1979).

[^nota327]: Ernesto Laclau & Chantal Mouffe, *Hegemony and Socialist
Strategy: Towards a Radical Democratic Politics* (London: Verso, 1985)

[^nota328]: Judith Butler, Ernesto Laclau & Slavoj Zizek, *Contingency,
Hegemony, Universality--Contemporary Dialogues on the Left* (London:
Verso, 2000).

[^nota329]: John Holloway, "Crisis, Fetishism, Class Composition" en
*ed.* Werner Bonefeld, Richard Gunn & Kosmas Psychopedis, *Open
Marxism*, Vol.2 (London: Pluto Press, 1992).

[^nota330]: Antonio Negri, *Revolution Retrieved--Writings on Marx,
Keynes, Capitalist Crisis and New Social Subjects (1967-83)*, (London:
Red Notes, 1988).

[^nota331]: McKenzie Wark, *A Hacker Manifesto* (Cambridge Mass.:
Harvard University Press, 2004).

[^nota332]: Martin Jay, *Marxism and Totality: the Adventures of a
Concept from Lukács to Habermas* (Cambridge: Polity Press, 1984).

[^nota333]: Michel de Certeau, *The Practice of Everyday Life* (Los
Angeles: University of California Press, 1984).

[^nota334]: Frederick Brooks, *The Mythical Man-Month* (Reading, Mass:
Addison-Wesley, 1995), 7.

[^nota335]: Gernot Bohme, "Technical Gadgetry: Technological Development
in the Aesthetic Economy", *Thesis Eleven* 86 (agosto del 2006).

[^nota336]: Neil Gershenfeld, *FAB--Tbe Coming Revolution on Your
Desktop--From Personal Computers to Personal Fabrication* (New York:
Basic Books, 2005).

[^nota337]: Theodor Adorno, "On the Fetish-Character in Music and the
Regression of Listening" en *ed.*Andrew Arato and Eike Gebhardt, *The
Essential Frankfurth School Reader* (New York: Continuum, 1998), 293.

[^nota338]: <http://news.bbc.co.uk/2/hi/asia-pacific/2960218.stm>
(consultado el 8 de febrero del 2007).

# Bibliografía

### Libros


+ Aglietta Michel. *A Theory of Capitalist Regulation*, London: NLB, 1979.

+ Albert, Michel. Parecon—Life After Capitalism—Participatory Economics, New York: Verso, 2003.

+ *ed.* Allen, Thad and Gabrielle Hecht. *Technologies of Power—Essays in Honour of Thomas Parke Huges and Agatha Chipley Huges*, Cambridge Mass.: The MIT Press, 2001.

+ Althusser, Louis. *Essays on Ideology*, London: Verso, 1984.

+ *ed.* Amin, Ash, *Post-Fordism: A Reader*, Oxford: Blackwell, 1994.

+ *ed.* Appadurai, Arjun. *The Social Life of Things—Commodities in Cultural Perspective*, Cambridge: Cambridge University Press, 1986.

+ *ed.* Appleby, Joyce and Terence Ball. *Thomas Jefferson—Political Writings*, New York: Cambridge University Press, 1999.

+ *ed.* Arato, Andrew and Eike Gebhardt, *The Essential Frankfurt School Reader* (New York: Continuum, 1998).

+ Axelos, Kostas. *Alienation, Praxis, and Techné in the Thought of Karl Marx*, Austin: University of Texas Press, 1976.

+ Babbage, Charles. *On the Economy of Machinery and Manufactures*, New York: Augustus M Kelley Publishers, 1971.

+ Baden, John, and Douglas Noonan. *Managing the Commons*, London: Indiana University Press, 1998.

+ *ed.* Balakrishnan, Gopal. *Debating Empire*, London: Verso, 2003.

+ Barabasi, Albert-Lészlé. *Linked—The New Science of Networks*, Cambridge Mass.: Perseus Publishing, 2002.

+ Barbrook, Richard. *The Class of the New*, London: Mute, 2006.

+ Barnouw, Erik. *A Tower in Bahel——A History of Broadcasting in the United States*, vol.I, New York: Oxford University Press, 1969.

+ Barry, Andrew. *Political Machines: Governing a Technological Society*, London: Athlone, 2001.

+ Barthes, Roland. *Mythologies*, New York: Hill and Wang, 1977.
 + *Image, Music, Text*, New York: Noonday Press, 1997.
* Bataille, George. *The Accursed Share: An Essay on General Economy*, vol. 1., New York: Zone Books, 1988.

+ Baudrillard, Jean. *The Mirror of Production*, St. Louis, MO: Telos Press, 1975.
 + *For a Critique of the Political Economy of the Sign*, St. Louis, MO: Telos Press, 1981.

+ Bauman, Zygmunt. *Work, Consumerism, and the New Poor*, Philadelphia, PA, Open University Press, 1998.

+ Baym, Nancy. *Tune In, Log On—Soaps, Fandom, and Online Community*, Thousand Oaks: Sage Publications, 2000.

+ Bell, Daniel. *The Coming of the Post-Industrial Society*, New York: Basic Books, 1973.
 + *The Cultural Contradictions of Capitalism*, London: Heinemann, 1976.

+ Benjamin, Walter. *Illuminations*, New York: Schocken Books, 1969.

+ Benkler, Yochai. *The Wealth of Networks: How Social Production Transforms Markets and Freedom*, New Haven: Yale University Press, 2006.

+ Berggren, Christian, *Alternatives to Lean Production—Work Organisation in the Swedish Auto Industry*, New York: ILR Press, 1992.

+ Berners-Lee, Tim, and Mark Fischetti. *Weaving the Web--The Past, Present and Future of the World Wide Web*, London: Texere, 2000.

+ Bettig, Roland, *Copyrighting Culture—the Political Economy of Intellectual Property*, Boulder, CO: Westview Press, 1996.

+ Biegel, Stuart. *Beyond Our Control? Confronting the Limits of Our Legal System in the Age of Cyberspace*, Cambridge Mass., MIT Press, 2003.

+ Bijker, Wiebe. *Of Bicycles, Bakelites, and Bulbs——Towards a Theory of Sociotechnical Change*, Cambridge, Mass.: MIT Press, 1995.

+ Black, Edwin, *IBM and the Holocaust: The Strategic Alliance Between Nazi Germany and America’s Most Powerful Corporation*, London: Little, Brown 86 co, 2001.

+ Bollier, David. *Silent Theft—The Private Plunder of Our Common Wealth*, London: Routledge, 2003.

+ *ed.* Bonefeld, Werner, and Richard Gunn and Kosmas Psychopedis. *Open Marxism*, vol.I, London: Pluto Press, 1992.
 + *Open Marxism*, vol.II, London: Pluto Press, 1992.

+ *ed.* Bonefeld, Werner, and John Holloway. *Post-Fordism and Social Form—A Marxist Debate on the Post-Fordist State*, Basingstoke UK: Macmillan, 1991.

+ Bowles, Samuel, and Herbert Gintis. *Schooling in Capitalist America—Educational Reform and the Contradictions of Economic Life*, London: Routledge & Kegan Paul Ltd, 1976.

+ Brand, Stewart. *The Media Lab—-—Inventing the Future at M.I.T.*, Harmondsworth UK: Penguin, 1988.

+ Braverman, Harry. *Labor and Monopoly Capital*, New York: Monthly Review Press, 1998.

+ Brooks, Frederick, *The Mythical Man-Month*, Reading, Mass.: Addison-Wesley, 1995.

+ Boyle, James. *Shamans, Software, and Spleens—Law and the Construction of the Information Society*, London: Harvard University Press, 1996.

+ *ed.* Buck-Mors, Susan, and Julian Stallabrass and Leonidas Donskis. *Ground Zero Control--Technology and Utopia*, London: Black Dog Production, 1999.

+ Burghardt, Gordon. *The Genesis of Animal Play: Testing the Limits*, London: MIT Press, 2004.

+ Butler, Judith, and Ernesto Laclau and Slavoj Zizek. *Contingency, Hegemony, Universality—Contemporary Dialogues on the Left*, London: Verso, 2000.

+ Caffentzis, George. "On Africa and Self-Reproducing Automata", in *New Enclosures/Midnight Notes Collective*, Jamaica Plain, Ma.: Midnight Notes, 1990.

+ Caillois, Roger. *Man, Play, and Games Urbana*, Ill.: University of Illinois Press, 2001.

+ *ed.* Calabrese, Andrew, and Colin Sparks, *Toward a Political Economy of Culture-- Capitalism and Communication in the Twenty-First Century*, Lanham, Md.: Rowman & Littlefield Publishing Group, 2004.

+ *ed.* Callari, Antonio, and Stephen Cullenberg and Carole Biewener, *Marxism in the Postmodern Age—Confronting the New World Order*, New York: Guilford Press, 1994.

+ Castells, Manuel. *The Rise of the Network Society*, vol. I, Oxford: Blackwell Publishers, 2000.

+ -------, 2000, *The Power of Identity*, vol. II, Oxford: Blackwell Publishers, 2000.

+ ------- 2000, *The End of Millennium*, vol. III, Oxford: Blackwell Publishers, 2000.

+ Certeau, Michel de. *The Practice of Everyday Life*, Los Angeles: University of California Press, 1984.

+ Cleaver, Harry. *Reading Capital Politically*, London: AK Press, 2000.

+ Commitee on Issues in the Transborder Flow of Scientific Data. *Bits of Power: Issues in + Global Access to Scientific Data*, Washington: National Academy Press, 1997.

+ *ed.* Chant, Colin. *Sources for the Study of Science, Technology and Everyday Life 1870-1950--A Secondary Reader*, vol.II, London: Hodder & Stoughton, 1988.

+ Cohen, Gerhald. *Karl Marx’s Theory of History—A Defence*, Oxford: Clarendon Press, 2000.

+ Collins, Hugh, *Marxism and Law*, Oxford: Clarendon Press, 1982.

+ *ed.* Comor, Edward. *The Global Political Economy of Communication--Hegemony, Telecommunication and the Information Economy*, St Martin’s Press: New York, 1994.

+ Coombe, Rosemary. *The Cultural Life of Intellectual Properties--Authorship, Appropriation, and the Law*, London: Duke University Press, 1998.

+ Costa, Mariarosa and Selma James. *The Power of Women and the Subversion of the Community*, Bristol UK: The Falling Wall Press, 1973.

+ Critical Art Ensemble. *Electronic Civil Disobedience—And Other Unpopular Ideas*, New York: Autonomedia, 1996.

+ Cross, Gary. *Time and Money—The Making of Consumer Culture*, London: Routledge, 1993.

+ Dahrendorf, Ralf. *Class and Class Conflict in Industrial Society*, London: Routledge, 1959.

+ *ed.* Daryl, Jennifer, and Fred Fejes. *The Ideology of the Information Age*, Norwood: ABLEX Publishing, 1987.

+ Davenport, Thomas, and John Beck. *The Attention Economy: Understanding the New Currency of Business*, Boston, Mass.: Harvard Business School Press, 2001.

+ *ed.* Davis, Jim, and Thomas Hirschl, and Michael Stack. *Cutting edge: technology, information capitalism and social revolution*, London: Verso, 1997.

+ Debora, Halbert. *Intellectual Property in the Information Age—The Politics of Expanding Ownership Rights*, Westpoint CT: Quorum Books, 1999.

+ Debord, Guy. *The Society of the Spectacle*, New York: Zone books, 1994.

+ Deleuze, Gilles, *Negotiations*, New York: Columbia University Press, 1995.

+ Deleuze, Gilles, and Felix Guattari. *A Thousand Plateaus—Capitalism and Schizophrenia*, London: Athlone Press, 1999.

+ -- *Anti-Oedipus—Capitalism & Schizophrenia*, London: Athlone Press, 2003.

+ Derrida, Jacques. *Given Time. Counterfeit Money*, Chicago: University of Chicago Press, 1992.

+ *ed.* DiBona, Chris, and Sam Ockman and Mark Stone. *Open Sources—Voices from the Open Source Revolution*, London: O’Reilly & Associates, 1999.

+ Drahos, Peter, and John Braithwaite. *Information Feudalism—Who Owns The Knowledge Economy*, London: Erthscan, 2002.

+ *ed.* Dreyfuss, Rochelle, and Diane Zimmerman and Harry First. *Expanding the boundaries of Intellectual Property—Innovation Policies for the Knowledge Society*, New York: Oxford University Press, 2001.

+ du Gay, Paul. *Consumption and Identity at Work*, London: Sage, 1995.

+ du Gay, Paul, and Michael Pryke. *Cultural Economy: Cultural Analysis and Commercial Life*, London: Sage, 2002.

+ Dyer~Witheford, Nick. *Cyber-Marx, Cycles and Circuits of Struggle in High-Technology Capitalism*, Chicago: University of Illinois Press, 1999.

+ Edelman, Bernard. *Ownership of the Image—Elements for a Marxist Theory of Law*, London: Routledge & Kegan Paul, 1979.

+ Edwards, Richard. *Contested Terrain*, London: Basic Books, 1979.

+ Ekeh, Peter. *Social Exchange Theory--The Two Traditions*, London: Heinemann, 1974.

+ Ellickson, Robert. *Order Without Law: How Neighbors Settle Disputes*, Cambridge, Mass.: Harvard University Press, 1991.

+ Essinger, James. *Jacquard’s Web—How a Hand Loom Led to the Birth of the Information Age*, Oxford: Oxford University Press, 2004.

+ Esteva, Gustavo, and Madhu Suri Prakash. *Grassroots Post-Modernism—Remaking the Soil of Cultures*, London: Zed Books, 1998.

+ Ewen, Stuart. *Captains of Consciousness—Advertising and the Social Roots of the Consumer Culture*, New York : McGraw-Hill, 1977.

+ Featherstone, Mike. *Consumer Culture & Postmodernism*, London: Sage Publications, 1991.

+ Fehér, Ferenc, and Agnes Heller and Gyorgy Markus. *Dictatorship Over Needs*, Oxford: Basil Blackwell, 1983

+ Felstead, Alan. *The Corporate Paradox—Power and Control in the Business Franchise*, London: Routledge, 1993.

+ Felstead, Alan, and Nick Jewson. *In Work, at Home--Towards an Understanding of Homeworking*, London: Routledge, 2000.

+ Fiske, John. *Television Culture*, London: Routledge, 1987.

+ *ed.* Fitzpatrick, Peter, and Alan Hunt, *Critical Legal Studies*, Kent: Basil Blackwell, 1990.

+ Florida, Richard. *The Rise of the Creative Class—And How it’s Transforming Work, Leisure, Community & Everyday Life*, New York: Basic Books, 2002.

+ Fraad, Harriet, and Stephen Resnick and Richard Wolff. *Bringing it all Back Home—Class, Gender and Power in the Modern Household*, London: Pluto Press, 1994.

+ Francois Fortier: 2001, *Virtuality Check--Power Relations and Alternative Strategies in the Information Society*, London: Verso.

+ Friedman, Andrew. *Industry and Labour--Class Struggle at Work and Monopoly Capitalism*, London: Macmillan Press, 1982.

+ Frow, John: *Time & Commodity Culture--Essays in Cultural Theory and Postmodernity*, Oxford: Clarendon Press, 1997.

+ Fuller, Matthew. *Behind the Blip—Essays on the Culture of Software*, New York: Autonomedia, 2003.

+ Gaines, Jane. *Contested Culture—The Image, the Voice, and the Law*, Chapell Hill: The University of North Carolina Press, 1991.

+ Galbraith, John. *The Affluent society*, London: Hamilton, 1969.

+ Galloway, Alexander. *Protocol—How Control Exists After Decentralization*, Cambridge Mass.: MIT Press, 2004.

+ Garnham, Nicholas. *Capitalism and Communication*, London: Sage Publications, 1990.

+ *ed.* Gay, Joshua. *Free Software, Free Society: Selected Essays of Richard M. Stallman*, Boston: GNU Press, 2002.

+ Gervers, Veronika. *Studies in Textile History—In Memory of Harold B. Burnham*, Toronto: Alger Press, 1977.

+ Gershenfeld, Neil. *FAB—The Coming Revolution on Your Desktop-From Personal Computers to Personal Fabrication*, New York: Basic Books, 2005.

+ Giddens, Anthony. *A Contemporary Critique of Historical Materialism*, London: Macmillan Press ltd, 1995.

+ Gillmore, Dan. *We the Media——Grassroots Journalism—By the People, For the People*, Cebastopol C.A.; O’Reilly, 2006.

+ Goldstein, Paul. *Copyright’s Highway--The Law and Lore of Copyright from Gutenberg to the Celestial jukebox*, New Yrok: Hill and Wang, 1994.

+ *ed.* Gordon, Wendy, and Richard Watt. *The Economics of Copyright--Developments in Research and Analysis*, Northampton, Mass.: Elgar, 2003.

+ Gouldner, Alvin. *The Two Marxism: Contradictions and Anomalies in the Development of Theory*, London: Macmillan, 1980.

+ Gorz, André. *Reclaiming Work--Beyond the Wage Based Society*, Cambridge: Polity Press, 1999.

+ Grant, Gail. *Understanding Digital Signatures-Establishing Trust over the Internet and Other Networks*, New York: McGraw-Hill, 1998.

+ Hafner, Katie, and John Markoff. *Cyberpunk—Outlaws and Hackers in the Computer Frontier*, London: Forth Estate, 1991.

+ Hagen, Ingunn, and Janet Wasko, *Consuming Audiences?—Production and Reception in Media Research*, Cresskill NJ: Hampton Press, 2000.

+ Hakken, David. *Cyborgs @ Cyberspace?—An Ethnographer Looks to the Future*, New York: Routledge, 1999.

+ *ed.* Hall, Stuart, and Dorothy Hobson and Andrew Lowe and Paul Willis. *Culture, Media, Language*, London: Routledge, 1996.

+ *ed.* Hanhardt, John. *Video Culture—A Critical Investigation*, New York: Virtual Studies Workshop Press, 1986.

+ Haraway, Donna. *Simians, Cyborgs and Women--The Reinvention of Nature*, London: Free Association Books, 1991.

+ Hardt, Michael, and Antonio Negri. *Empire*, Cambridge, Mass.: Harvard University Press, 2001.
 + *Multitude—War and Democracy in the Age of Empire*, New York: The Penguin Press, 2004.

+ Harrison, Bennett. *Lean and Mean—The Changing Landscape of Corporate Power in the Age of Flexibility*, New York: Guilford Press, 1997.

+ Harvey, David. *The Condition of Postmodernity*, Oxford: Blackwell Publishers, 1997.
 + *Spaces of Capital—Towards a Critical Geography*, Edinburgh: Edinburgh University Press, 2001.

+ Haug, Wolfgang. *Critique of Commodity Aesthetics: Appearance, Sexuality and Advertising in Capitalist Society*, Cambridge: Polity Press, 1986.

+ Hayes, Dennis. *Behind the Silicon Curtain--The Seduction of Work in a Lonely Era*, London: Free Association Books, 1989.

+ Heller, Agnes. *The Theory of Need in Marx*, New York: St. Martin’s Publisher, 1976.

+ Hemmungs, Eva. *No Trespassing—Authorship, Intellectual Property Rights, and the Boundaries of Globalization*, Toronto: University of Toronto Press, 2004.

+ Himanen, Pekka. *The Hacker Ethic——The Spirit of the Information Age*, London: Seeker & Warburg, 2001.

+ Hippel, Eric, *Democratising Innovation*, Cambridge Mass.: MIT Press, 2005.

+ Hirsch, Fred. *Social Limits to Growth*, London: Routledge, 1995.

+ Hobsbawm, Eric. *Bandits*, London: Ebenezer Baylis & Son, 1969.

+ *ed.* Hoekman, Bernard, and Michel Kostecki. *The Political Economy of The World Trading System*, Oxford: Oxford University Press, 1996.

+ Holland, John. *Hidden Order--How Adaptation Builds Complexity*, Reading, Mass; Addison-Wesley, 1995.

+ Holloway, John. *Change the World Without Taking Power*, London: Pluto Press, 2005.

+ Horkheimer, Max, and Theodor Adorno. *Dialectic of Enlightenment*, London: Verso, 1997.

+ *ed.* Hugenholtz, Bernt. *Copyright and Electronic Commerce--Legal Aspects of Electronic Copyright Management*, London: Kluwer Law International Ltd., 2000.

+ Huizinga, Johan. *Homo Ludens—A Study of the Play Element in Culture*, Boston: Beacon Press, 1955.

+ Hyde, Lewis. *The Gift—Imagination and the Erotic Life of Property*, New York: Random House, 1983.

+ Illich, Ivan. *Tools for Conviviality*, London: Calder & Boyars ltd, 1973.

+ ------- *The Right to Useful Unemployment and its Professional Enemies*, Ontario: Marion Boyars, 1978.

+ *ed.* Jain, Anil, and Ruud Bolle and Sarath Pankanti. *Biometrics--Personal Identification in Networked Society*, Boston, Mass.: Kluwer Academic Publishers, 1999.

+ James, Cyril. *State Capitalism & World Revolution*, Chicago: Charles H. Kerr Publishing Company, 1986.

+ Jameson, Frederic, *Postmodernism, or, the Cultural Logic of Late Capitalism*, London, Verso, 1991.

+ Jay Martin. *Marxism and Totality: the Adventures of a Concept from Lukács to Habermas*, Cambridge: Polity Press, 1984.

+ Jenkins, Henry. *Textual Poachers—Television Fans & Participatory Culture*, New York; Routledge, 1992.

+ Jessop, Bob. *The Future of the Capitalist State*, Cambridge: Polity Press, 2002.

+ Jhally, Sut. *The Codes of Advertising: Fetishism and the Political Economy of Meaning in the Consumer Society*, London: Frances Printer, 1987.

+ *ed.* Johnson, Benjamin, and Patrick Kavanagh and Kevin Mattson. *Steal this University—The Rise of the Corporate University and the Academic Labor Movement*, New York: Routledge, 2003.

+ Jordan, Tim. *Activism!--Direct Action, Hacktivism and the Future of Society*, London, Reaktion Books, 2002.

+ Jordan, Tim, and Paul Taylor. *Hacktivism and Cyberwars--Rebels With a Cause?*, New York: Routledge, 2004.

+ *ed.* Kabel, Jan, and Gerard Mom. *Intellectual Property and Information Law*, Hague: Kluwer Law International, 1998.

+ *ed.* Kahin, Brian, and Hal Varian. *Internet Publishing and Beyond* Cambridge, Mass.: MIT Press, 2000.

+ Katz, Claudio. *From Feudalism to Capitalism--Marxism Theories of Class Struggle and Social Change*, New York: Greenwood Press, 1989.

+ Kellner, Douglas. *Jean Baudrillard—From Marxism to Postmodernism and Beyond*, Cambridge: Polity Press, 1989.

+ Klemens, Ben. *Math You Can’t Use --Patents, Copyright, and Software*, Washington, D.C.: Brookings Institution Press, 2006.

+ Kline, Stephen, and Nick Dyer-Witheford and Greig De Peuter. *Digital Play-The Interaction of Technology, Culture, and Marketing*, London: McGill-Queen’s University Press, 2003.

+ Kloppenburg, Jack. *First the Seed--The Political Economy of Plant Biotechnology*, 1492-2000, Cambridge: Cambridge University Press, 1988.

+ Kraft, Philip. *Programmers and Managers—The Routinization of Computer Programming in the United States*, New York: Springer-Verlag, 1977.

+ Kroker, Arthur, and Michael Weinstein. *Data Trash—The Theory of the Virtual Class*, Montreal: C Theory Books, 2001.

+ Kropotkin, Peter. *Fields, Factories and Workshops Tomorrow*, London: Freedom Press, 1985.

+ Laclau, Ernesto, and Chantal Mouffe. *Hegemony and Socialist Strategy: Towards a Radical Democratic Politics*, London: Verso, 1985.

+ Lash, Scott, and John Urry. * Economies of Signs & Space*, London: Sage Publications, 1994.

+ Lee, Martyn. *Consumer Culture Reborn--The Cultural Politics of Consumption*, London: Routledge, 1993.

+ Lehr, William, and Lorenzo Pupillo. *Cyber Policy and Economics in an Internet Age*, Cambridge MA.: Kluwer Academic Publishers. 2003.

+ Lessig, Lawrence. *Code and Other Laws of Cyberspace*, New York: Basic Books, 1999.
 + *The Future of Ideas--The Fate of Commons in a Connected World*, New York: Random House, 2001.

+ Lévi-Strauss, Claude, *The Elementary Structures of Kinship*, Boston: Beacon Press, 1969.

+ Levy, Steven. *Hackers—Heroes of the Computer Revolution*, New York: Delta, 1994.

+ Liu, Alan. *The Laws of Cool—Knowledge Work and the Culture of Information*, Chicago: The University of Chicago Press, 2004.

+ Lovell, Terry. *Pictures of Reality—Aesthetics, Politics, Pleasure*, London: British Film Institute, 1980.

+ Lukács, George. *Goethe and His Age*, London: Merlin, 1968.
 + *History and Class Consciousness*, Cambridge, Mass.: MIT Press, 2000.

+ *ed.* Lunenfeld, Peter. *The Digital Dialectic--New Essays on New Media*, Cambridge, Mass: MIT Press, 1999.

+ Lury, Celia. *Cultural Rights--Technology, Legality and Personality*, London: Routledge, 1993.

+ Lyon, David. *The Electronic Eye—the Rise of the Surveillance Society*, Oxford: Polity Press, 1994.

+ Machlup, Fritz. *Knowledge: Its Creation, Distribution and Economic Significance*, Princeton: Princeton University Press, 1984.

+ *ed.* MacKenzie, Donald, and Judy Wajcman, *The Social Shaping of Technology*, 2nd edition, Philadelphia, Pa: Open University Press, 1999.

+ MacLeod, Christine. *Inventing the Industrial Revolution—The English Patent System*, 1660-1800, Cambridge: Cambridge University Press, 1988.

+ *ed.* Makdisi, Saree, and Cesare Casarino and Rebecca Karl. *Marxism Beyond Marxism*, London: Routledge, 1996.

+ Makeen, Fouad. *Copyright in a Global Information Society, The Scope of Copyright Protection under International, US, UK and French Law*, Hague: Kluwer Law International, 2000.

+ Mallet, Serge. *The New Working Class*, Nottingham UK: Spokesman, 1975.

+ Mandel, Ernest. *Late Capitalism, London: Thetford Press limited*, 1978.

+ Marchand, Marie. *A French Success Story: The Minitel Saga*, Paris: Larousse, 1988.

+ Marcuse, Herbert. *One-Dimensional Man, London: Lowe & Brydon Ltd*, 1968.
 + *Counterrevolution and Revolt*, Boston: Beacon Press, 1972.
 + *The Aesthetic Dimension: Toward a Critique of Marxist Aesthetics*, Boston: Beacon Press, 1978.
 + *Eros and Civilization—A Philosophical Inquiry into Freud*, London: Routledge, 1998.

+ Markoff, John. *What the Dormouse Said: How the Sixties Counterculture Shaped the Personal Computer Industry*, New York: Viking, 2005.

+ Marx, Karl, *Economic and Philosophic Manuscripts of 1844*, USSR: Progress Publishers, 1981.
 + *Capital*, vol.I., London: Penguin Books, 1990.
 + *Capital*, vol.II., London: Penguin Books, 1992.
 + *Capital*, vol.III., London: Penguin Books, 1991.
 + *Grundrisse*, London: Penguin Books, 1993.
 + The German Ideology, London: Electric Book Co, 2001.

+ Maskus, Keith. *Intellectual Property Rights in the Global Economy*, Washington DC: Institute for International Economics, 2000.

+ Maslow, Abraham. *Motivation and Personality, New York: Harper & Row Publishers*, 1970.

+ Matthews, Duncan, *Globalising Intellectual Property Rights—The TRIPs Agreement*, London: Routledge, 2002.

+ Maturana, Humberto, and Francisco Varela. *Autopoiesis and Cognition—The Realization of the Living*, Dordrecht: Reidel, 1980.

+ Mauss, Marcel. *The Gift: Forms and Functions of Exchange in Archaic Societies*, London: Routledge, 1988.

+ May, Christopher. *Global Political Economy of Intellectual Property Rights—The New Enclosure?*, London. Routledge, 2000.

+ *ed.* McCaughey, Martha, and Michael Ayers. *Cyberactivism—Online Activism in Theory and Practice*, New York: Routledge, 2003.

+ *ed.* McChesney, Robert, and Ellen Meiksins Wood & John Bellamy Foster. *Capitalism and the Information Age—The Political Economy of the Global Communication Revolution*, New York: Monthly Review Press, 1998.

+ Merrill, Stephen, and Richard Levin and Mark Myers. *A Patent System for the 21st Century*, Washington, D.C.: The National Academic Press, 2004.

+ Menn, Joseph. *All the Rave—The Rise and Fall of Shawn Fanning’s Napster*, New York: Crown Business, 2003.

+ Mihevc, John. *The Market Tells Them So: The World Bank and Economic Fundamentalism in Africa*, New Jersey: ZED books, 1995.

+ Mill, John Stuart. *The Principles of Political Economy, Kitchener*, Ont.: Batoche, 2001.

+ *ed.* Mitchell, Clyde. *Social Networks in Urban Situations—Analyses of Personal Relationships in Central African Towns*, Manchester UK: Manchester University Press, 1969.

+ Mokyr, Joel. *The Lever of Riches: Technological Creativity and Economic Progress*, New York Oxford University Press, 1990.

+ Moody, Glyn. *Rebel Code--Linux and the Open Source Revolution*, London: Penguin Press, 2001.

+ Moody, Kim. *Workers in a Lean World—Unions in the International Economy*, London: Verso, 1997.

+ *ed.* Mosco, Vincent, and Janet Wasko. *The Political Economy of Information*, Madison, Wisc: University of Wisconsin Press, 1988.

+ Mosco, Vincent. *The Political Economy of Communication*, London: Sage Publications, 1996.

+ Mueller, Milton. *Ruling the Root—Internet Governance and the Taming of Cyberspace*, Cambridge Mass.: MIT Press, 2002.

+ Mumford, Lewis. *Technics and Human Development*, New York: HBJ Book, 1967.
 + *The Future of Technics and Civilization*, London: Freedom Press, 1986.

+ *ed.* Murphy, Timothy, and Abdul-Karim Mustapha. *The Philosophy of Antonio Negri—Resistance in Practice*, London: Pluto Press, 2005.

+ *ed.* Munzer, Stephen. *New Essays in Legal and Political Economy of Property*, Cambridge: Cambridge University Press, 2001.

+ *ed.* Naples, Nancy. *Community Activism and Feminist Politics—Organizing Across Race*, Class, and Gender, New York: Routledge, 1998.

+ *National Research Council. Computer Chips and Paper Clips--Technology and Women’s Employment*, Washington: National Academy Press, 1987.
 + *Bits of Power: Issues in Global Access to Scientific Data*, Washington: National Academy Press, 1997.
 + *Digital Dilemma-Intellectual Property in the Information Age*, Washington DC: National Academy Press, 2000.

+ Naughton, John. *A Brief History of the Future: the Origins of the Internet*, London: Phoenix, 2000.

+ Negri, Antonio. *Revolution Retrieved—Writings on Marx, Keynes, Capitalist Crisis and New Social Subjects (1967-83)*, London: Red Notes, 1988.
 + *Marx Beyond Marx--Lessons in the *Grundrisse*, New York, Autonomedia, 1991.
 + *Insurgencies—Constituent Power and the Modern State*, Minneapolis: University of Minnesota, 1999.

+ Nelkin, Dorothy. *Science as Intellectual Property*, New York: McMillan Publishing Company, 1984.

+ Newman, Nathan. *Net loss: Internet prophets, private profits, and the costs to community*, University Park, Pa.: Pennsylvania State University Press, 2002.

+ Noble, David. *Forces of Production—A Social History of Industrial Automation*, New York: Alfred A Knopf, 1984.

+ Noble, David. *Digital Diploma Mills: The Automation of Higher Education*, New York: Monthly Review Press, 2001.

+ Nolff, Markus. *PCT and Global Patent Procurement*, Hague: Kluwer Law International, 2001.

+ Novec, Alec. *The Economics of Feasible Socialism Revisited*, London: HarperCollins, 1991.

+ Offe, Claus. *Disorganized Capitalism--Contemporary Transformations of Work and Politics*, Cambridge: Polity Press 1985.
* Ohmann, Richard. *Selling Culture--Magazines, Markets, and Class at the Turn of the Century*, New York: Verso, 1996.

+ Olstrom, Elinor. *Governing the Commons: The Evolution of Institutions for Collective Action*, Cambridge: Cambridge University Press, 1990.

+ *ed.* Oram, Andy. *Peer-to—Peer—Harnessing the Benefits of a Disruptive Technology*, Cambridge, Mass.: O’Reilly, 2001.

+ Pashukanis, Evgeny. *The General Theory of Law and Marxism*, New Brunswick, NJ: Transaction Publishers, 2002.

+ Patterson, Lyman. *Copyright in Historical Perspective*, Nashville: Vanderbilt University Press, 1968.

+ Perelman, Michael. *Class Warfare in the Information Age*, New York: St. Martin’s Press, 1998.
 + *The Innovation of Capitalism—Classical Political Economy and the Secret History of Primitive Accumulation*, Durham: Duke University Press, 2000.
 + *Steal This Idea--Intellectual Property Rights and the Corporate Confiscations of Creativity*, New York: Palgrave, 2002.

+ Pertegés, Marta. *Cross-Border Enforcement of Patent Rights*, Oxford: Oxford University Press, 2002.

+ Plant, Sadie. *Zeros + Ones: Digital Women and the New Technoculture*, London: Fourth Estate, 1998.

+ Poster, Mark. *Foucault, Marxism and History: Mode of Production versus Mode of Information*, Cambridge: Polity Press, 1984.
 + *The Information Subject*, Amsterdam: G+B Arts International, 2000.
 + *What’s the Matter With the Internet?*, Minneapolis: University of Minnesota Press, 2001.

+ Poulantzas, Nicos. *Classes in Contemporary Capitalism*, London: Verso, 1979.

+ *ed.* Rabinow, Paul. *The Foucault Reader*, London: Penguin Books, 1991.

+ Rand, Ayn. *Capitalism: The Unknown Ideal*, New York: New American Library, 1966.

+ Rehn, Alf. *Electronic Potlatch--A Study of New Technologies and Primitive Economic Behavior*, Stockholm: KTH, 2001.

+ Reich, Robert. *The Work of Nations--Preparing Ourselves for 21st-Century Capitalism*, London: Simon & Schuster, 1991.

+ Rheingold, Howard. *The Virtual Community--Homesteading on the Electronic Frontier, (revised edition)*, Cambridge, Mass.: MIT Press, 2000.
 + *Smart Mobs—The Next Social Revolution*, Cambridge, Mass. Perseus Publishing, 2003.

+ Rifkin, Jeremy. *The End of Work: The Decline of the Global Labor Force and the Dawn of the Post-Market Era*, New York: G.P. Putnam’s Sons, 1995.
 + *The Age of Access—How the Shift from Ownership to Access is Transforming Capitalism*, London: Penguin Books, 2000.

+ Robins, Kevin, and Frank Webster. *The Technical Fix—Education, Computers and Industry*, Basingstoke UK: Macmillan, 1989.

+ Rose, Nicolas. *Governing the soul--The Shaping of the Private Self*, New York: Routledge, 1990.

+ Ross, Andrew. *Strange Weather--Culture, Science, and Technology in the Age of Limits*, London: Verso, 1991.
 + *No-Collar—The Human Workplace and its Hidden Costs*, Philadelphia: Temple University Press, 2004.

+ Sahlins, Marshall. *Stone Age Economics*, Chicago: Aldine Publishing Company, 1972.

+ Sale, Kirkpatrick. *Rebels Against the Future--The Luddites and Their War on the Industrial Revolution—Lessons for the Computer Age*, Reading Mass.: AddisonWesley Publishing Company, 1995.

+ Salus, Peter. *A Quarter Century of Unix*, Reading Mass.: Addison-Wesley, 1994.

+ Sassen, Saskia. *Losing Control?—Sovereignity in an Age of Globalization*, New York: Columbia University Press, 1996.

+ Schell, Bernadette, and John Dodge. *The Hacking of America— Who’s Doing it, Why, and How*, London: Quorum Books, 2002.

+ Scherer, Frederic. *Industrial Market Structure and Economic Performance*, Chicago: Rand McNally & Co, 1970.

+ Scheuerman, William. *The Rule of Law Under Siege--Selected Essays of Franz L. Neuman and Otto Kirchheimer*, Berkeley: University of California Press, 1996.

+ Schumpeter,Joseph. *Capitalism, Socialism, and Democracy*, London: Cox & Wyman Ltd., 1976.

+ Scitovsky, Tibor. *The Joyless Economy--an Inquiry Into Human Satisfaction and Consumer Dissatisfaction*, Oxford: Oxford University Press, 1977.

+ Seabrook, Jeremy. *The Leisure Society*, Oxford: Basil Blackwell, 1988.

+ Sell, Susan. *Private Power, Public Law—The Globalization of Intellectual Property Rights*, Cambridge: Cambridge University Press, 2003.

+ Sennett, Richard. *The Corrosion of Character*, New York: Norton & Company, 1999.

+ Shapiro, Carl, and Hal Varian. *Information Rules—A Strategic Guide to the Network Economy*, London: McGraw—Hill, 1998.

+ Shiller, Dan. *Digital Capitalism: Networking the Global Market System*, London: MIT Press, 1999.

+ Shiva, Vandana. *Biopiracy: the plunder of nature and knowledge*, Boston: South End Press, 1997.
 + *Stolen Harvest: the Hijacking of the Global Food Supply*, Cambridge: South End Press, 2000.

+ Shy, Oz. *The Economics of Network Industries*, Cambridge: Cambridge University Press, 2001.

+ Siegel, Lenny, and John Markoff. *The High Cost of High Tech—The Dark Side of the Chip*, New York: Harper & Row, 1985.

+ *ed.* Slater, Phil. *Outlines of a Critique of Technology*, London: Humanities Press, 1980.

+ Smythe, Dallas. *Dependency Road: Communications, Capitalism, Consciousness, and Canada*, Norwood N.J.:Ablex, 1981.

+ Sobel, Richard. *White Collar Working Class—From Structure to Politics*, New York: Praeger, 1989.

+ Sohn-Rethel, Alfred. *Intellectual Labour and Manual Labour--A Critique of Epistemology*, London: MacMillian Press Ltd., 1978.

+ Spinello, Richard. *Regulating Cyberspace—The Policies and Technologies of Control*, Westport, Conn.: Quorum Books, 2002.

+ *ed.* Stamatoudi, Irini, and Paul Torremans. *Perspectives on Intellectual Property--Copyright in the New Digital Environment*, London: Sweet & Maxwell, 2000.

+ *ed.* Staw, Barry, and Larry. Cummings. *Research in Organizational Behavior--An Annual Series of Analytical Essays and Critical Reviews*, London: Jai Press, 1990.

+ Stefik, Mark. *Internet Dreams: Archetypes, Myths and Metaophores*, London: MIT Press, 1996.
 + *The Internet Edge—Social, Legal, and Technological Challenges for a Networked World*, Cambridge Mass.: MIT Press, 1999.

+ Sterling, Bruce. *The Hacker Crackdown--Law and Disorder on the Electronic Frontier*, London: Penguin, 1994.

+ *ed.* Sussman, Gerald, and John Lent. *Global Productions-Labour in the Making of the ‘Information Society’*, Cresskill NJ: Hampton Press, 1998.

+ Tapscott, Don, and David Ticoll, and Alex Lowy. *Digital Capitalism--Harnessing the Power of Business Webs*, London, Nicholas Brealey Publishing, 2001.

+ Taylor, Paul. *Hackers--Crime in the Digital Sublime*, London: Routledge, 1999

+ Terranova, Tiziana. *Network Culture: Politics for the Information Age*, London: Pluto Press, 2004.

+ Thurow, Lester. *The Future of Capitalism*, London: Nicholas Brealey Publishing Limited, 1996.

+ Toffler, Alvin. *The Third Wave*, New York: Bantam Books, 1981.

+ Torvalds, Linus, and David Diamond. *Just For Fun——The Story of an Accidental Revolutionary*, New York: HarperCollins Publisher, 2001.

+ Touraine, Alain. *Return of the Actor—Social Theory in Postindustrial Society*, Minneapolis: University of Minnesota Press, 1988.

+ *ed.* Trescott, Martha, *Dynamos and Virgins Revisited: Women and Technological Change in History*, London: The Scarecrow Press, 1979.

+ Vaidhyanathan, Siva. *Copyrights and Copywrongs--The Rise of Intellectual Property and How It Threatens Creativity*, New York: New York University Press, 2001.

+ Vaneigem, Raoul. *The Revolution of Everyday Life*, London: Left bank books, 1983.

+ Veblen, Thorstein. *The Theory of the Leisure Class*, London: Compton Printing, 1970.

+ *ed.* Virno, Paolo, and Michael Hardt. *Radical Thought in Italy*, Minneapolis: University of Minnesota Press, 1996.

+ Virno, Paolo. *A Grammar of the Multitude—For an Analysis of Contemporary Forms of Life*, New York: Semiotext, 2004.

+ Volosinov, Valentin. *Marxism and the Philosophy of Language*, New York: Seminar Press, 1973.

+ Wallace, James. *Overdrive--Bill Gates and the Race to Control Cyberspace*, New York: John Wiley & Sons, 1997.

+ Wark, McKenzie. *A Hacker Manifesto*, Cambridge Mass.: Harvard University Press, 2004.

+ Watt, Richard. *Copyright and Economic Theory--Friends or Foes*, Northampton MA: Edward Elgar Publishing, 2000

+ Watts, Duncan. *Six Degrees--The Science of a Connected Age*, New York: W.W. Norton & Company, 2003.

+ Wayner, Peter. *Free for All—How Linux and the Free Software Movement Undercut the High-Tech Titans*, New York: HarperBusiness, 2000.

+ Webster, Frank. *Theories of the Information Society*, 2nd edition, New York: Routledge, 2002.

+ *ed.* Webster, Frank, and Basil Dimitriou. *Manuel Castells—From the Informational City to the Information Age*, London: Sage, 2004.

+ *ed.* Wilkinson, Elizabeth, and L. Willoughby. *On the Aesthetic Education of Man-In a Series of Letters/Friedrich Schiller*, Oxford: Clarendon Press, 1982.

+ *ed.* Willcocks, Leslie, and Stephanie Lester. *Beyond the IT Productivity Paradox*, Chichester: Wiley, 1999.

+ Williams, Raymond. *Problems in Materialism and Culture*, London: Verso, 1980.
 + *Towards 2000*, London: Chatto & Windus, 1983.

+ *ed.* Williamson, Oliver, and Sidney Winter. *The Nature of the Firm: Origins, Evolution, and Development*: New York: Oxford University Press, 1993.

+ Winner, Langdon. *The Whale and the Reactor—A Search for Limits in an Age of High Technology*, Chicago: The University of Chicago Press, 1986.

+ Wolf, Naomi. *The Beauty Myth—How Images of Beauty Are Used Against Women*, London: Vintage, 1991.

+ Wolpert, Samuel. *Economics of Information*, New York: Van Nostrand Reinhold Company, 1986.

+ *ed.* Wood, Stephen. *The Degradation of Work?-—Skill, Deskilling and the Labour Process*, London: Hutchinson, 1982.

+ *ed.* Woodmansee, Martha, and Peter Jaszi. *The Construction of Authorship—Textual Appropriation in Law and Literature*, London: Duke University Press, 1994.

+ Wright, Steve. *Storming Heaven—Class Composition and Struggle in Italian Autonomist Marxism*, London: Pluto Press, 2002.

+ Young, Robert, and Wendy Rohm. *Under the Radar--How Red Hat Changed the Software Business and Took Microsoft by Surprise*, Scottsdale, AZ: Coriolis, 1999.

+ *ed.* Zimbalist, Abrew. *Case Studies on the Labor Process*, New York: Monthly Review Press, 1979.

+ Zizek, Slavoj. *Organs Without Bodies—On Deleuze and Consequences*, New York: Routledge, 2004.

### Revistas

+ Allen, Robert. "Collective invention." *Journal of Economic Behavior and Organization* (Marzo de 1983).

+ Aoki, Ketih. "Neocolonialism, Anticommons Property, and Biopiracy in the (Not-So-Brave) New World Order of International Intellectual Property Protection." *Indiana Journal of Global Legal Studies* 11 (1998).

+ Bakos, Yannis, and Erik Brynjolfsson, and Douglas Lichtman. "Shared Information Goods", *Journal of Law and Economics* (Abril de 1999).

+ Barbrook, Richard. "The High-Tech Gift Economy." *First Monday*, Vol.3, no.12 (Diciembre de 1998).

+ Barry, David. "The Contestation of Code—A Preliminary Investigation into the Discourse of the Free/Libre and Open Source Movements." *Critical Discourse Studies* (Abril de 2004).

+ Bassiouni, Cherif. "Universal Jurisdiction for International Crimes:Historical Perspectives and Contemporary Practice." *Virginia Journal of International Law*, Vol.42, no.8 (2001).

+ Benkler, Yochai. "Coase’s Penguin, or, Linux and The Nature of the Firm." *The Yale Law Journal*, vol.112, no.3, (Diciembre del 2002).

+ Bettig, Roland. "The Enclosure of Cyberspace." *Critical Studies in Mass Communication* 14 (1997).

+ Bowing, Finn. "From the Mass Worker to the Multitude: A Theoretical Contextualisation of Hardt and Negri’s Empire". *Capital & Class* 83 (2004).

+ Bohme, Gernot. "Technical Gadgetry: Technological Development in the Aesthetic Economy." *Thesis Eleven* 86, (Agosto del 2006).

+ Camara, Gilberto. "Open Source Software Production: Facts & Fiction." *Mute*, no 27, (2004).

+ Caruso, Denise. "The Legacy of Microsoft’s Trial." *The New York Times*, (6 de diciembre de 1999).

+ Callinicos, Alex. "Sympathy for the Devil? John Holloway’s Mephistophellan Marxism" *Capital & Class* 85 (primavera del 2005).

+ Chiapello, Eve. "Evolution and Co-optation: The ‘Artist Critique’ of Management and Capitalism." *Third Text*, Vol.18, no.6 (2004).

+ Cohen, Amanda. "Surveying the Microsoft Antitrust Universe". Berkeley Technology Law Journal (2004).

+ Coombe, Rosemary. "Authorizing the Celebrity: Publicity Rights, Postmodern Politics, and Unauthorized Genders." *Cardozo Arts & Entertainment Law Journal*, no.10 (1992).

+ Dunford, Richard. "The Suppression of Technology." *Administrative Science Quarterly* Vol.32, (1987).

+ Dibbell, Julian. "*We Pledge Allegiance to the Penguin*" Wired (Noviembre del 2004).

+ Eaton-Salners, Alex. "DVD Copy Control Association v. Bunner: Freedom of Speech and Trade Secrets." *Berkeley Technology Law Journal* (2004).

+ Eisenberg, Rebecca. "Genes Patents and Product Development." *Science*, (Agosto de 1992).

+ Eisenberg, Rebecca. "Intellectual Property at the Public-Private Divide: The Case of Large-Scale cDNA, Sequencing", *University of Chicago Law School Roundtable* (1996).

+ Frow, John, "Information as a Gift Commodity." *New Left Review* 219 (Septiembre/Octubre de 1996).

+ Ghosh, Rishab, and Ruediger Glott and Bernhard Krieger and Gregorio Robles. "Free/Libre and Open Source Software: Survey and Study part IV." *EU policy document* (June 2002).

+ Ghosh, Rishab, and Vipul Prakash. "The Orbiten Free Software Survey." *First Monday* Vol.5 no.7 (July 2000).

+ Gibson, Marcus, "Can Software Replace Hardware." *Ericsson Connexion* (Junio de 1999).

+ Goettsch, Kerry. "SCO Group v. IBM: The Future of Open—Source Software." *University of Illinois Journal of Law, Technology & Policy* (otoño del 2003).

+ Goodman, Ellen. "Spectrum Rights in the Telecosm to Come." *San Diego Law Review* (Febrero/Marzo 2004).

+ Goux, Jean-Joseph and Kathryn Ascheim and Rhonda Garelick, "General Economics and Postmodern Capitalism" *Yale French Studies* 78 (1990).

+ Hardin, Garrett. "The Tragedy of the Commons." *Science*, (Diciembre de 1968).

+ Hearn, Francis. "Toward a Critical Theory of Play." *Telos*, 30 (invierno 1976-1977).

+ Heffran, Ira. "Copyleft: Licensing Collaborative Works in the Digital Age." *Stanford Law Review* (Julio de 1997)

+ Heller, Michael. "The Tragedy of Anticommons: Property in the Transition from Marx to Markets." *Harvard Law Review* 61 (1998).

+ Hesse, Carla. "Enlightenment Epistemology and the Laws of Authorship in Revolutionary France 1777-1793." *Representations* 30 (1990).

+ Hobsbawm, Eric. "The Machine Breakers." *Past and Present*. (Febrero de 1952).

+ Jaszi, Peter. "On the Author Effect: Contemporary Copyright and Collective Creativity." *Cardozo Arts & Entertainment Law Journal* 10 (1992).

+ Joerges, Bernward. "Do Politics have Artefacts?" *Social Studies of Science*, Vol.29, no. 3 (1999).

+ Krim, Jonathan. "Open-Source Fight Flares At Pentagon--Microsoft Lobbies Hard Against Free Software." *Washington Post*, (jueves 23 de mayo del 2002)

+ Kunstadt, Robert, and Scott Kieff and Robert Kramer. "Are Sports Moves Next in IP Law?"
*National Law Journal*, (20 de mayo de 1996).

+ Lawton, Graham. "The Great Giveaway", *New Scientist* 2328 (Febrero del 2002).

+ Lemley, Mark. "The Law and Economics of Internet Norms." *Chicago-Kent Law Review* (1998).

+ Liebowitz, Stan. "Copying and Indirect Appropriability: Photocopying of Journals." *Journal of Political Economy* 93 (1985).

+ Malone, Thomas, and Robert Laubacher. "The Dawn of the E—Lance Economy." *Harvard Business Review*, (1 de septiembre de 1998).

+ Marcuse, Herbert. "On the Philosophical Foundation of the Concept of Labor in Economics." *Telos* 16 (verano de 1973).

+ May, Christopher. "The information Society as Mega—Machine-The Continuing Relevance of Lewis Mumford." *Information, Communication & Society*, Vol.3 no.2 (2000).

+ McJohn, Stephen "The Paradoxes of Free Software" *George Mason Law Review* (otoño 2000).

+ Merges, Robert. "Contracting Into Liability Rules: Intellectual Property Rights and Collective Rights Organizations." *California Law Review* (Octubre de 1996).

+ Meurer, Michael. "Too Many Markets or too Few? Copyright Policy Towards Shared Works." *Southern California Law Review* (julio del 2004).

+ Miles, Stephanie and Stephen Shankland "PIII debuts amid controversy".  <http://CNETNews.com> (26 de febrero de 1999).

+ Moglen, Eben. "Anarchism Triumphant: Free Software and the Death of Copyright." *First Monday* Vol.4, no.8 (agosto de 1999).

+ Nafus, Dawn, and James Leach, and Bernhard Krieger. "Free/Libre/Open Source Software: Policy Support", *EU policy document*, Cambridge, UK (marzo del 2006).

+ Nuvolari, Alessandro. "Collective Invention during the British Industrial Revolution: The Case of the Cornish Pumping Engine." *Cambridge Journal of Economics* Vol.28, no.3 (2004).

+ Perelman, Michael. "The Political Economy of Intellectual Property", *Monthly Review* (enero del 2003).

+ Ravicher, Daniel. "Facilitating Collaborative Software Development: The Enforceability of Mass-Market Public Software Licenses." *Virginia Journal of Law & Technology* (otoño del 2000).

+ Raymond, Eric. "The Cathedral and the Bazaar." *First Monday* Vol.3, no.3 (marzo de 1998).
 + "Homesteading the Noosphere." *First Monday* Vol.3, no.10 (octubre de 1998b).

+ Samuelson, Pamela. "Regulation of Technologies to Protect Copyrighted Works." *Communication of the ATM* 39 (1996).

+ Sassen, Sakia. "The Internet and the Sovereign State: the Role and Impact of Cyberspace on National and Global Governance", *Indiana Journal of Global Legal Studies* 5 (1998).

+ Sayer, Andrew. "Postfordism in Question." *International Journal of Urban and Regional Research* 35 (1989).

+ Scott, Brendan. "Copyright in a Frictionless World: Toward a Rhetoric of Responsibility." *First Monday* Vol.6, no.9 (Septiembre del 2001).

+ Scott, Jason. *BBS the Documentary*, (2004).

+ Shershow, Scott Cutler "Of Sinking: Marxism and the ‘General’ Economy". *Critical Inquiry* vol 27 no 3 (primavera del 2001).

+ Stallabrass, Julian. "Empowering Technology: The Exploration of Cyberspace." *New Left Review* 211, (mayo/junio 1995).

+ Stephen, Mcjohn. "The Paradoxes of Free Software." *George Mason Law Review* (otoño del 2000).

+ Strahilevitz, Jacob. "Charismatic Code, Social Norms, and the Emergence of Cooperation on the File-Swapping Networks." *Virgim'a Law Review* Vol.89, no.3 (mayo del 2003).

+ Terranova, Tiziana. "Free Labour: Producing Culture for the Digital Economy." *Social Texts* Vol.18, no.2 (2000).

+ Sullivan, Andrew. "Counter Culture: Dot-Communist Manifesto." *New York Times* (domingo 11 de junio del 2000).

+ Thompson, Edward. "Patrician Society, Plebeian Culture." *Journal of Social History* Vol.7, no.4 (verano del 1974).

+ Travis, Hannibal. "Pirates of the Information Infrastructure: Blackstonian Copyright and the First Amendment." *Berkeley Technology Law Journal* Vol.15, no.2 (primavera del 2000).

+ Winner, Langdon. "Do Artifacts Have Politics?" *Daedalus*, Vol.109, no.1 (invierno de 1980).
