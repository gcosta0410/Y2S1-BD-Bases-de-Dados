.mode columns
.headers on
.nullvalue NULL

-- Cursos pós-laboral de instituições públicas
SELECT Curso.nome as 'Curso', Instituicao.nome as 'Instituicao'
FROM Instituicao, Divisao, Curso, ContemCurso
WHERE Instituicao.tipoFinanciamento = 'Publico'
AND Curso.posLaboral = 1
AND Instituicao.codigoInstituicao = Divisao.codigoInstituicao
AND ContemCurso.idDivisao = Divisao.idDivisao AND ContemCurso.codigoCurso = Curso.codigoCurso
ORDER BY Instituicao.nome;

-- Curso                                        Instituicao
-- -------------------------------------------  -----------------------------------------
-- Engenharia Informática (regime pós-laboral)  ISCTE - Instituto Universitário de Lisboa