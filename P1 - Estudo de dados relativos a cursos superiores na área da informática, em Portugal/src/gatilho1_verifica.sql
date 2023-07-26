.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

SELECT numCursos as numCursosInicial FROM Divisao WHERE idDivisao = 1;

INSERT INTO Curso (
					codigoCurso,
					nome,
					grau,
					propina,
					mediaUltimoColocado,
					vagasTotais,
					vagasPreenchidas,
					posLaboral
				  )
				  VALUES (
				  	'AAAAAAAA',
				  	'Construção de Computadores',
				  	'Licenciatura',
				  	697.00,
				  	150.5,
				  	35,
				  	35,
				  	0
				  );

INSERT INTO ContemCurso (
							idDivisao,
							codigoCurso
						)
						VALUES (
							1,
							'AAAAAAAA'
						);

SELECT numCursos as "numCursosAposInsertTrigger" FROM Divisao WHERE idDivisao = 1;
.print ''
.print 'Deveria ser mais um que o anterior'
.print ''

DELETE FROM ContemCurso WHERE codigoCurso = 'AAAAAAAA';

SELECT numCursos as "numCursosAposDeleteTrigger" FROM Divisao WHERE idDivisao = 1;
.print ''
.print 'Deveria ser menos um que o anterior, igual ao inicio'
.print ''

DELETE FROM Curso WHERE codigoCurso = 'AAAAAAAA';