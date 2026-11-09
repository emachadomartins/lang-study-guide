🌐 [EN](../en/09-auth-and-security.md) · [ES](../es/09-auth-and-security.md) · [PT](../pt/09-auth-and-security.md)

# 09 · Autenticação, autorização e segurança

<!-- 🤖 For Data/ML, adapt to: secrets and credentials for data sources, access control to datasets, sensitive data (PII), anonymization and safe model deserialization (e.g. pickle). -->

## Autenticação

<!-- 🤖 Native options and libraries: session/cookie, JWT, OAuth2/OIDC, social login, passkeys. Which path is recommended. -->

## Autorização

<!-- 🤖 Roles, permissions, policies, guards; per-resource authorization (e.g. only the owner can edit). -->

## Proteções que o framework oferece

<!-- 🤖 Table: threat (XSS, CSRF, SQL injection, CORS, clickjacking, mass assignment...) | built-in protection? | what you must do. -->

| Ameaça | Proteção nativa | Sua responsabilidade |
|--------|-----------------|----------------------|
| | | |

## Senhas e dados sensíveis

## Rate limiting e abuso

## Exercícios

1. **Login** — Cadastro e login de usuários no TaskFlow com senha armazenada de forma segura (ou, em 📊, credenciais de fonte de dados vindas de variáveis de ambiente/secret manager).
2. **Autorização por recurso** — Só membros de um projeto veem suas tarefas; só o dono do projeto pode excluí-lo.
3. **Ataque proposital** — Tente explorar uma vulnerabilidade (XSS, injeção, mass assignment) no seu próprio código, depois corrija.
4. **Rate limit** — Limite tentativas de login a 5 por minuto. 📊 Mascare e-mails e nomes no dataset exportado.
