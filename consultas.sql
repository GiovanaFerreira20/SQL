-- Selecionar todos os produtos
SELECT * FROM produtos;

-- Encontrar produtos com preço acima de 50.00
SELECT nome, preco FROM produtos WHERE preco > 50.00;

-- Contar quantos produtos existem em cada categoria
SELECT categoria, COUNT(*) as total_produtos
FROM produtos
GROUP BY categoria;
