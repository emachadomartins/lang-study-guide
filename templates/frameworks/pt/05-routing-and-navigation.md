🌐 [EN](../en/05-routing-and-navigation.md) · [ES](../es/05-routing-and-navigation.md) · [PT](../pt/05-routing-and-navigation.md)

# 05 · Roteamento e navegação

<!-- 🤖 Backend: HTTP routes. Frontend: page/client-side routes. Mobile: navigation between screens (stack, tabs, deep links). Data/ML: replace this chapter with "Pipeline orchestration" (step order, dependencies, parameters) and adapt the subsections. -->

## Definindo rotas

<!-- 🤖 Declarative, file-based, decorators/annotations? -->

## Parâmetros

<!-- 🤖 Path parameters, query string, typed/validated. -->

## Agrupamento, prefixos e aninhamento

<!-- 🤖 Route groups, nested layouts, API versioning. -->

## Navegação programática e redirecionamentos

## Guardas de rota

<!-- 🤖 Protecting routes (auth details in chapter 09). -->

## Páginas de erro / rota não encontrada

## Exercícios

1. **Rotas do TaskFlow:**
   - 🖥️ **Backend:** aninhe as tarefas em projetos (`/projects/{id}/tasks`) e versione a API (`/v1`).
   - 🎨 **Frontend** / 📱 **Mobile:** telas de lista de projetos, detalhe do projeto (com tarefas) e detalhe da tarefa, com voltar funcionando.
   - 📊 **Dados/ML:** pipeline com as etapas `carregar → limpar → enriquecer (dias de atraso) → resumir`, parametrizado por período.
2. **Filtros por parâmetros** — Filtre tarefas por status e prioridade via query string, parâmetros de rota ou parâmetros do pipeline.
3. **Não encontrado** — Trate projeto/tarefa inexistente com uma resposta ou tela adequada.
