🌐 [EN](../en/03-configuration-and-environments.md) · [ES](../es/03-configuration-and-environments.md) · [PT](../pt/03-configuration-and-environments.md)

# 03 · Configuración y entornos

## Dónde vive la configuración

<!-- 🤖 Configuration files, formats, precedence between them. -->

## Variables de entorno y secretos

<!-- 🤖 .env files, how to read them, how NOT to commit secrets, integration with secret managers. -->

## Entornos (dev, test, producción)

<!-- 🤖 Profiles/modes, how to switch, what changes by default between them. -->

## Configuración tipada / validada

<!-- 🤖 How to get typed configuration that fails at startup if something is missing. -->

## Feature flags

<!-- 🤖 Native support or a common library, if any. -->

## Ejercicios

1. **Configuración de TaskFlow** — Haz configurables por entorno: el nombre de la aplicación, el nivel de log y el máximo de tareas por proyecto.
2. **Fallar temprano** — Haz que la aplicación se niegue a arrancar, con un mensaje claro, si falta una configuración obligatoria.
3. **Perfiles** — Usa valores distintos para dev y producción y muestra en la interfaz/logs qué entorno está activo.
