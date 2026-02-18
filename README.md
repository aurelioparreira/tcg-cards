# 📊 Projeto de Análise de Dados com SQL

## 📌 Sobre o Projeto

Este projeto tem como objetivo aplicar conceitos de análise de dados utilizando SQL, com base em um banco de dados de cartas do Pokémon TCG.

O foco está na construção de consultas analíticas, geração de indicadores (KPIs) e organização de dados para tomada de decisão.

---

## 🧠 Objetivo

Desenvolver habilidades em:

- SQL (consultas, joins, agrupamentos)
- Análise de dados
- Estatística aplicada
- Estruturação de dados
- Criação de indicadores (KPIs)

---

## 🗄️ Estrutura do Banco

O banco de dados é composto pelas seguintes tabelas:

- `tbl_cards` → informações das cartas
- `tbl_types` → tipos das cartas
- `tbl_stages` → estágios das cartas
- `tbl_collections` → coleções

As tabelas estão relacionadas por chaves estrangeiras (foreign keys).

---

## 🔗 Modelagem

As tabelas foram estruturadas de forma relacional, conectando cartas às suas respectivas categorias, permitindo análises mais completas.

O modelo foi inspirado em práticas de modelagem de dados para análise.

---

## 📊 Principais Análises

Foram desenvolvidas consultas para responder perguntas como:

- Quantidade total de cartas
- Média de HP das cartas
- Tipo mais forte (maior média de HP)
- Distribuição de cartas por tipo
- Ranking das cartas mais fortes
- Comparação entre coleções

---

## 📈 Exemplos de Consultas

### KPI Geral

```sql
SELECT 
    COUNT(*) AS total_cartas,
    AVG(hp) AS media_hp,
    MAX(hp) AS max_hp,
    MIN(hp) AS min_hp
FROM tbl_cards;

```markdown
## 📌 Status

Projeto em desenvolvimento.
