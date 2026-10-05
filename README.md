# de confianza para Claude

El plugin del equipo de **de confianza**. Instalarlo te deja, en tu propio Claude:

| Conector | Qué te da |
|---|---|
| **de-confianza** | El backoffice entero: métricas, pedidos, técnicos, señas, seguimientos, conversaciones del agente, catálogo y precios, incidencias. Ver y hacer, según tu rol. |
| **chatty** | El WhatsApp del servicio: chats escalados, pendientes, borradores. |
| **slack** | `#de-confianza`, el canal del equipo en el Slack de Chatty. |
| **notion** | Tareas, decisiones, influencers, contenido y pagos del lanzamiento. |

Y cuatro habilidades que Claude usa solo cuando hacen falta:

| Habilidad | Para qué |
|---|---|
| `equipo-de-confianza` | Qué es el proyecto, quién hace qué, qué conector para qué y las reglas que no se rompen |
| `de-confianza-marca` | El manual de marca: colores, tipografías, logotipo, aval UTN, voz, checklist de piezas |
| `supervisor-de-confianza` | Revisar lo que el agente de WhatsApp no resolvió y cerrarlo como incidencia |
| `rutinas-del-lanzamiento` | El plan del lunes, lo trabado de cada día, el resumen del viernes, los pagos |

## Instalarlo (una sola vez)

En claude.ai o en la app de Claude:

1. **Customize → Plugins → Add marketplace** y pegá la dirección de este repo.
   Si te pide entrar a GitHub, entrá con tu cuenta (el repo es privado: Axel te
   tiene que haber invitado).
2. En la lista aparece **de-confianza**: **Install**.
3. Abrí una conversación y pedile algo («¿cómo viene el lanzamiento?»). La primera
   vez, cada conector te pide entrar con tu cuenta:
   - **de-confianza**: tu cuenta de de confianza (si te rebota, pedile a Axel que
     te agregue en Operadores).
   - **chatty**: tu cuenta de Chatty; si tenés varias empresas, elegí de confianza.
   - **slack**: el Slack de Chatty. Si ya lo tenías conectado a Claude, sirve.
   - **notion**: el espacio «de confianza».

Desde Claude Code también se puede:

```bash
claude plugin marketplace add <org>/de-confianza-para-claude
claude plugin install de-confianza@de-confianza-para-claude
```

## Actualizarlo

Cuando cambie algo, **Customize → Plugins → de-confianza → Update**.
