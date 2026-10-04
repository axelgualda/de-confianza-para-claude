# Paleta

Fuente: manual §04 «Color» y §05 «La regla de los dos fondos».

**Dos tintas y un acento.** Violeta ceremonial —el del diploma y la matrícula—; ámbar sólo para lo que se toca. La categoría entera (las otras apps de oficios) es naranja y azul eléctrico: el violeta es lo que nos separa a diez metros.

## Los ocho colores de la marca

| Color | Hex | Para qué | Proporción aprox. | Lo que NO |
|---|---|---|---|---|
| **Violeta** | `#4B2E83` | Color principal. Logotipo sobre fondo claro, fondos de bloque, títulos, íconos. | ≈ 45% | — |
| **Violeta profundo** | `#2A1B47` | Fondos oscuros, piezas nocturnas, cierres de video. | ≈ 20% | Nunca lleva texto violeta encima. |
| **Hueso** | `#F0E9DB` | Logotipo y texto sobre fondo oscuro. Tiene una gota de amarillo: da papel, no laboratorio. | ≈ 15% | — |
| **Ámbar** | `#F0B429` | Sólo lo que se toca o se destaca: el punto del logo, botones, resaltados. | ≈ 5% | Nunca para rellenar fondos, nunca el logotipo entero. |
| **Lila papel** | `#F4F1F7` | Fondo claro por defecto de las piezas y de la web. | — | — |
| **Bruma** | `#E4DCEC` | Bloques secundarios, placeholders de foto, separadores. | — | — |
| **Tinta** | `#1B1424` | Texto sobre fondo claro. No es negro puro: tiene violeta adentro. | — | No reemplazar por `#000`. |
| **Lavanda** | `#B9A0E8` | Sólo texto secundario sobre oscuro y estados deshabilitados. | — | **Nunca el logotipo** (baja el contraste y «se va a otra categoría»). |

## El ámbar se raciona

Es nuestro código de acción: si alguien ve ámbar, algo se puede tocar. Si se usa para rellenar fondos o para el logotipo, el código se rompe y en la pieza todo pesa lo mismo.

- **Un solo elemento ámbar por pieza, además del punto del logo.** El botón, *o* el resaltado de la frase, *o* el label — nunca los tres. «Si dos cosas están en ámbar, ninguna es la acción.»
- En la web: **un solo botón ámbar visible por pantalla**.
- Sobre ámbar, el texto va en **tinta**, nunca en blanco.

## La regla de los dos fondos (para el logotipo)

| Fondo | Logotipo | Punto |
|---|---|---|
| Claro (lila papel, blanco, cream) | violeta | ámbar |
| Oscuro o violeta | hueso | ámbar |
| Ámbar | tinta | **violeta** |
| Foto | hueso, con capa de violeta profundo al 65–85% debajo | ámbar |
| ~~Cualquiera~~ | ~~lavanda~~ | — |

## El bordó de la UTN

`#C00A2E` **no entra a nuestra paleta.** Vive sólo dentro del logo de UTN.BA. Que su color aparezca únicamente ahí es lo que hace que el aval se lea como un sello de otro y no como parte de nuestra marca. Nada de fondos, textos, íconos ni emblemas en bordó.

## Colores que existen en la implementación pero NO en el manual

Vienen del backoffice y de la landing (`app/backoffice/app/globals.css`, `app/landing/index.html`). Sirven para interfaces; en piezas de comunicación no hacen falta.

| Token | Hex | De dónde y para qué |
|---|---|---|
| Cream | `#F7F4FA` | Superficie clara secundaria. Está en el CSS del manual y en la pieza «Ola 2», pero no en sus muestras de paleta. |
| Texto secundario | `#514761` | Backoffice. |
| Texto terciario | `#6E6379` | Backoffice y landing (labels, nav). |
| Verde | `#12894C` | Backoffice: confirmado, pagado. Semántica de UI, no es de marca. |
| Rojo | `#B3402F` | Backoffice: el único color de alarma. No es de marca y **no es** el bordó UTN. |
| Ámbar texto / borde | `#7D5300` / `#C98F0D` | Backoffice: el ámbar puro no se lee como texto sobre claro. |

## Huecos

- El manual no define colores para gráficos/datos, ni para subtítulos de video, ni un gris de texto secundario sobre claro. **El manual no lo define — decidir con Axel.** Mientras tanto, la opción más callada: tinta y violeta, sin colores nuevos.
