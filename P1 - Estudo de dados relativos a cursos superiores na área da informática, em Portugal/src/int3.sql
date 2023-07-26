.mode columns
.headers on
.nullvalue NULL

-- diretores de curso de instituições universitárias
SELECT Pessoa.nome as 'Nome', Curso.nome as 'Curso', Divisao.nome as 'Divisão', Instituicao.nome as 'Instituicao'
FROM Pessoa, Docente, Curso, Trabalha, Divisao, ContemCurso, Instituicao
WHERE Trabalha.funcao = 'Diretor de Curso'
AND Instituicao.tipoEnsino = 'Universitario'
AND Trabalha.idPessoa = Pessoa.idPessoa AND Trabalha.idDivisao = Divisao.idDivisao
AND ContemCurso.idDivisao = Divisao.idDivisao AND ContemCurso.codigoCurso = Curso.codigoCurso
AND Divisao.codigoInstituicao = Instituicao.codigoInstituicao
GROUP BY Pessoa.idPessoa
ORDER BY Curso.nome;

-- Nome                                            Curso                                        Divisão                                               Instituicao
-- ----------------------------------------------  -------------------------------------------  ----------------------------------------------------  -----------------------------------------
-- Joao Carlos Pascoal Faria                       Engenharia Informatica e Computacao          Faculdade de Engenharia                               Universidade do Porto
-- Sancho Moura Oliveira                           Engenharia Informática (regime pós-laboral)  Departamento de Ciencias e Tecnologias da Informacao  ISCTE - Instituto Universitário de Lisboa
-- Rui Pedro de Magalhães Claro Prior              Engenharia de Redes e Sistemas Informaticos  Faculdade de Ciências                                 Universidade do Porto
-- Helia Marilia Goulart Ferreira Oliveira Guerra  Informatica                                  Faculdade de Ciencias e Tecnologia                    Universidade dos Acores