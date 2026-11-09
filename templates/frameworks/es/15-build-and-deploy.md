🌐 [EN](../en/15-build-and-deploy.md) · [ES](../es/15-build-and-deploy.md) · [PT](../pt/15-build-and-deploy.md)

# 15 · Build y despliegue

## Build de producción

<!-- 🤖 Command, generated artifacts, optimizations applied, differences from development mode. -->

## Contenedores

<!-- 🤖 Idiomatic (multi-stage) Dockerfile for the framework. -->

```dockerfile
```

## Dónde y cómo alojarlo

<!-- 🤖 Typical options (PaaS, serverless, VPS, Kubernetes, app stores, data platforms) with pros and cons. -->

## Configuración de producción

<!-- 🤖 Application server (e.g. gunicorn, uvicorn, nginx), variables, the framework's production checklist. -->

## CI/CD

<!-- 🤖 Example GitHub Actions workflow: lint, tests, build and deploy. -->

```yaml
```

## Actualizar el framework

<!-- 🤖 Versioning/LTS policy, migration guides, automatic upgrade tools (codemods). -->

## Ejercicios

1. **Contenedor** — Empaqueta TaskFlow en una imagen Docker y ejecútalo con `docker compose` junto a sus dependencias (base de datos, caché).
2. **CI** — Un pipeline que ejecute lint y pruebas en cada push y genere el build de producción.
3. **Despliegue** — Publica TaskFlow en una plataforma gratuita (🖥️🎨 PaaS, 📱 build instalable, 📊 notebook/reporte publicado o job programado).
