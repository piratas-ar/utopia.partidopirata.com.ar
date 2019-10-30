---
layout: post
title: "Codex Hydra, manual de funciones"
author: "Deme Té y Olivia Jack"
---



# HYDRA

## VISUALES CON CODIGO EN VIVO
Creado por Olivia Jack

Hydra es un conjunto de herramientas para la visualización en vivo de imágenes 
en red. Estas herramientas, inspiradas en sintetizadores modulares analógicos,  
constituyen una exploración sobre el uso de la transmisión a través de la web 
para enrutar fuentes y salidas de video en tiempo real.
Hydra utiliza múltiples framebuffers para permitir la mezcla dinámica, la 
composición y la colaboración entre corrientes visuales conectadas del navegador. 
Las transformadas de coordenadas y colores se pueden aplicar a cada salida a 
través de funciones encadenadas.
Este zine reúne un conjunto de funciones descriptas en el repositorio: 
https://github.com/ojack/hydra/blob/master/docs/funcs.md

## {FUNCIONES BASICAS}

### osc(20, 0.1, 0.8).out()
Renderiza un oscilador con parámetros de frecuencia, sincronización y rgb offset

### osc(20, 0.1, 0.8).rotate(0.8).out()
Girar el oscilador 1.5 radianes

### osc(20, 0.1, 0.8).rotate(0.8).pixelate(20, 30).out()
Pixelar la salida de la función anterior

### s0.initCam()
Inicializa una webcam en el búfer de origen.

### src(s0).out()
Render fuente de búfer.

Si tenés más de una cámara conectada, podés seleccionar la cámara usando un índice: 

### s0.initCam(1)
Inicializa una webcam en el búfer de origen.

### src (s0) .out (o0) 
Configura la fuente de o0 para representar el búfer que contiene la cámara web.

### osc (10, 0.2, 0.8) .diff (o0) .out (o1)
Inicializa un gradiente en el búfer de salida o1 compuesto con el contenido de o0.

### render (o1) 
Render o1 a la pantalla

## {WEBCAM KALEIDOSCOPIO}

### s0.initCam()
Inicializa una webcam en el búfer de origen s0

### src(s0).kaleid(4).out() 
Renderizar la webcam a un caleidoscopio.

También podés componer múltiples fuentes juntas de la siguiente manera:

```
osc(10)
.rotate(0.5)
.diff(osc(200))
.out() 
```

De forma predeterminada, el entorno contiene cuatro bufers de salida 
independientes que pueden mostrar gráficos diferentes. Se accede a las salidas 
mediante las variables o0, o1, o2 y o3. Para procesarlas en el búfer de salida o1: 

```
osc().out(o1)
render(o1)
```

Esto renderiza el contenido de o1.
Si no se especifica ninguna salida en out (), los gráficos se representan en el 
búfer o0. Para mostrar todos los buffers de render a la vez se usa: 

```
render()
```

Los buffers de salida se pueden mezclar y componer en la pantalla.
Las funciones compuestas "blend()", "diff()", "mult()",  "add()" y "mask()" , 
realizan operaciones aritméticas para combinar el color de textura de entrada 
con el color de textura base, similar a los modos de mezcla de photoshop.

### modulate (textura, cantidad) 
Utiliza los canales rojo y verde de la textura de entrada para modificar las 
coordenadas x e y de la textura base. Para ver más sobre modulación se puede 
acudir a: https://lumen-app.com/guide/modulation/

Por ejemplo: 

```
osc (21, 0) .modulate (o1) .out (o0)
osc (40) .rotate (1.57) .out (o1) 
```

## {FUNCIONES COMO VARIABLES}

Cada parámetro se puede definir como una función en lugar de una variable estática. 

Por ejemplo:

```
osc (function () {return 100 * Math.sin (time * 0.1)}). out ()
```

modifica la frecuencia del oscilador en función del tiempo. Este es una 
variable global que representa los milisegundos que han transcurrido desde que se 
cargó la página. 

Esto se puede escribir de manera más concisa usando la sintaxis de es6:

```
osc (() => (100 * Math.sin (time * 0.1))) 
.out ()
```

## {CONEXION A FLUJOS REMOTOS}

Cualquier instancia de Hydra puede usar otras instancias/ ventanas que contengan 
_Hydra_ como fuentes de entrada, siempre que estén conectadas a Internet y no estén 
bloqueadas por un firewall. _Hydra_ usa webrtc (_webstreaming_ en tiempo real) 
bajo el capó para compartir transmisiones de video entre ventanas abiertas. El 
módulo incluido _rtc-patch-bay_ administra las conexiones entre las ventanas 
conectadas y también se puede usar como un módulo independiente para convertir 
cualquier sitio web en una fuente dentro de la hidra. Consultá la fuente de la 
cámara independiente a continuación, por ejemplo.
Para comenzar, abrí _Hydra_ simultáneamente en dos ventanas separadas. En una de
las ventanas, establecé un nombre para el origen del compartimiento de parches 
dado:

pb.setName (“myGraphics”)
El título de la ventana debe cambiar al nombre ingresado en "setName ()".

Desde la otra ventana, iniciá “myGraphics” como una secuencia de origen:

```
s0.initStream (“myGraphics”)
```

y renderizá a pantalla:

```
s0.initStream (“myGraphics”)
src (s0) .out ()
```

Las conexiones a veces tardan unos segundos en establecerse, abrí la consola del 
navegador (Ctrl+Shift+J o Cmd+Shift+J en Mac) para ver el progreso. Para listar 
las fuentes disponibles, escribí lo siguiente en la consola: "pb.list ()" .


## {RESPUESTA DE AUDIO}

### EXPERIMENTAL

La funcionalidad FFT está disponible a través de un objeto de audio al que se 
accede mediante “a”. El editor utiliza https://github.com/meyda/meyda para el 
análisis de audio. 

### a.show()
Muestra las bandejas FFT.


### a.setBins (6)
Establecer el número de fft bins.

### a.fft [0]
Acceder al valor del contenedor de la izquierda (frecuencia más baja).

Ahora se puede usar el valor para controlar una variable:

```
osc (10, 0, () => (a.fft [0] * 4)).out()
```

Es posible calibrar la capacidad de respuesta cambiando el valor mínimo y máximo 
detectado (representado como líneas borrosas sobre el pie). 

### a.setCutoff (4)
Establece el valor mínimo detectado (en 4).

 .
### a.setScale (2)
Cambia el rango que se detecta mediante la configuración de la escala.

El "fft []" devolverá un valor entre 0 y 1, donde 0 representa el límite y 1 
corresponde al máximo.

### a.setSmooth (0.8)
Establece el suavizado entre las lecturas de nivel de audio (valores entre 
0 y 1). 0 corresponde a ningún suavizado (tiempo de reacción más rápido), 
mientras que 1 significa que el valor nunca cambiará.

### a.hide ()
Oculta la forma de onda de audio.

## {COLOR}

### .contrast(cantidad)
Por defecto la cantidad es igual a 1.6 . Mayor valor de cantidad genera mayor 
contraste.

### .color( r, g, b )
Colorea la textura en el sistema de color rgb.

### .colorama(cantidad)
Desplaza los valores del modelo de color matriz, saturación y valor (HSV, por sus
siglas en inglés, _Hue, Saturation, Value_). Por defecto adquiere un vlor igual 
a 0.005 .

### .invert(cantidad)
Invierte los colores. Por defecto es igual a 1.0 .


### .luma(compuerta, tolerancia)
compuerta igual a 0.5 por defecto.
tolerancia igual a 0.1 por defecto.

### .thresh( umbral, tolerancia )
umbral igual a 0.5 por defecto. 
tolerancia igual a 0.4 por defecto.



## {COORD}

### .kaleid( nLados)
Efecto caleidoscopio con repetición igual a "nCaras", que adquiere una valor de
4.0 por defecto.

### .rotate(ángulo, velocidad)
Ángulo igual a 10.0 por defecto. 
Velocidad igual a 0 por defecto.

### .scale( tamaño, xfactor, yfactor)
xfactor e yfactor iguales a 1.0 por defecto. 

### .pixelate( x, y )
Pixela la textura con segmentos pixelX y segmentos pixelY. pixelX y pixelY iguales
a 20 por defecto.

### .scrollX( scrollX, velocidad )
"scrollX" igual a 0.5 por defecto. 
Velocidad igual a 0 por defecto.

### .scrollY( scrollY, velocidad )
"scrollY" igual a 0.5 por defecto. 
Velocidad igual a 0 por defecto.

### .repeat(x,y)

### .repeatX()

### .repeatY()


## {COMBINECOORD}

### .modulate(textura, cantidad)
### .modulateHue (color, cantidad)
### .modulateKaleid (nLados)
### .modulatePixelate(factor, desfazaje)
### .modulateRotate (factor, desfazaje)
### .modulateScale (factor, desfazaje)
### .modulateScrollX (factor, scrollX, velocidad)
### .modulateScrollY (factor, scrollY, velocidad)
### .modulateRepeat()

## {FUENTES}

### .osc( frecuencia, sincro, desfazaje )
Frecuencia igual a 60 por defecto. 
Sincro igual a 0.1 por defecto. 
Desfazaje igual a 0 por defecto.

### .render(output buffer)
Por default igual a o0.

### .shape(lados, radio, suavizado)
Genera una forma geométrica.
Lados por default igual a 3. 
Radio por default igual 60. 
Suavizado por default igual 0.01 .

### .solid(r, g, b, a)
Genera un solido (RGBA).

### .gradient(velocidad)
Genera un gradiente.

### noise(escala, desfazaje)
Genera Ruido Perlin.

### .voronoi(escala, velocidad, combinación)
Genera diagramas de Voronoi.

### .out(output buffer)
con output buffer osc: o0,o1,o2,o3 y src: s0,s1,s2,s3.


## {SECUENCIAS DE PARÁMETROS}

```
osc([80, 100, 200, 50], 1 )) 
.out(o0)

osc([80, 100, 200, 50].fast(0.2),1)) 
.out(o0)
```

## {VARIABLES GLOBALES}

Hay algunas variables útiles que se definen globalmente y pueden ser utilizadas 
dentro  de funciones como parámetros.

### <TIEMPO>

```
.osc(({tiempo})=>Math.sin(tiempo))
.out(o0)
```

### <MOUSE>

.x 
Posición X del mouse 
.y 
Posición Y del mouse

### .osc(() => mouse.x).out(o0) 
Controla la frecuencia del oscilador con la posición 
del Mouse.


### {INSERTAR IMAGEN}

Copiaremos y pegaremos el siguiente texto 
en nuestro _Hydra_ para atom:

```
var load = function (url) {
  var canvas = document.createElement(‘canvas’);
  var i = document.createElement(‘img’);
  var c = canvas.getContext(‘2d’);
  canvas.width = document.body.clientWidth;
  canvas.height = document.body.clientHeight;
  i.crossOrigin = ‘anonymous’;
  i.onload = function() { c.drawImage(i, 0, 0) };
  i.src = url;
  return canvas;
}
a = load(
  “file:///C:/Users/x/Desktop/imagen.png”) // URL de la imágen
s0.init({src: a})
src(s0)
.modulate(osc(1,1,.1))
.modulateScale(osc(1,1))
.scale(1,1)
.modulateKaleid(o0,.1)
//.scrollY(.01,.01)
.scrollX(.01,.01)
.color(1,.01,1)
.out(o0)
```

