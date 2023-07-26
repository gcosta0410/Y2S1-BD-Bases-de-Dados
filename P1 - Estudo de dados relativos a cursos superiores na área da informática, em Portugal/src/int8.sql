.mode columns
.headers on
.nullvalue NULL

-- Cursos com vagas por preencher
SELECT Curso.grau as "Grau", Curso.nome as "Curso", (Curso.vagasTotais-Curso.vagasPreenchidas) as "Vagas por preencher", Divisao.nome as "Divisao", Instituicao.nome as "Instituicao"
FROM Curso, Divisao, Instituicao, ContemCurso
WHERE Curso.vagasPreenchidas is not NULL 
AND Curso.vagasTotais is not NULL
AND Curso.codigoCurso = ContemCurso.codigoCurso
AND Divisao.idDivisao = ContemCurso.idDivisao
AND Divisao.codigoInstituicao = Instituicao.codigoInstituicao
AND Curso.vagasPreenchidas < Curso.vagasTotais
ORDER BY Curso.nome;

-- Grau                Curso                                Vagas por preencher  Divisao                             Instituicao
-- ------------------  -----------------------------------  -------------------  ----------------------------------  -----------------------
-- Mestrado Integrado  Engenharia Informatica e Computacao  3                    Faculdade de Engenharia             Universidade do Porto
-- Licenciatura        Informatica                          11                   Faculdade de Ciencias e Tecnologia  Universidade dos Acores