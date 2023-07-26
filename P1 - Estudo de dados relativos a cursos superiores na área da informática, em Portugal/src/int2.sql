.mode columns
.headers on
.nullvalue NULL

-- Curso com maior média do último colocado
SELECT Curso.nome as 'Curso', MAX(Curso.mediaUltimoColocado) as 'Media ultimo colocado', Divisao.nome as 'Divisao', Instituicao.nome as 'Universidade'
FROM Curso, Divisao, Instituicao, ContemCurso
WHERE Curso.codigoCurso = ContemCurso.codigoCurso
AND ContemCurso.idDivisao = Divisao.idDivisao
AND Divisao.codigoInstituicao = Instituicao.codigoInstituicao;

-- Curso                                Media ultimo colocado  Divisao                  Universidade
-- -----------------------------------  ---------------------  -----------------------  ---------------------
-- Engenharia Informatica e Computacao  183                    Faculdade de Engenharia  Universidade do Porto