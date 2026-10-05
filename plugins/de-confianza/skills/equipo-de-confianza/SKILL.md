---
name: equipo-de-confianza
description: Usala SIEMPRE que la persona trabaje en de confianza (el servicio de oficios por WhatsApp con la UTN) — preguntas sobre pedidos, técnicos, señas, el lanzamiento, el equipo, tareas, Slack del equipo, Notion, o cualquier pieza o mensaje que salga con la marca. Da el contexto del proyecto, quién hace qué, qué conector usar para cada cosa y las reglas que no se rompen.
---

# Trabajar en de confianza

## Qué es, en cuatro líneas

**de confianza** es un mercado de oficios por WhatsApp, respaldado por la UTN
(Depto. de Colonización / UTN BA). Un vecino escribe por WhatsApp contando su
problema, un agente de IA arma el pedido, se lo ofrece a técnicos **verificados
por la UTN**, el vecino elige entre hasta 3, paga una **seña** que lo garantiza, y
recién ahí se pasan los contactos. La seña es la garantía del vecino, la señal de
compromiso del técnico y todo el ingreso del servicio.

**La beta sale el viernes 23/10/2026** con **técnicos de aire acondicionado** en
toda CABA. Volumen chico a propósito: es para corregir con gente real.

## Quién hace qué

| Persona | Rol |
|---|---|
| Axel | Dirección: decide, aprueba pagos, define las rutinas |
| Lari | PM y vínculo con la UTN: tablero, ritmo semanal, legales, catálogo, coordina pagos |
| Alex y Balestro | Dueños institucionales (UTN): firman |
| Alejandra | UTN, Centro de Empleabilidad: convoca a los técnicos, primer contacto, conflictos |
| Alan | Producto (CTO): cambios de la app, integración de pagos |
| Flor | Alta en Meta del número, QA del flujo, experiencia, primera operadora del backoffice |
| Mica y Bren | Estrategia de marketing, influencers |
| Berni | Community: redes, documentar el proceso |

Si no sabés de quién es algo, es de Lari.

En Slack (el de Chatty) hay **un solo canal**, privado: `#de-confianza`. Ahí va
todo, y los casos reales de la beta en un hilo cada uno. Lo de pagos va
por mensaje directo entre Lari y Axel.

## Qué conector para qué

Hay cuatro conectores y **no vienen en este plugin**: cada uno se suma en
Customize → Connectors (el de de confianza como conector personalizado con
`https://equipo.contratadeconfianza.com/mcp`). Si a la persona le falta alguno,
decíselo y mandala a https://equipo.contratadeconfianza.com, que lo explica paso
a paso.

| Querés… | Conector | Ejemplos |
|---|---|---|
| Saber cómo va el servicio o tocar algo del backoffice | **de-confianza** | métricas, pedidos, técnicos y su verificación, señas y conciliación, seguimientos, conversaciones del agente, catálogo y precios, **incidencias** |
| Ver o contestar conversaciones de WhatsApp del número del servicio | **chatty** | chats escalados, pendientes, sin leer, borradores |
| Hablar con el equipo | **slack** | `#de-confianza` en el Slack de Chatty |
| Tareas, decisiones, influencers, contenido, pagos | **notion** | la base «Tareas» manda: si no está ahí, no existe |

Detalle de cada uno y sus trampas: `references/conectores.md`.

## Reglas que no se rompen

1. **Datos personales.** Teléfonos, direcciones y nombres de vecinos y técnicos
   no se copian a Notion, ni a Slack, ni a una pieza, ni a un mail. Si hace falta
   referirse a alguien, por el número de pedido («el pedido 58»). Las fotos de DNI
   no están al alcance de ningún conector, a propósito.
2. **Antes de la seña, el vecino no recibe datos del técnico** (ni teléfono, ni
   apellido, ni dirección) y el técnico no recibe los del vecino. Esto vale también
   para un borrador que escribas vos.
3. **Nunca inventes un monto, un rubro o una zona.** Los montos (la seña, los
   rangos de precio) y lo que está abierto salen del conector de de-confianza
   (`estado` / `catálogo`), no de la memoria ni de este texto. La seña de aire
   acondicionado es distinta a la del resto de los rubros.
4. **La marca UTN es prestada.** Una universidad pública pone su nombre: nada que
   no firmaría la UTN. Ante la duda, a Lari.
5. **Escribir en el backoffice es en serio.** El conector de de-confianza puede
   hacer TODO lo que hace el backoffice: aprobar técnicos, marcar señas pagadas,
   cerrar pedidos. Antes de cualquier escritura, decí qué vas a hacer, sobre qué
   pedido o técnico, y esperá el OK de la persona. Las que mueven plata piden el
   monto esperado: si no coincide, no se hace.
6. **Lo que sale hacia afuera se confirma.** Un WhatsApp a un vecino, un posteo,
   un mensaje a un canal con gente de la UTN: texto a la vista y OK antes de mandar.
7. **La marca se escribe «de confianza»**, en minúsculas, nunca «deconfianza»
   pegado (está a una letra de *desconfianza*). Para piezas, usá la skill de marca.

## Cómo se trabaja

- **Un encuentro presencial por semana en la UTN, el resto asincrónico.** Lo que
  se decide en el encuentro se anota en Notion ese mismo día; si no, las rutinas
  no se enteran.
- **Tareas en Notion, conversación en Slack, verdad del servicio en el backoffice.**
  Si algo se decidió en Slack, terminá anotándolo en Notion («Decisiones» o la
  tarea): las rutinas leen Notion, no los hilos.
- **Una tarea tiene responsable, fecha y estado.** Sin las tres, la rutina diaria
  no la puede seguir y se cae.
- **Trabado = decirlo.** Si algo depende de otra persona, marcalo «Trabado» en
  Notion con de quién depende: la rutina de las 18 se lo avisa.
- **Lo técnico vive en el repo de ingeniería.** En Notion, una tarjeta por ítem con
  el link; no se discute código en Notion.

## El lanzamiento, en tres semanas

| Semana | Qué pasa |
|---|---|
| 5–9/10 · Cimientos | Trámite de Meta, convocatoria de técnicos, herramientas del equipo, redes abiertas, propuesta a influencers |
| 12–16/10 · Construcción | Aire acondicionado y pagos en producción, catálogo validado, técnicos aprobados, QA del flujo |
| 19–23/10 · Ensayo y salida | Beta con conocidos, arreglos, jueves 22 «vamos o no», **viernes 23 salida** |

El camino crítico es el **número de WhatsApp** (Meta tarda días en cada paso).
Si te preguntan «¿llegamos?», mirá primero eso.
