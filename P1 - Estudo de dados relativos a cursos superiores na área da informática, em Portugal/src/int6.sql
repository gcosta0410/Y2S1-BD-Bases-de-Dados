.mode columns
.headers on
.nullvalue NULL

-- Docentes que lecionam cadeiras com "Bases de Dados" no nome, na Universidade do Porto
SELECT DISTINCT Pessoa.nome AS 'Nome', UnidadeCurricular.nome as 'UC', Curso.nome as 'Curso', Divisao.nome as 'Divisao'
FROM Pessoa, Docente, Leciona, UnidadeCurricular, Curso, ContemUC, Divisao, ContemCurso, Instituicao, Membro
WHERE UnidadeCurricular.nome LIKE '%Bases de Dados%'
AND Instituicao.nome = 'Universidade do Porto'
AND Divisao.codigoInstituicao = Instituicao.codigoInstituicao
AND ContemCurso.idDivisao = Divisao.idDivisao AND ContemCurso.codigoCurso = Curso.codigoCurso
AND ContemUC.codigoCurso = Curso.codigoCurso AND ContemUC.codigoUC = UnidadeCurricular.codigoUC
AND Leciona.codigoUC = UnidadeCurricular.codigoUC AND Leciona.idPessoa = Pessoa.idPessoa
AND Membro.codigoInstituicao = Instituicao.codigoInstituicao AND Membro.idPessoa = Pessoa.idPessoa
ORDER BY Curso.nome;

-- Nome                                     UC                                              Curso                                        Divisao
-- ---------------------------------------  ----------------------------------------------  -------------------------------------------  -----------------------
-- Carla Alexandra Teixeira Lopes           Bases de Dados                                  Engenharia Informatica e Computacao          Faculdade de Engenharia
-- Miguel Braga Fernandes Oliveira da Gama  Laboratorio de Bases de Dados e Aplicacoes Web  Engenharia Informatica e Computacao          Faculdade de Engenharia
-- Michel Celestino Paiva Ferreira          Bases de Dados                                  Engenharia de Redes e Sistemas Informaticos  Faculdade de Ciências