# Sistema de Cadastro de Produtos e Pedidos

Este projeto é um exemplo de sistema para uma cafeteria, com duas tabelas no banco de dados: produtos e pedidos.

## Estrutura do Banco

### produtos
- id (INT)
- nome (VARCHAR)
- preco (DECIMAL)

### pedidos
- id (INT)
- produto_id (INT, FOREIGN KEY)
- quantidade (INT)
- data_pedido (DATE)

## Autor
Hector F.
