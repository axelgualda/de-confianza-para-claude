# Tipografía

Fuente: manual §06 «Tipografía». **Tres familias con funciones que no se cruzan. Ninguna decisión por pieza.**

| Familia y peso | Función | Detalle del manual |
|---|---|---|
| **Newsreader Italic 500** | El logotipo y la frase cuando funciona como marca | Tracking −1.5%, minúsculas, punto ámbar |
| **Space Grotesk 600** | Títulos | Tracking −2.6% |
| **Space Grotesk 500** | Subtítulos y destacados | — |
| **Space Grotesk 400** | Texto | 16 / 1.6 (cuerpo 16 px, interlineado 1.6) |
| **JetBrains Mono 500** | Micro-labels | +2.6 px de tracking, mayúsculas (ej. `PLOMERÍA · GAS · ELECTRICIDAD`) |

Los archivos están en `assets/`: `space-grotesk-latin.woff2`, `jetbrains-mono-latin.woff2`, `newsreader-italic-latin.woff2` (sólo la italic, a propósito). En `assets/tokens.css` ya están los `@font-face` y las variables `--fuente-logo`, `--fuente-ui`, `--fuente-mono`.

Si trabajás en una herramienta que no deja cargar fuentes (Canva, Instagram, CapCut, etc.), las tres son de Google Fonts y se pueden instalar con su nombre exacto.

## Por qué estas tres

- **Newsreader** es la serif de una universidad: sostiene el aval sin decirlo.
- **Space Grotesk** es contemporánea sin ser Inter.
- **La mono** aparece poco y siempre en labels: le da al sistema aire de ficha técnica, de matrícula.

## Reglas de uso

- **El italic de Newsreader, SÓLO para la marca** o para la frase cuando funciona como marca («Si es de UTN, es *de confianza.*»). **Nunca** para citas, énfasis o títulos: si el italic aparece en cualquier otro lugar, deja de señalar la marca.
- Newsreader en redonda (no italic) no se usa para nada.
- La mono va en labels: el contexto de arriba de una pieza (rubro, zona, canal), datos, números de matrícula. En la implementación (backoffice) también va en todo número, monto, id y alias.
- Nada de mayúsculas para gritar: las mayúsculas son sólo de los labels en mono.

## Mínimos

| Medio | Mínimo de texto |
|---|---|
| Pantalla | 16 px (la web en mobile baja a 14.5 px como piso, manual §13) |
| Slides 1920×1080 | 24 px |
| Impresión | 10 pt |
| Labels en mono | pueden bajar a 11 px, sólo por su tracking abierto |

## Escalas de referencia que usa el propio manual

Las piezas de ejemplo del manual (§12, a tamaño real de 1080 px de ancho) usan:

- Label mono arriba: 25 px, tracking 5 px, mayúsculas.
- Titular: 96–100 px, Space Grotesk 600, tracking −3.4 px, interlineado 0.98.
- Logotipo en el pie: 54 px (feed 4:5). En la firma cuadrada: 128 px.
- Bajada mono del pie («Pedí por WhatsApp · sin apps»): 21 px, tracking 2.4 px.
- Burbujas de chat: 34 px.
- Botón: 34–36 px.

No son reglas: son la medida de las piezas aprobadas. Si te sirven de punto de partida, usalas.

## Huecos

- **Subtítulos de video / reels / TikTok**: el manual no define tipografía, tamaño ni posición de subtítulos. **El manual no lo define — decidir con Axel.**
- **Mail** (clientes de correo que no cargan fuentes web): no hay fallback definido. **Decidir con Axel.**
