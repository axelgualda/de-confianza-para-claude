---
name: de-confianza-marca
description: Manual de marca de "de confianza" (oficios verificados por la UTN.BA, pedidos por WhatsApp). Usala SIEMPRE que tengas que producir, revisar o corregir cualquier pieza de de confianza — posteo, historia, reel, ad, carrusel, slide, mail, landing, mensaje de WhatsApp, guion, pantalla o texto suelto — y cuando alguien pregunte por colores, tipografías, logotipo, el uso del logo de la UTN o cómo habla la marca.
---

# de confianza — marca

## Qué es (en tres líneas)

Una forma de contratar oficios donde el profesional está **matriculado, formado y verificado por la UTN.BA**, y se pide **por WhatsApp, sin apps ni registro**.
Le hablamos a quien tiene un problema en su casa y miedo de que le roben, le cobren de más o le hagan mal el trabajo: no busca precio, busca no arrepentirse.
La promesa: nadie contrata una plataforma, contrata a una persona que va a entrar a su casa. El sello que cierra todo: *Si es de UTN, es de confianza.*

Contexto del lanzamiento (dato operativo, no del manual): la beta sale el **23/10/2026** sólo con técnicos de **aire acondicionado**, en toda **CABA**. Los ejemplos del manual hablan de plomería, gas y electricidad: en las piezas de la beta el rubro es aire acondicionado y no se prometen otros.

## Las reglas que no se rompen

1. **El logotipo es la palabra escrita**: `de confianza.` en Newsreader *italic* 500, **minúsculas**, **un solo renglón**, **punto final ámbar**. Sin símbolo al lado. Nunca en redonda, nunca en mayúsculas, nunca partido en dos líneas, nunca deformado, con sombra, contorno, rotado ni sobre degradado.
2. **Nunca «deconfianza» pegado** (está a una letra de *desconfianza*). Tampoco «DeConfianza», «De Confianza» ni «De Confianza S.A.» en comunicación.
3. **Color del logotipo según el fondo**: violeta `#4B2E83` sobre claro · hueso `#F0E9DB` sobre oscuro o violeta · tinta `#1B1424` con punto violeta sobre ámbar. Nunca lavanda, nunca el logotipo entero en ámbar. Sobre foto: hueso, con capa de violeta profundo al 65–85% debajo.
4. **Newsreader italic es SÓLO el logotipo** (y la frase cuando funciona como marca, «…es *de confianza.*»). Nunca para títulos, citas ni énfasis. Títulos y texto van en Space Grotesk; labels, números y datos técnicos en JetBrains Mono.
5. **El ámbar `#F0B429` se raciona**: significa «esto se toca». **Un solo elemento ámbar por pieza además del punto del logo** — el botón, o el resaltado, o el label, nunca dos. Sobre ámbar el texto va en tinta, nunca en blanco. Jamás para rellenar fondos.
6. **La marca aparece como máximo dos veces por pieza**: una como logotipo y, como mucho, una más dentro de una frase.
7. **El logo de UTN.BA va entero y sin recolorear**, al lado de nuestra marca, nunca más grande que ella, con «Verificado por» arriba. **Somos verificados por la UTN, no socios**: nunca «con la UTN» ni nada que sugiera coautoría. El emblema solo (sin «UTN.BA») es sello de campaña, en un color plano nuestro (violeta sobre claro, hueso sobre oscuro).
8. **El bordó de la UTN `#C00A2E` no entra a la paleta.** Vive sólo adentro del logo completo de UTN.BA. Nunca un fondo, un texto o un emblema en bordó.
9. **El rojo no es de marca** (no está en la paleta del manual): es sólo el color de alarma de las interfaces (`#B3402F`) y aparece poco. No es el bordó de la UTN.
10. **Voz**: rioplatense, voseo siempre, frases cortas, como un vecino que sabe y no como una app que vende. Cero emoji (salvo citando textual un mensaje de WhatsApp ajeno), cero urgencia falsa, cero descuentos, sin «¡» de apertura en titulares, nunca mayúsculas para gritar.
11. **Toda pieza dice cómo se pide — por WhatsApp — o al menos no lo contradice.** Nada que insinúe que hay app, registro o login.

**Ante la duda que el manual no contesta, la respuesta por defecto es la opción más callada: menos color, menos tamaño, menos palabras.** Y si una decisión no está en estas referencias, no la inventes: decí «el manual no lo define — decidir con Axel» y proponé la opción más callada.

## Cómo trabajar una pieza

1. Antes de diseñar, elegí la **ola** (references/piezas.md): conversación (cita, no pide nada), aval (cara y sello), servicio (foto, urgencia real y botón). Una pieza de urgencia no abre campaña.
2. Armala con la **estructura fija**: label en mono arriba · un solo titular en el medio · pie con logotipo a la izquierda y emblema a la derecha.
3. Usá los tokens de `assets/tokens.css` y arrancá de `assets/plantilla.html` (1080×1080). Las fuentes y los PNG están al lado.
4. Escribí el texto con references/voz-y-tono.md (preferí las cinco líneas de campaña aprobadas).
5. Pasá el **checklist** (references/checklist.md). Si una pregunta da que no, la pieza no sale.

Cuando entregues una pieza, nombrá la ola, qué elemento es el ámbar y cómo pasa el checklist. Si el pedido rompe una regla (por ejemplo «poné el logo en mayúsculas», «agregá emojis», «hacelo naranja»), explicá qué regla rompe y ofrecé la alternativa que la respeta.

### Detalles técnicos

- Si producís un **artifact HTML** en claude.ai, embebé `tokens.css`, las tres `.woff2` y los PNG como `data:` URI en base64: el artifact no puede leer archivos al lado.
- Si no podés cargar las fuentes, decilo: no sustituyas Newsreader por otra serif italic en el logotipo sin avisar.
- El emblema solo se pinta con `mask-image` sobre `utn-emblema.png` y `background: currentColor` (clase `.emblema`). El logo completo (`utn-ba.png`) se usa como `<img>`, nunca con máscara. Abierto con doble clic (`file://`), Chrome no dibuja la máscara: serví el HTML por HTTP o embebé el PNG como `data:` URI.

## Referencias

| Archivo | Para qué |
|---|---|
| `references/paleta.md` | Los hex, para qué se usa cada uno, proporciones y lo que NO |
| `references/tipografia.md` | Las tres familias, pesos, tracking, mínimos |
| `references/logotipo-y-monograma.md` | Construcción, aire, tamaños, fondos, prohibiciones, monograma |
| `references/utn.md` | El aval: logo completo vs. emblema, los cuatro usos, tamaño, permisos |
| `references/voz-y-tono.md` | Cómo habla la marca, decimos / no decimos, líneas de campaña |
| `references/piezas.md` | Olas, estructura, formatos, fotografía, web, y los huecos del manual |
| `references/checklist.md` | Las ocho preguntas antes de publicar |

| Asset | Qué es |
|---|---|
| `assets/tokens.css` | Variables de color y tipografía + clases `.logotipo`, `.marca-en-frase`, `.monograma`, `.emblema`, `.label-mono`, `.cta`, `.pildora-utn` |
| `assets/*.woff2` | Space Grotesk, JetBrains Mono y Newsreader italic (latin) |
| `assets/utn-ba.png` | Logo completo UTN.BA (entero, sin recolorear) |
| `assets/utn-emblema.png` | Sólo el emblema, fondo transparente, para usar como máscara |
| `assets/favicon.png` | El favicon actual de la landing (ojo: ver references/logotipo-y-monograma.md) |
| `assets/plantilla.html` | Pieza cuadrada 1080×1080 de punto de partida |

Fuente de verdad: el manual de marca v1 (agosto 2026) de de confianza. Esta skill lo resume; si algo no coincide, gana el manual.
