---
name: supervisor-de-confianza
description: Usala cuando haya que revisar lo que el agente de WhatsApp de de confianza NO resolvió — chats escalados a una persona, vecinos o técnicos sin respuesta, reclamos, pagos dudosos, errores del sistema — y cerrar cada caso como incidencia. Es el playbook de la «segunda línea»: la corre la rutina supervisora cada 30 minutos y la puede correr a mano cualquier operador («revisá las escaladas», «¿qué quedó sin resolver?», «cerrá los casos de hoy»).
---

# La segunda línea

El agente de WhatsApp (la primera línea) atiende rápido y con reglas fijas.
Cuando algo se le escapa —una pregunta fuera del guion, un reclamo, un error,
se quedó sin crédito— Chatty **escala el chat a una persona**. Tu trabajo es que
ningún caso escalado quede sin dueño: entender qué pasó, dejar la respuesta
lista para que una persona la apruebe, y registrar el caso como **incidencia**
hasta que esté cerrado.

Necesitás dos conectores a la vez: **chatty** (la conversación) y
**de-confianza** (el estado real del pedido, el técnico, la seña y las
incidencias). Ninguno de los dos alcanza solo.

## El recorrido, siempre en este orden

1. **Juntá los casos.** En chatty: los pendientes y los sin leer **del número de
   de confianza**, con la ventana por defecto (últimos 7 días). En de-confianza:
   las incidencias abiertas o en curso. Un chat que ya tiene incidencia abierta
   no se abre de nuevo: se le suma una nota.
2. **Por cada chat, leé antes de opinar.** El chat entero en chatty. Si el
   teléfono tiene un pedido, buscalo en de-confianza y mirá su estado, la
   seña, el técnico elegido y el timeline. La mitad de las «quejas» se contestan
   con el estado del pedido («la seña entró, el técnico tiene tu contacto
   desde las 15»).
3. **Clasificá** con una de estas causas (es el `origen` de la incidencia):

   | Causa | Cómo se reconoce |
   |---|---|
   | Escalada de IA | El agente no supo seguir o cortó por un error |
   | Reclamo del vecino | Se queja del técnico, del precio, de la demora, del trabajo |
   | Reclamo del técnico | No le pagan, el vecino no aparece, no le llegó el contacto |
   | Pago dudoso | Dice que pagó y la seña no figura, o figura dos veces |
   | Error del sistema | Sin crédito de IA, mensajes que no salen, el agente no contesta |
   | Otro | Nada de lo anterior; explicalo en el título |

4. **Abrí la incidencia** (o sumá nota a la existente) con: título de una línea
   que diga el problema, el pedido asociado si hay, y en la descripción qué viste
   en el chat y qué viste en el backoffice. Sin datos personales en el título.
5. **Dejá el borrador de respuesta** en chatty —nunca la mandes— siguiendo las
   reglas de abajo. Anotá en la incidencia que hay borrador esperando.
6. **Si la solución es una acción del backoffice** (marcar una seña, reintentar
   un seguimiento, cancelar un pedido viejo), **no la ejecutes**: escribí en la
   incidencia qué acción hace falta y por qué, y asignásela a quien opera. La
   ejecuta una persona.
7. **Cerrá** sólo lo que de verdad terminó: la persona respondió y quedó
   conforme, o el caso no requería nada. Cerrar exige escribir la resolución en
   una frase que sirva dentro de un mes.
8. **Reportá** en `#dc-operacion` (ver formato abajo). Si no hubo casos, una línea.

## Reglas de los borradores

- **Ventana de 24 h.** Si está cerrada, no hay texto libre: decilo en la
  incidencia («ventana cerrada, hace falta plantilla») y no armes borrador.
- **Antes de la seña no se pasan datos** del técnico al vecino ni al revés.
- **Ningún monto de memoria.** La seña y los rangos salen de de-confianza.
- **No prometas lo que no controlás**: ni plazos del técnico, ni devoluciones, ni
  «ya lo solucionamos». Lo que sí: «lo estamos revisando», «te escribimos hoy
  antes de las 18».
- Voz de la marca: rioplatense, voseo, frases cortas, sin emoji, sin «¡».

## Lo que escala a una persona YA (no espera a la próxima corrida)

- **Error del sistema que afecta a todos** (sin crédito de IA, el agente no
  contesta a nadie, los mensajes no salen): mensaje directo a Axel.
- **Algo que huela a riesgo para alguien**: amenaza, maltrato, un técnico que se
  presentó en una casa sin pedido. Mensaje directo a Axel y a Lari; el conflicto
  con técnicos lo lleva Alejandra.
- **Plata**: cobro duplicado, una seña que el vecino demuestra haber pagado y no
  figura. Va a quien opera conciliación, con la incidencia abierta.

## Formato del reporte en `#dc-operacion`

```
Supervisión 14:30 · 3 casos nuevos · 1 cerrado · 2 esperando

• Pedido 58 — reclamo del vecino: el técnico no confirmó horario.
  Borrador listo en Chatty. Incidencia #12. → aprobar
• Pedido 61 — pago dudoso: dice que transfirió, la seña no figura.
  Hace falta revisar conciliación. Incidencia #13, asignada a Flor.
• Cerrada #9 (pedido 52): el técnico ya tenía el contacto; se le explicó al vecino.
```

Una línea por caso, con el pedido, la causa, qué hace falta y de quién. Nada de
teléfonos ni nombres de vecinos.

## Cuando no hay nada

«Supervisión 14:30 · sin casos nuevos · 2 incidencias abiertas (la más vieja,
#7, hace 2 días)». No inventes trabajo.
