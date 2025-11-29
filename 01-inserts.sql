-- Tabela clientes
INSERT INTO clientes (nome, email, telefone) VALUES
('Guilherme', 'guilherme@email.com', '(16) 99999-1111'),
('Paulo', 'paulo@email.com', '(16) 98888-2222'),
('Fernanda', 'fernanda@email.com', '(16) 97777-3333');

-- Tabela produtos
INSERT INTO produtos (nome, preco) VALUES
('X-Burger', 18.90),
('Pizza Calabresa', 42.50),
('Coca-Cola 2L', 10.00);

-- Tabela pedidos
INSERT INTO pedidos (id_cliente, data_pedido, status) VALUES
(1, '2025-01-10', 'Em preparo'),
(2, '2025-01-11', 'Finalizado'),
(1, '2025-01-12', 'Cancelado');

-- Tabela itens do pedido
INSERT INTO pedido_itens (id_pedido, id_produto, quantidade) VALUES
(1, 1, 2),
(1, 3, 1),
(2, 2, 1),
(3, 1, 1);
