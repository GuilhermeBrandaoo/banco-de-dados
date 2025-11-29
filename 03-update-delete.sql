-- UPDATES

-- 1. Atualizar telefone de um cliente
UPDATE clientes 
SET telefone = '(16) 91234-0000'
WHERE id_cliente = 1;

-- 2. Atualizar preço de um produto
UPDATE produtos 
SET preco = 20.00
WHERE id_produto = 1;

-- 3. Atualizar status de um pedido
UPDATE pedidos 
SET status = 'Entregue'
WHERE id_pedido = 2;

-- DELETES

-- 1. Deletar item específico do pedido
DELETE FROM pedido_itens
WHERE id_item = 4;

-- 2. Remover um produto (somente se não tiver itens relacionados)
DELETE FROM produtos
WHERE id_produto = 3;

-- 3. Deletar um pedido cancelado
DELETE FROM pedidos
WHERE status = 'Cancelado';
