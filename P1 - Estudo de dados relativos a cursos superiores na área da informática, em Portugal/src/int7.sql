.mode columns
.headers on
.nullvalue NULL

-- Aluno com maior média em cada ano de cada curso
SELECT Pessoa.nome as 'Nome', round(max(InscritoCurso.media),2) as 'Media', InscritoCurso.anoCurricular as 'Ano', Curso.nome 'Curso', Instituicao.nome as 'Universidade'
FROM Pessoa, Instituicao, InscritoCurso, Curso, ContemCurso, Divisao
WHERE Pessoa.idPessoa = InscritoCurso.idPessoa
AND InscritoCurso.codigoCurso = Curso.codigoCurso
AND Curso.codigoCurso = ContemCurso.codigoCurso
AND ContemCurso.idDivisao = Divisao.idDivisao
AND Divisao.codigoInstituicao = Instituicao.codigoInstituicao
GROUP BY Curso.nome, InscritoCurso.anoCurricular;

-- Nome                                      Media  Ano  Curso                                        Universidade
-- ----------------------------------------  -----  ---  -------------------------------------------  -----------------------------------------
-- Tiago da Gama Sousa Pereira Sousa         15.09  1    Engenharia Informatica e Computacao          Universidade do Porto
-- Rodrigo Guimaraes Costa Lopes Braga       14.73  2    Engenharia Informatica e Computacao          Universidade do Porto
-- Santiago Oliveira Sampaio Almeida         15.09  3    Engenharia Informatica e Computacao          Universidade do Porto
-- Tomas Sampaio Mendes Braga                14.27  4    Engenharia Informatica e Computacao          Universidade do Porto
-- Beatriz Almeida Lopes Coimbra             15.09  5    Engenharia Informatica e Computacao          Universidade do Porto
-- Carolina Silva Martins Ribeiro Braganca   15.22  1    Engenharia Informática (regime pós-laboral)  ISCTE - Instituto Universitário de Lisboa
-- Santiago Pinto Pinto Mendes Nunes         14.22  2    Engenharia Informática (regime pós-laboral)  ISCTE - Instituto Universitário de Lisboa
-- Tomas Castro da Veiga Moreira             16.78  3    Engenharia Informática (regime pós-laboral)  ISCTE - Instituto Universitário de Lisboa
-- Paul Kagam                                12.67  4    Engenharia Informática (regime pós-laboral)  ISCTE - Instituto Universitário de Lisboa
-- Tiago Sousa Sousa Ferreira Sampaio        14.45  1    Engenharia de Redes e Sistemas Informaticos  Universidade do Porto
-- Martim Braga Rodrigues Santos             13.82  2    Engenharia de Redes e Sistemas Informaticos  Universidade do Porto
-- Francisca Albuquerque Vaz Pereira         15.36  3    Engenharia de Redes e Sistemas Informaticos  Universidade do Porto
-- Miguel Martins Gomes Almeida Pinto        14.91  4    Engenharia de Redes e Sistemas Informaticos  Universidade do Porto
-- Francisca Costa da Veiga Braga Oliveira   14.91  5    Engenharia de Redes e Sistemas Informaticos  Universidade do Porto
-- Santiago Nunes Gomes Mendes               14.0   1    Informatica                                  Universidade dos Acores
-- Diogo Lopes Vaz Pereira                   14.44  2    Informatica                                  Universidade dos Acores
-- Madalena Gomes da Gama Braganca Teixeira  15.14  3    Informatica                                  Universidade dos Acores
-- Madalena Guimaraes Alvares da Gama        14.92  1    Tecnologias de Informação, Web e Multimédia  Instituto Politecnico da Maia
-- Martim Jesus Alves Martins da Gama        14.33  2    Tecnologias de Informação, Web e Multimédia  Instituto Politecnico da Maia
-- Tiago Braga Mendes da Gama                13.83  3    Tecnologias de Informação, Web e Multimédia  Instituto Politecnico da Maia