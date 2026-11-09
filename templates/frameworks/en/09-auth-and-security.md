🌐 [EN](../en/09-auth-and-security.md) · [ES](../es/09-auth-and-security.md) · [PT](../pt/09-auth-and-security.md)

# 09 · Authentication, authorization and security

<!-- 🤖 For Data/ML, adapt to: secrets and credentials for data sources, access control to datasets, sensitive data (PII), anonymization and safe model deserialization (e.g. pickle). -->

## Authentication

<!-- 🤖 Native options and libraries: session/cookie, JWT, OAuth2/OIDC, social login, passkeys. Which path is recommended. -->

## Authorization

<!-- 🤖 Roles, permissions, policies, guards; per-resource authorization (e.g. only the owner can edit). -->

## Protections the framework provides

<!-- 🤖 Table: threat (XSS, CSRF, SQL injection, CORS, clickjacking, mass assignment...) | built-in protection? | what you must do. -->

| Threat | Built-in protection | Your responsibility |
|--------|---------------------|---------------------|
| | | |

## Passwords and sensitive data

## Rate limiting and abuse

## Exercises

1. **Login** — User sign-up and login in TaskFlow, with passwords stored securely (or, for 📊, data source credentials coming from environment variables/a secret manager).
2. **Per-resource authorization** — Only project members can see its tasks; only the project owner can delete it.
3. **Deliberate attack** — Try to exploit a vulnerability (XSS, injection, mass assignment) in your own code, then fix it.
4. **Rate limit** — Limit login attempts to 5 per minute. 📊 Mask emails and names in the exported dataset.
