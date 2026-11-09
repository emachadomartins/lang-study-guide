🌐 [EN](../en/09-auth-and-security.md) · [ES](../es/09-auth-and-security.md) · [PT](../pt/09-auth-and-security.md)

# 09 · Autenticación, autorización y seguridad

<!-- 🤖 For Data/ML, adapt to: secrets and credentials for data sources, access control to datasets, sensitive data (PII), anonymization and safe model deserialization (e.g. pickle). -->

## Autenticación

<!-- 🤖 Native options and libraries: session/cookie, JWT, OAuth2/OIDC, social login, passkeys. Which path is recommended. -->

## Autorización

<!-- 🤖 Roles, permissions, policies, guards; per-resource authorization (e.g. only the owner can edit). -->

## Protecciones que ofrece el framework

<!-- 🤖 Table: threat (XSS, CSRF, SQL injection, CORS, clickjacking, mass assignment...) | built-in protection? | what you must do. -->

| Amenaza | Protección integrada | Tu responsabilidad |
|---------|----------------------|--------------------|
| | | |

## Contraseñas y datos sensibles

## Rate limiting y abuso

## Ejercicios

1. **Login** — Registro y login de usuarios en TaskFlow, con contraseñas guardadas de forma segura (o, en 📊, credenciales de la fuente de datos tomadas de variables de entorno/un gestor de secretos).
2. **Autorización por recurso** — Solo los miembros de un proyecto ven sus tareas; solo el dueño del proyecto puede eliminarlo.
3. **Ataque deliberado** — Intenta explotar una vulnerabilidad (XSS, inyección, mass assignment) en tu propio código y luego corrígela.
4. **Rate limit** — Limita los intentos de login a 5 por minuto. 📊 Enmascara emails y nombres en el dataset exportado.
