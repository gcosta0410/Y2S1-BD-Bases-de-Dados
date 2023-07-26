INSERT INTO Pessoa values (999999999, 'Pessoa Nova', '2021-12-12', 'M', 'PT');
INSERT INTO Estudante values(999999999, 0);
INSERT INTO UnidadeCurricular values ('codigoUC1', 'UC1', 1, 1);
INSERT INTO UnidadeCurricular values ('codigoUC2', 'UC2', 1, 1);
INSERT INTO UnidadeCurricular values ('codigoUC3', 'UC3', 1, 1);
INSERT INTO Classificacao values(999999999,'codigoUC1', 0);
INSERT INTO Classificacao values(999999999,'codigoUC2', 12);
INSERT INTO Curso values('999999999', 'Course', 'Licenciatura', 111.11, 11.1, 10, 1, 0);
INSERT INTO ContemUC values('999999999','codigoUC1');
INSERT INTO ContemUC values('999999999','codigoUC2');
INSERT INTO ContemUC values('999999999','codigoUC3');
INSERT INTO InscritoCurso values (999999999, '999999999', 6.00, 1);

.print ''
.print 'media inicial do aluno:'
.print ''
.print 'SELECT media FROM InscritoCurso WHERE idPessoa = 999999999;'
SELECT * FROM InscritoCurso WHERE idPessoa = 999999999;

.print ''
.print ''
.print 'Testar adicionar uma nova Classificacao com nota 18'
.print ''
.print 'INSERT INTO Classificacao values(999999999,"codigoUC3", 18);'
INSERT INTO Classificacao values(999999999,'codigoUC3', 18);
.print ''
.print 'Verificar que a media foi alterada de 6 para 10. ([12+18+0]/3 = 10):'
.print ''
.print 'SELECT * FROM InscritoCurso WHERE idPessoa = 999999999;'
SELECT * FROM InscritoCurso WHERE idPessoa = 999999999;
.print ''

.print '-----------------------------------------------------------------------------------------'

.print ''
.print 'Testar dar update a uma Classificacao e verificar se a media e alterada'
.print ''
.print 'UPDATE Classificacao'
.print 'SET nota = 10.0'
.print 'WHERE idPessoa = 999999999 AND codigoUC = "codigoUC3";'
UPDATE Classificacao
SET nota = 10.0
WHERE idPessoa = 999999999 AND codigoUC = 'codigoUC3';

.print ''
.print 'Verificar que a media foi alterada de 10 para 7.33. ([12+10+0]/3 = 7.33):'
.print ''
.print 'SELECT * FROM InscritoCurso WHERE idPessoa = 999999999;'
SELECT * FROM InscritoCurso WHERE idPessoa = 999999999;
.print ''

.print '-----------------------------------------------------------------------------------------'

.print ''
.print 'Testar eliminar uma Classificacao'
.print ''
.print 'DELETE FROM Classificacao WHERE idPessoa = 999999999 AND codigoUC = "codigoUC3";'
DELETE FROM Classificacao WHERE idPessoa = 999999999 AND codigoUC = 'codigoUC3';
.print ''
.print 'Verificar que a media foi alterada de 7.33 para 6. ([12+0]/2 = 6):'
.print ''
.print 'SELECT * FROM InscritoCurso WHERE idPessoa = 999999999;'
SELECT * FROM InscritoCurso WHERE idPessoa = 999999999;
