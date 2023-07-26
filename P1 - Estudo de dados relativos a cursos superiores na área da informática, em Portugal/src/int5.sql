.mode columns
.headers on
.nullvalue NULL

-- Médias das UCs relacionadas com Algebra
SELECT DISTINCT UnidadeCurricular.nome as 'Unidade Curricular', Curso.nome as 'Curso', Instituicao.nome as 'Instituicao', round(AVG(Classificacao.nota),2) as 'Media'
FROM Classificacao, UnidadeCurricular, ContemUC, Curso, Instituicao, ContemCurso, Divisao
WHERE UnidadeCurricular.nome LIKE '%Algebra%'
AND UnidadeCurricular.codigoUC = Classificacao.codigoUC
AND UnidadeCurricular.codigoUC = ContemUC.codigoUC
AND ContemUC.codigoCurso = ContemCurso.codigoCurso
AND ContemCurso.idDivisao = Divisao.idDivisao
AND Divisao.codigoInstituicao = Instituicao.codigoInstituicao
GROUP BY UnidadeCurricular.nome, ContemUC.codigoCurso
ORDER BY round(AVG(Classificacao.nota),2);

-- Unidade Curricular                    Curso        Instituicao                                Media
-- ------------------------------------  -----------  -----------------------------------------  -----
-- Algebra Linear e Geometria Analitica  Informatica  Universidade do Porto                      13.87
-- Algebra Linear                        Informatica  ISCTE - Instituto Universitário de Lisboa  13.9
-- Algebra                               Informatica  Universidade do Porto                      14.2