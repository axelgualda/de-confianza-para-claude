# Los cuatro conectores, uno por uno

## de-confianza — el backoffice entero

Es la misma información y las mismas acciones que la app del backoffice
(`app.contratadeconfianza.com`), por chat. Entrás con tu cuenta de de confianza
(la misma del backoffice). Si te rebota diciendo que tu email no está en el
padrón, pedile a Axel que te agregue en **Operadores**.

- **Tu rol decide qué podés hacer**, no el conector: con rol de sólo lectura todo
  lo que escriba te va a contestar que no; con rol de operador, lo mismo que en el
  backoffice.
- **Incidencias**: es donde vive un reclamo, una disputa, un pago dudoso o algo
  que el agente no resolvió. Todo problema con un vecino o un técnico que no se
  cierre en el momento se abre como incidencia, con el pedido asociado. Cerrarla
  exige escribir cómo se resolvió.
- **Lo que el conector no ve**: las fotos de DNI (a propósito) y lo que se dijo
  en el chat de WhatsApp (eso está en Chatty).
- Un error del conector **no** es «no hay datos»: si dice que el servicio falló,
  decilo así.

## chatty — el WhatsApp del servicio

El número de de confianza vive en Chatty. El conector ve las conversaciones, los
chats que el agente escaló a una persona, los pendientes y los sin leer, y puede
dejar borradores o responder.

- **Primero leer, después responder**: ver el chat completo antes de escribir.
- **Ventana de 24 h**: fuera de ella, un mensaje necesita una plantilla aprobada
  y Meta la cobra. Decilo antes de mandar.
- **Las respuestas a vecinos y técnicos salen como borrador** y una persona las
  aprueba, salvo que Axel diga lo contrario para un caso.
- Si la cuenta de Chatty con la que entrás tiene más de una empresa, elegí
  **de confianza** al conectar.

## slack — el equipo

El equipo usa el **Slack de Chatty**, con dos canales y nada más:

| Canal | Para qué |
|---|---|
| `#de-confianza` | Todo el equipo: conversación, plan y resumen de la semana, avisos de las rutinas |
| `#de-confianza-operacion` | Casos reales: lo que el agente no resolvió, borradores para aprobar, incidencias |

Pagos del equipo: mensaje directo entre Lari y Axel, nunca en un canal.
Si un tema crece y tapa al resto, se abre un hilo, no un canal.

El conector de Slack de Claude acepta **un solo workspace por cuenta**: si ya lo
tenías conectado al de Chatty, sirve tal cual.

## notion — la memoria

El espacio «de confianza» tiene cinco bases: **Tareas**, **Decisiones**,
**Influencers**, **Contenido** y **Pagos**. Las rutinas leen Tareas: si una tarea
no tiene responsable, fecha y estado, para la rutina no existe.

- Decisiones: un resumen y el link al documento de la decisión. La fuente es el
  documento, no la fila.
- Nada de datos personales de vecinos o técnicos (la convocatoria va en números:
  contactados, registrados, aprobados).
