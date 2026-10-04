# Piezas: redes, ads, slides, web

Fuente: manual §11 «Fotografía», §12 «Ads · las tres olas», §13 «Web», §14 «Piezas y formatos». Lo que el manual no cubre está marcado al final como **hueco**.

## Formatos que el manual define

| Formato | Medida | Dónde lo usa el manual |
|---|---|---|
| Feed 4:5 | 1080×1350 | Olas 1 y 2 |
| Cuadrado | 1080×1080 | La firma |
| Story 9:16 | 1080×1920 | Ola 3 |
| Banner display | 1200×628 | Ads estáticos |
| Slide | 1920×1080 | Sólo para el mínimo de texto (24 px) |
| Web | 1400 px desktop / 390 px mobile | Landing |

## Las tres olas

**Toda pieza pertenece a una de tres olas**, y cada ola tiene un trabajo distinto. **La ola se elige antes de diseñar**: define si la pieza cita, prueba o vende.

| Ola | Trabajo | Cómo es | Ejemplo del manual |
|---|---|---|---|
| **1 · Conversación** | Instala el nombre. **Nunca pide nada.** | Cita el mensaje real. 100% tipográfica. Fondo lila papel, burbujas de chat blancas; la respuesta nuestra en burbuja violeta con texto hueso. | Label «GRUPO · EDIFICIO AV. RIVADAVIA» · «Vecinos, alguien conoce un plomero ~de confianza~?» (resaltado ámbar) · «yo tenía uno pero se mudó a Pilar» · «tengo tres verificados por la UTN a diez cuadras». Pie: logotipo + «Pedí por WhatsApp · sin apps» y emblema. |
| **2 · Aval** | Prueba, con cara y matrícula. | Aparece la cara (retrato del matriculado arriba) y el sello. **Un solo ámbar** (el botón). Fondo cream. | Titular «Si es de UTN, es *de confianza.*» · botón ámbar «Pedí un plomero» · emblema violeta. |
| **3 · Servicio** | Convierte. | Foto, urgencia y botón. Foto a sangre con degradado de violeta profundo. | Titular hueso «Se rompió a las once de la noche.» · botón ámbar «Pedí ahora» · emblema hueso. |
| **La firma** | Cierra toda pieza y todo video. | Cuadrado violeta profundo, centrado: emblema hueso, logotipo hueso grande, bajada mono «Contratá oficios de forma segura, por WhatsApp» y el sello «Si es de UTN, es *de confianza.*» | — |

**Orden de salida:** la ola 1 nunca pide nada: instala el nombre. La ola 2 prueba con cara y matrícula. La ola 3 convierte. **Un banner o una pieza de urgencia no abre campaña**: cobra sentido cuando ya viste las otras.

## La estructura de toda pieza

1. **Arriba, un label en mono** (contexto: rubro, zona, canal).
2. **En el medio, un solo titular.**
3. **Abajo, siempre en el mismo lugar: logotipo a la izquierda, emblema a la derecha.**

Ese pie fijo es lo que hace que diez piezas distintas se lean como una campaña. `assets/plantilla.html` ya viene armada así.

**Un solo ámbar:** además del punto del logo, una pieza tiene **un** elemento ámbar: el botón, o el resaltado de la frase, o el label — nunca los tres.

## Fotografía

**La foto tiene que parecerse a tu casa, no a un catálogo.**

- **Sí:** luz real de interior. Manos trabajando antes que caras sonriendo. Desorden verdadero: una pileta con cosas, un baño común, un tablero viejo. Retratos de medio cuerpo, mirada a cámara, sin pose.
- **No:** stock con casco blanco y pulgar arriba. Fondos blancos de estudio. Sonrisas de catálogo. Herramientas nuevas sin usar. Cualquier foto donde el profesional parezca un actor.
- **Tratamiento:** sin filtros de color. Cuando la foto lleva texto encima: capa de violeta profundo al 65–85%, o gradiente desde abajo. El texto nunca va sobre la parte con más detalle de la imagen. Nunca texto blanco directo sobre la foto con sombra para salvarlo.
- Mientras no haya foto, el placeholder es un bloque **bruma** con la descripción de la foto que va (`.foto-placeholder`).

## Web

Una sola página y **una sola acción: escribir por WhatsApp.** No hay registro, no hay login, no hay app que bajar — y el diseño no debe insinuar que los haya.

- Fondo lila papel por defecto; los bloques que hay que frenar, en violeta profundo.
- **Un solo botón ámbar visible por pantalla.**
- Logotipo del header en violeta, el del footer en hueso.
- Links: violeta, sin subrayado, tinta al hover.
- Mobile: barra fija de WhatsApp al pie, en zona de pulgar; el botón del header se oculta; el cuerpo no baja de 14.5 px.
- **Lo que nunca se recorta:** los chips de oficios, la seña de $5.000 explicada, el sello de UTN y el cierre.

## Aplicación a otros soportes (lo que se deduce sin inventar)

- **Carrusel de Instagram:** cada slide es una pieza del manual (feed 4:5) y respeta la estructura; la firma puede ser el último slide («cierra toda pieza»). Cuántas veces aparece la marca *en todo el carrusel*: **el manual no lo define — decidir con Axel.**
- **Slides de presentación (1920×1080):** paleta, tipografías y regla de los dos fondos iguales; texto nunca menos de 24 px. No hay plantilla de slides en el manual.
- **Mail:** voz, paleta y logotipo iguales. Sin plantilla de mail en el manual.
- **Mensajes de WhatsApp:** texto plano, la marca entre comillas; sin emoji (§09). Los mensajes que manda el agente se editan en el backoffice, no desde acá.

## Huecos — el manual no lo define, decidir con Axel

- **Reels / TikTok / video vertical:** duración, ritmo, subtítulos, música, zonas seguras de la interfaz. El manual sólo dice que las animaciones «cierran con logotipo, punto ámbar y emblema» y que la firma cierra todo video.
- **Zonas seguras de stories** (dónde tapa la interfaz de Instagram): no definidas.
- **Contenido de influencers:** si muestran la marca, si usan la plantilla, qué pueden decir, disclosure, si aparecen el logo o el emblema de la UTN.
- **Foto de perfil circular** (Instagram/TikTok): ver `logotipo-y-monograma.md`.
- **Highlights, portadas de reels, bio de Instagram, link en bio:** no definidos.
- **El número de WhatsApp:** hoy la landing tiene los botones sin número. No inventes un número ni un link `wa.me`: dejá un marcador visible (`[NÚMERO DE WHATSAPP]`).
- **Piezas con precio:** el manual sólo menciona la seña de $5.000 «explicada» en la web. Cualquier otro precio o promo: **decidir con Axel** (y recordá: cero descuentos parpadeando).
