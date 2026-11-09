🌐 [EN](../en/15-build-and-deploy.md) · [ES](../es/15-build-and-deploy.md) · [PT](../pt/15-build-and-deploy.md)

# 15 · Build and deploy

## Production build

<!-- 🤖 Command, generated artifacts, optimizations applied, differences from development mode. -->

## Containerization

<!-- 🤖 Idiomatic (multi-stage) Dockerfile for the framework. -->

```dockerfile
```

## Where and how to host

<!-- 🤖 Typical options (PaaS, serverless, VPS, Kubernetes, app stores, data platforms) with pros and cons. -->

## Production configuration

<!-- 🤖 Application server (e.g. gunicorn, uvicorn, nginx), variables, the framework's production checklist. -->

## CI/CD

<!-- 🤖 Example GitHub Actions workflow: lint, tests, build and deploy. -->

```yaml
```

## Upgrading the framework

<!-- 🤖 Versioning/LTS policy, migration guides, automatic upgrade tools (codemods). -->

## Exercises

1. **Container** — Package TaskFlow as a Docker image and run it with `docker compose` alongside its dependencies (database, cache).
2. **CI** — A pipeline that runs lint and tests on every push and produces the production build.
3. **Deploy** — Publish TaskFlow on a free platform (🖥️🎨 PaaS, 📱 installable build, 📊 published notebook/report or scheduled job).
