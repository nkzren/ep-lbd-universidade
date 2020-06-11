CREATE VIEW seguranca_info AS(SELECT
    nome_disciplina,
    s.data_inicio,
    s.data_fim,
    COUNT(rm.cod_aluno) AS qntd_matriculados
FROM disciplina d
INNER JOIN oferecida_em oe ON d.cod_disciplina = oe.cod_disciplina
INNER JOIN semestre s ON oe.cod_semestre = s.cod_semestre
INNER JOIN realiza_matricula rm ON d.cod_disciplina = rm.cod_disciplina AND rm.cod_semestre = oe.cod_semestre
GROUP BY (d.cod_disciplina, s.cod_semestre)
);
