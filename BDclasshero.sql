SELECT 
    funcionario_id,
    nome,
    MOD(ROW_NUMBER() OVER (ORDER BY funcionario_id) - 1, 4) + 1 AS equipe
FROM 
    funcionarios;
