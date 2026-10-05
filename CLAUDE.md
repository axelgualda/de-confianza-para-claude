# de-confianza-para-claude — notas para el que venga a tocar el plugin

Este repo es **sólo el plugin**: las skills con el criterio que el equipo de de
confianza necesita en su Claude. No hay servidores acá, y **desde la 0.3.0 el
plugin tampoco declara conectores** (`mcpServers`): cada persona los suma como
conectores de claude.ai (el de de confianza, como conector personalizado). Se
sacaron porque, en Claude Code, un MCP de plugin pide el login aparte y el estado
de la sesión no se entera (queda «needs auth» con el login hecho), y porque el
conector personalizado es el flujo que el equipo ya conoce y anda en web, app y
celular. No los vuelvas a agregar sin hablarlo con Axel.

- El **MCP de de confianza** (`equipo.contratadeconfianza.com/mcp`) se desarrolla
  en el repo `de-confianza`, servicio `app/equipo/`.
- El **MCP de Chatty** es el conector del asistente (`asistente.letschatty.com/mcp`);
  su criterio para clientes vive en el plugin público `chatty-para-claude`. Este
  plugin NO lo duplica: trae sólo lo específico de de confianza.
- **Slack y Notion** son los MCP oficiales hospedados por cada empresa. El de
  Slack lo tiene que aprobar un admin del workspace de Chatty una vez.
- ⚠️ Si algún día se vuelve a declarar Slack en un plugin: **no tiene registro
  dinámico de clientes**, y sin el bloque `oauth` (`clientId` público de Slack +
  `callbackPort: 3118`) Claude Code lo muestra como «Failed to connect».

## La skill de marca NO se edita acá

`plugins/de-confianza/skills/de-confianza-marca/` es una COPIA. La fuente es
`design-system/skill/de-confianza-marca/` del repo `de-confianza` (que a su vez
sale del manual de marca de `docs/brand/`). Se edita allá y se trae con
`scripts/sync-marca.sh`. Editarla acá hace que la próxima sincronización la pise.

## Estructura

```
.claude-plugin/marketplace.json     el marketplace (raíz del repo)
plugins/de-confianza/
  .claude-plugin/plugin.json        manifiesto (sin mcpServers desde la 0.3.0)
  skills/equipo-de-confianza/       contexto, roles, conectores, reglas
  skills/de-confianza-marca/        COPIA — ver arriba
  skills/supervisor-de-confianza/   la segunda línea (D016)
  skills/rutinas-del-lanzamiento/   las rutinas del equipo, como prompts
scripts/sync-marca.sh
```

El plugin va en `plugins/` y no en la raíz: con los dos en la raíz,
`claude plugin validate` resuelve el marketplace y nunca valida el `plugin.json`.

## Validar (los dos niveles, siempre)

```
claude plugin validate .
claude plugin validate plugins/de-confianza
```

## Reglas de contenido

- Nada de teléfonos, direcciones, DNI ni nombres de vecinos o técnicos en ningún
  ejemplo. Pedidos por número.
- Montos, rubros y zonas abiertas: nunca escritos en una skill. Los da el conector.
- Subí `version` en `plugin.json` en cada cambio que tenga que llegar a la gente:
  sin bump, `Update` no trae nada.
