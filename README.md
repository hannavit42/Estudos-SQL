# 🗄️ Banco de Dados e Linguagem SQL com PostgreSQL

Projeto desenvolvido durante o curso **Banco de Dados e Linguagem SQL com PostgreSQL** da IA Academy.

---

## 📋 Sobre o Projeto

Este projeto documenta a construção progressiva de um banco de dados relacional utilizando PostgreSQL, cobrindo desde a criação de tabelas simples até a normalização com relacionamentos entre entidades.

O banco simula um sistema de **gestão de pedidos**, com clientes, produtos, vendedores, fornecedores e transportadoras.

---

## 🧱 Estrutura do Banco de Dados

O banco foi construído de forma progressiva ao longo do curso, passando por etapas de normalização. As tabelas finais são:

| Tabela | Descrição |
|---|---|
| `cliente` | Dados dos clientes |
| `profissao` | Tabela auxiliar de profissões |
| `nacionalidade` | Tabela auxiliar de nacionalidades |
| `complemento` | Tipos de complemento de endereço |
| `bairro` | Bairros cadastrados |
| `municipio` | Municípios, relacionados à UF |
| `uf` | Unidades federativas |
| `fornecedor` | Fornecedores de produtos |
| `produto` | Produtos disponíveis |
| `vendedor` | Vendedores da empresa |
| `transportadora` | Transportadoras parceiras |
| `pedido` | Pedidos realizados pelos clientes |
| `pedido_produto` | Itens de cada pedido (tabela associativa) |

---

## 📚 Conteúdos Praticados

- Criação de tabelas com `CREATE TABLE`
- Inserção de dados com `INSERT INTO`
- Consultas com `SELECT`, filtros com `WHERE`, ordenação com `ORDER BY`
- Operadores: `LIKE`, `BETWEEN`, `IS NULL`, `IS NOT NULL`, `AND`, `OR`, `NOT`
- Atualização com `UPDATE` e exclusão com `DELETE`
- Renomeação e alteração de colunas com `ALTER TABLE`
- Normalização de banco de dados e criação de tabelas auxiliares
- Chaves primárias (`PRIMARY KEY`), estrangeiras (`FOREIGN KEY`) e restrições de unicidade (`UNIQUE`)
- Concatenação de colunas e uso de alias (`AS`)

---

## 📝 Observações

- Alguns registros na tabela `cliente` foram inseridos **propositalmente com dados inconsistentes** (como gênero errado ou UF incorreta) para praticar os comandos `UPDATE` e `DELETE`.
- O projeto foi desenvolvido com fins educacionais, acompanhando as aulas do curso.

---

## 🛠️ Tecnologias Utilizadas

- **PostgreSQL** — Sistema gerenciador de banco de dados relacional
- **SQL** — Linguagem de consulta estruturada

---

## 👩‍💻 Autora

**Hanna Vitória de Oliveira Silva**  
[LinkedIn](https://www.linkedin.com/in/hannav42/) 
