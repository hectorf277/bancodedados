-- Criação das tabelas
CREATE TABLE produtos (
  id INT PRIMARY KEY,
  nome VARCHAR(100),
  preco DECIMAL(10,2)
);

CREATE TABLE pedidos (
  id INT PRIMARY KEY,
  produto_id INT,
  quantidade INT,
  data_pedido DATE,
  FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

-- Inserção de produtos
INSERT INTO produtos VALUES (1, 'Café', 5.50);
INSERT INTO produtos VALUES (2, 'Bolo de Chocolate', 12.00);
INSERT INTO produtos VALUES (3, 'Pão de Queijo', 3.00);

-- Inserção de pedidos
INSERT INTO pedidos VALUES (1, 1, 2, '2025-05-24');
INSERT INTO pedidos VALUES (2, 2, 1, '2025-05-23');
INSERT INTO pedidos VALUES (3, 3, 3, '2025-05-22');