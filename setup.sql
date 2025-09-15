-- setup.sql

-- Apaga a tabela se ela já existir, para podermos rodar o script várias vezes
DROP TABLE IF EXISTS produtos;

-- Cria a tabela 'produtos' com tipos de dados para MySQL
CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL
);

-- Insere os dados na tabela
INSERT INTO produtos (id, nome, categoria, preco) VALUES
(1, 'Laptop Gamer', 'Eletrônicos', 7500.00),
(2, 'Mouse sem Fio', 'Acessórios', 150.50),
(3, 'Teclado Mecânico', 'Acessórios', 450.00),
(4, 'Monitor 4K', 'Eletrônicos', 2200.00),
(5, 'Cadeira de Escritório', 'Móveis', 1200.00);

-- Mensagem de sucesso
SELECT 'Banco de dados e tabela criados com sucesso!' as status;
