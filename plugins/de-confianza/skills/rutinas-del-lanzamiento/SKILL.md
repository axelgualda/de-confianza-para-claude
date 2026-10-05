---
name: rutinas-del-lanzamiento
description: Usala para correr o programar las rutinas que sostienen el trabajo del equipo de de confianza — el plan del lunes, el repaso diario de lo trabado, el resumen del viernes, la lista de pagos de fin de mes — o cuando alguien pida «¿cómo vamos?», «¿qué está trabado?», «armá el resumen de la semana». Lee Notion y Slack, publica en Slack, y nunca inventa estado.
---

# Las rutinas del lanzamiento

Las rutinas existen para que lo que se definió se haga sin que nadie tenga que
perseguirlo a mano. Leen **Notion** (la base «Tareas» manda) y, cuando hace falta,
el conector **de-confianza** para el estado real del servicio; publican en
**Slack** (`#de-confianza`). Cada una está escrita abajo como prompt listo para programar.

## Reglas de todas

1. **Castellano rioplatense**, corto. Una línea por cosa.
2. **Tiempo relativo** («vence mañana», «trabada hace 3 días»), nunca fechas ISO.
3. **Nombres de personas sí, datos de vecinos o técnicos nunca.** Pedidos por número.
4. **Qué cambió desde la última vez** abre cada reporte. La rutina guarda su
   estado en una página de Notion «Rutinas — estado» (qué marcó y cuándo) y la
   relee al empezar. Sin eso, lo mismo aparece idéntico cada día y se deja de leer.
5. **Si no hay nada, una línea.** Permiso explícito de volver sin nada.
6. **Una tarea sin responsable, fecha o estado se reporta como tal**, no se adivina.
7. **No escriben en el backoffice.** Leen. Publicar en Slack es su única acción
   hacia afuera: en `#de-confianza`, o por mensaje directo para pagos.
8. **El camino crítico va primero**: el número de WhatsApp (Meta), los pagos, y
   la cantidad de técnicos de aire acondicionado verificados (meta: 15 al 23/10).

## Lunes 9:00 — el plan de la semana (`#de-confianza`)

> Leé en Notion las tareas con fecha esta semana o vencidas y no hechas.
> Agrupalas por persona. Para cada persona: sus tareas de la semana en una línea
> cada una, con fecha relativa. Arriba de todo: la semana del lanzamiento en la
> que estamos (Cimientos 5–9/10, Construcción 12–16/10, Ensayo y salida
> 19–23/10), los hitos de esta semana y el estado del camino crítico (número de
> WhatsApp, pagos, técnicos verificados — este último del conector
> de-confianza). Cerrá con las tareas sin responsable o sin fecha. Publicá en
> `#de-confianza`.

## Todos los días 18:00 — lo trabado y lo vencido (`#de-confianza`)

> Leé en Notion las tareas vencidas sin hacer y las marcadas «Trabado». Para cada
> una: qué es, de quién es, hace cuánto, y de quién depende si está trabada.
> Mencioná al responsable en Slack. Si alguna es del camino crítico, mandale
> además un mensaje directo a Axel. Compará con el estado de ayer y empezá por
> lo que se destrabó. Si no hay nada vencido ni trabado, «Todo al día» y listo.

## Viernes 17:00 — el resumen de la semana (`#de-confianza`)

> Armá el resumen de la semana: qué se cerró (de Notion), qué se atrasó y por
> qué, cómo está el camino crítico, y los números del servicio de la semana
> desde de-confianza (pedidos, postulaciones, señas, técnicos aprobados,
> incidencias abiertas y cerradas). Terminá con «Riesgo para el 23/10» en una
> frase honesta: si algo del camino crítico no llega, decilo. Publicalo en
> `#de-confianza`.

## Último día hábil del mes — los pagos del equipo (mensaje directo a Lari y Axel)

> Leé la base «Pagos» de Notion para el mes en curso. Listá persona, concepto y
> estado (sin aprobar / aprobado / pagado). Marcá lo que falte cargar comparando
> con los acuerdos vigentes de la base. Mandáselo por mensaje directo a Lari
> y a Axel para que aprueben (nunca a un canal). No muevas plata ni marques nada como pagado.

## Cada 30 minutos (desde la beta) — supervisión

Es la skill `supervisor-de-confianza`. Corre con su propia cuenta y sólo puede,
sin pedir permiso, leer y operar incidencias; todo lo demás lo aprueba una persona.

## Cómo se programan

- **Desde Claude** (la app o claude.ai): pedile «programá la rutina del lunes de
  de confianza» y usá el prompt de arriba tal cual. Corre con tus conectores.
- **Quién es dueño de cada una**: las de equipo (lunes, diaria, viernes) son de
  Lari; la de pagos, de Lari con Axel; la supervisión, de Axel.
- Antes de dejarla programada, **corréla una vez a mano** y mirá el resultado
  con la persona que la va a leer.
