CREATE VIEW informacoes_disciplina AS (
    SELECT 
        d.nome_disciplina,
        c.nome_curso,
        e.descricao AS local,
        s.data_inicio,
        s.data_fim,
        CONCAT(f.nome, f.sobrenome) AS professor
    FROM disciplina d
    INNER JOIN curso c ON d.cod_curso = c.cod_curso
    INNER JOIN oferecida_em oe ON d.cod_disciplina = oe.cod_disciplina
    INNER JOIN semestre s ON oe.cod_semestre = s.cod_semestre
    INNER JOIN espaco e ON oe.cod_local = e.cod_local
    INNER JOIN funcionario f ON oe.cod_funcionario = f.cod_funcionario
);
