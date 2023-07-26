.mode columns
.headers on
.nullvalue NULL

CREATE TEMP TABLE Global (
   Curso TEXT,
   num_fem integer,
   num_masc integer,
   perc_fem decimal(4,2),
   perc_masc decimal(4,2)
);

INSERT INTO Global Values(
   'Total', 
   (SELECT COUNT(CASE WHEN Pessoa.sexo = 'F' THEN 1 END) FROM Pessoa, Estudante WHERE Pessoa.idPessoa = Estudante.idPessoa),
   (SELECT COUNT(CASE WHEN Pessoa.sexo = 'M' THEN 1 END) FROM Pessoa, Estudante WHERE Pessoa.idPessoa = Estudante.idPessoa),
   ROUND(CAST((SELECT COUNT(CASE WHEN Pessoa.sexo = 'F' THEN 1 END)*100 FROM Pessoa, Estudante WHERE Pessoa.idPessoa = Estudante.idPessoa) as REAL)/(SELECT COUNT(*) from Estudante) ,2),
   ROUND(CAST((SELECT COUNT(CASE WHEN Pessoa.sexo = 'M' THEN 1 END)*100 FROM Pessoa, Estudante WHERE Pessoa.idPessoa = Estudante.idPessoa) as REAL)/(SELECT COUNT(*) from Estudante) ,2)
);

--Número e taxa de alunos do sexo feminino e masculino por curso
SELECT 
   Curso.nome as 'Curso',
   COUNT(CASE WHEN Pessoa.sexo = 'F' THEN 1 END) as num_fem,
   COUNT(CASE WHEN Pessoa.sexo = 'M' THEN 1 END) as num_masc,
   ROUND(Cast(count(CASE WHEN Pessoa.sexo = 'F' THEN 1 END)*100 as REAL)/(count(Estudante.idPessoa)),2) as '% Feminino',
   ROUND(Cast(count(CASE WHEN Pessoa.sexo = 'M' THEN 1 END)*100 as REAL)/(count(Estudante.idPessoa)),2) as '% Masculino'
FROM Curso, Pessoa, Estudante, InscritoCurso
WHERE Pessoa.idPessoa = Estudante.idPessoa
AND Estudante.idPessoa = InscritoCurso.idPessoa
AND InscritoCurso.codigoCurso = Curso.codigoCurso
GROUP BY Curso.nome

UNION 

SELECT * FROM Global


-- Curso                                        num_fem  num_masc  % Feminino  % Masculino
-- -------------------------------------------  -------  --------  ----------  -----------
-- Engenharia Informatica e Computacao          3        12        20.0        80.0
-- Engenharia Informática (regime pós-laboral)  1        9         10.0        90.0
-- Engenharia de Redes e Sistemas Informaticos  3        12        20.0        80.0
-- Informatica                                  2        7         22.22       77.78
-- Tecnologias de Informação, Web e Multimédia  2        7         22.22       77.78
-- Total                                        11       47        18.97       81.03