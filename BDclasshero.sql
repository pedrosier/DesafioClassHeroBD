-- Criação da tabela funcionarios
CREATE TABLE funcionarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(50),
    salario DECIMAL(10, 2)
);

-- Alteração para adicionar a coluna data_nascimento
ALTER TABLE funcionarios
ADD COLUMN data_nascimento DATE;
