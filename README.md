# Flask + SQLite
- database.py: abre uma conexão com o banco de dados
- dao.py: Interface CRUD para entidade Cliente
- schemas.sql: define a estrutura do banco de dados, ou seja, as tabelas e as relações.

## Atividade CRUD Produto
Criar no script a tabela
- id: PK auto increment
- nome: text
- desc: text
- preco: float
- quantidade: int

Implementar DaoProduto

Entity Produto

Criar a Route pra listar todos os produtos
/produto/findall

Redefinir cliente para:
/cliente/findall