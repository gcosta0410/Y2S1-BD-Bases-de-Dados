.mode columns
.headers on
.nullvalue NULL

-- Alunos que reprovaram a um número de cadeiras > 2
SELECT 
    Membro.nrMecanografico as 'Número Mecanográfico',
    Pessoa.nome as 'Nome', 
    InscritoCurso.anoCurricular as 'Ano Curricular', 
    Curso.nome as 'Curso', 
    COUNT(CASE WHEN Aprovacao.aprovado = 0 THEN 1 END) as 'Número de reprovações'
FROM Pessoa, InscritoCurso, Curso, Aprovacao, Classificacao, UnidadeCurricular, ContemUC, Membro
WHERE InscritoCurso.idPessoa = Pessoa.idPessoa AND InscritoCurso.codigoCurso = Curso.codigoCurso
AND Classificacao.idPessoa = Pessoa.idPessoa AND Classificacao.codigoUC = UnidadeCurricular.codigoUC AND Classificacao.nota = Aprovacao.nota
AND ContemUC.codigoCurso = Curso.codigoCurso AND ContemUC.codigoUC = UnidadeCurricular.codigoUC
AND Pessoa.idPessoa = Membro.idPessoa
GROUP BY Pessoa.idPessoa
HAVING COUNT(CASE WHEN Aprovacao.aprovado = 0 THEN 1 END) > 2
ORDER BY Curso.nome, Membro.nrMecanografico; 

-- Número Mecanográfico  Nome                                     Ano Curricular  Curso                                        Número de reprovações
-- --------------------  ---------------------------------------  --------------  -------------------------------------------  ---------------------
-- 202000070             Maria Fernandes Pinto Sampaio            1               Engenharia Informatica e Computacao          3
-- 202000073             Miguel Ribeiro Fernandes Carvalho        2               Engenharia Informatica e Computacao          3
-- 202000035             Paul Kagam                               4               Engenharia Informática (regime pós-laboral)  3
-- 202000085             Joao Costa Moreira Oliveira              1               Engenharia de Redes e Sistemas Informaticos  3
-- 202000089             Miguel Ferreira Braga Jesus              3               Engenharia de Redes e Sistemas Informaticos  3
-- 202000027             Diogo Carvalho Pinto Mendes Gomes        1               Informatica                                  3
-- 202000034             Tiago Ribeiro Correia Goncalves Gomes    1               Tecnologias de Informação, Web e Multimédia  3
-- 202000036             Martim Alves Moreira Carvalho Nunes      2               Tecnologias de Informação, Web e Multimédia  4
-- 202000039             Diogo Martins da Veiga Teixeira Marques  3               Tecnologias de Informação, Web e Multimédia  3