-- 1. Listar todos os clientes
SELECT * FROM clientes;

-- 2. Listar pedidos com o nome do cliente (JOIN)
SELECT 
    pedidos.id_pedido,
    clientes.nome AS cliente,
    pedidos.data_pedido,
    pedidos.status
FROM pedidos
JOIN clientes ON pedidos.id_cliente = clientes.id_cliente;

-- 3. Listar produtos ordenados pelo preço (maior para menor)
SELECT * FROM produtos ORDER BY preco DESC;

-- 4. Mostrar itens dos pedidos com detalhes do produto
SELECT 
    pedido_itens.id_pedido,
    produtos.nome,
    produtos.preco,
    pedido_itens.quantidade
FROM pedido_itens
JOIN produtos ON pedido_itens.id_produto = produtos.id_produto;

-- 5. Listar apenas 2 registros da tabela pedidos
SELECT * FROM pedidos LIMIT 2;
