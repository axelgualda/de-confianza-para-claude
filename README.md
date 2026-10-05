# de confianza para Claude

El plugin del equipo de **de confianza**: las habilidades que le enseñan a tu
Claude cómo trabajamos. **Los conectores no vienen en el plugin**: se suman como
cualquier conector, en **Customize → Connectors**, y así andan igual en claude.ai,
en la app de escritorio y en el celular.

## 1 · Los conectores (una vez cada uno)

| Conector | Cómo se suma | Qué te da |
|---|---|
| **de confianza** | **Add custom connector**, nombre «de confianza», URL `https://equipo.contratadeconfianza.com/mcp` → Connect. Entrás con tu mail; Axel te tiene que haber dado de alta en Operadores | El backoffice entero: métricas, pedidos, técnicos, señas, seguimientos, conversaciones del agente, catálogo y precios, incidencias. Ver y hacer, según tu rol. |
| **Chatty** | El conector de Chatty que ya usás (si tenés varias empresas, elegí de confianza) | El WhatsApp del servicio: chats escalados, pendientes, borradores. |
| **Slack** | Desde el directorio de conectores, con el Slack de Chatty | `#de-confianza`, el canal del equipo en el Slack de Chatty. |
| **Notion** | Desde el directorio de conectores, con el Notion de de confianza | Tareas, decisiones, influencers, contenido y pagos del lanzamiento. |

## 2 · Las habilidades (este plugin)

Cuatro habilidades que Claude usa solo cuando hacen falta:

| Habilidad | Para qué |
|---|---|
| `equipo-de-confianza` | Qué es el proyecto, quién hace qué, qué conector para qué y las reglas que no se rompen |
| `de-confianza-marca` | El manual de marca: colores, tipografías, logotipo, aval UTN, voz, checklist de piezas |
| `supervisor-de-confianza` | Revisar lo que el agente de WhatsApp no resolvió y cerrarlo como incidencia |
| `rutinas-del-lanzamiento` | El plan del lunes, lo trabado de cada día, el resumen del viernes, los pagos |

## Instalarlo (una sola vez)

En claude.ai o en la app de Claude:

1. **Customize → Plugins → Add marketplace** y pegá `axelgualda/de-confianza-para-claude`.
   No hace falta cuenta de GitHub: el repo es público.
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
claude plugin marketplace add axelgualda/de-confianza-para-claude
claude plugin install de-confianza@de-confianza-para-claude
```

## Actualizarlo

Cuando cambie algo, **Customize → Plugins → de-confianza → Update**.
