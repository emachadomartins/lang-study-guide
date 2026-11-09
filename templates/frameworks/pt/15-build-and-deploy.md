🌐 [EN](../en/15-build-and-deploy.md) · [ES](../es/15-build-and-deploy.md) · [PT](../pt/15-build-and-deploy.md)

# 15 · Build e deploy

## Build de produção

<!-- 🤖 Command, generated artifacts, optimizations applied, differences from development mode. -->

## Containerização

<!-- 🤖 Idiomatic (multi-stage) Dockerfile for the framework. -->

```dockerfile
```

## Onde e como hospedar

<!-- 🤖 Typical options (PaaS, serverless, VPS, Kubernetes, app stores, data platforms) with pros and cons. -->

## Configuração de produção

<!-- 🤖 Application server (e.g. gunicorn, uvicorn, nginx), variables, the framework's production checklist. -->

## CI/CD

<!-- 🤖 Example GitHub Actions workflow: lint, tests, build and deploy. -->

```yaml
```

## Atualizando o framework

<!-- 🤖 Versioning/LTS policy, migration guides, automatic upgrade tools (codemods). -->

## Exercícios

1. **Container** — Empacote o TaskFlow em uma imagem Docker e rode-o com `docker compose` junto das dependências (banco, cache).
2. **CI** — Pipeline que roda lint e testes a cada push e gera o build de produção.
3. **Deploy** — Publique o TaskFlow numa plataforma gratuita (🖥️🎨 PaaS, 📱 build instalável, 📊 notebook/relatório publicado ou job agendado).
