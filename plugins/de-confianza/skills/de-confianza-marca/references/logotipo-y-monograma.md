# Logotipo y monograma

Fuente: manual §02 «Logotipo», §03 «Usos y prohibiciones», §05 «La regla de los dos fondos», §09 «Cómo se nombra la marca».

## El logotipo es la palabra escrita

`de confianza.` — no hay símbolo al lado: un símbolo la convertiría otra vez en «una app».

**Construcción:** Newsreader Italic 500, **minúsculas siempre**, tracking −1.5%, **punto final en ámbar**. El punto no es decorativo: cierra la frase y rima con el punto de UTN.BA. Se mantiene en todos los tamaños — es lo primero que la gente reconoce de lejos.

En HTML (con `assets/tokens.css`):

```html
<span class="logotipo">de confianza<span class="punto">.</span></span>
<span class="logotipo sobre-oscuro">de confianza<span class="punto">.</span></span>
<span class="logotipo sobre-ambar">de confianza<span class="punto">.</span></span>
```

- **Aire mínimo:** un espacio libre igual a la **altura de la x** del logotipo en los cuatro lados. Nada entra en esa zona: ni el emblema, ni un botón, ni el borde de la pieza.
- **Tamaño mínimo:** 11 px en pantalla, 9 mm de ancho en impresión. Por debajo de eso no se reduce: se usa el monograma.
- **Tamaños de referencia:** 48 / 24 / 15 / 11 px. Newsreader aguanta legible hasta el último.

## Color según el fondo

Violeta sobre claro · hueso sobre oscuro o violeta · tinta con punto violeta sobre ámbar · sobre foto, hueso con capa de violeta profundo al 65–85% debajo (nunca apoyado directo sobre la imagen: si la foto es clara la marca desaparece; si tiene textura, el italic se ensucia). **Nunca lavanda.**

## Sí

- Italic, minúsculas, punto ámbar, un solo renglón.
- Sobre oscuro: hueso, con el mismo punto ámbar.
- **Dentro de una frase se escribe igual**: como logotipo, nunca como texto común. «Si es de UTN, es *de confianza.*» (clase `.marca-en-frase`).

## No — las cuatro prohibiciones que no se negocian

1. **No se parte en dos líneas.** Si no entra completo en un renglón, la pieza está mal dimensionada, no el logo.
2. **No se le saca el punto**, no se le cambia el color a otro que no sea ámbar (o violeta sobre fondo ámbar), y no se reemplaza por un guiño tipográfico.
3. **No se deforma:** ni condensado, ni estirado, ni con sombra, ni con contorno, ni sobre degradado, ni rotado.
4. **No se escribe «deconfianza».** Está a una letra de *desconfianza* — exactamente su opuesto — y pierde lo mejor de la idea: la frase que la gente escribe de verdad va separada.

Además: nunca en redonda (el italic *es* el logo), nunca en mayúsculas ni versalitas, nunca el logotipo entero en ámbar (el ámbar es el color de acción, no de la marca).

## Cómo se nombra la marca en texto

- Minúscula e italic: *de confianza*.
- En texto corrido sin formato (un mail plano, un caption de Instagram, un mensaje de WhatsApp): entre comillas, «de confianza» / "de confianza".
- Nunca «DeConfianza», nunca «De Confianza S.A.» en comunicación.
- **Nunca con el punto final cuando está en medio de una oración.**
- **Cuántas veces:** una vez como logotipo y, como máximo, una vez más dentro de una frase. Repetirla tres veces la abarata: pasa de ser una palabra que la gente ya dice a un eslogan que insiste.

## Monograma «dc» — para 40 px y menos

Mismo italic, comprimido: `dc` en hueso sobre un cuadrado violeta con esquinas redondeadas (el manual lo dibuja con caja de 88 px, radio 22 px y las letras a 58 px; a 44 px, radio 12; a 28 px, radio 8). Clase `.monograma` en `tokens.css`.

Es **el avatar de WhatsApp Business, el favicon y el ícono de app.** La versión ámbar (fondo ámbar, `dc` en tinta) sólo cuando el contexto ya es violeta y el avatar necesita despegarse.

### Ojo con `assets/favicon.png`

El `favicon.png` que usa hoy la landing **no es el monograma**: es el emblema de la UTN en violeta. El manual dice que el favicon y el avatar son el monograma «dc». **No uses `favicon.png` como foto de perfil ni como ícono de la marca**: armá el monograma (clase `.monograma`, o pedile a Claude que lo renderice como PNG). Que la landing use el emblema como favicon es una contradicción abierta para resolver con Axel.

## Huecos

- **Foto de perfil de Instagram / TikTok** (recorte circular): el manual define el monograma para avatares de WhatsApp, pero no dice cómo se adapta al círculo (si el cuadrado violeta llena el círculo, márgenes). **El manual no lo define — decidir con Axel.**
- **Logotipo animado / en video**: el manual menciona animaciones que «cierran con logotipo, punto ámbar y emblema» pero no fija tiempos ni movimientos. **Decidir con Axel.**
