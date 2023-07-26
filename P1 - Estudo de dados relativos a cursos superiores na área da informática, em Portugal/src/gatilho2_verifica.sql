.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Testar a parte de adicionar alguem com menos de 21 anos a docente'
.print ''

.print ''
.print 'Criar uma pessoa com idade <21'
.print 'INSERT INTO Pessoa values (999999998, ''Pessoa Nova'', ''2021-12-12'', ''M'', ''PT'');'
.print ''

INSERT INTO Pessoa values (999999998, 'Pessoa Nova', '2021-12-12', 'M', 'PT');

.print ''
.print 'Verificar que pessoa foi inserida'
.print ''

SELECT idPessoa, dataNascimento from Pessoa where idPessoa = 999999998; 

.print ''
.print 'Tentar promove-la a docente, trigger deve ter sido acionado'
.print 'INSERT INTO Docente values (999999998);'
.print ''

INSERT INTO Docente values (999999998);

.print ''
.print 'Verificar que pessoa não foi inserida (nada deverá aparecer nada)'
.print ''

SELECT idPessoa, dataNascimento from Docente natural join Pessoa where Docente.idPessoa = 999999998;

.print ''
.print 'Verificar que pessoa foi removida da base de dados, já que uma pessoa não pode existir sem ser estudante ou docente (nada deverá aparecer nada)'
.print ''

SELECT idPessoa, dataNascimento from Pessoa where Pessoa.idPessoa = 999999998; 

.print ''
.print '----------------------------------------------------------------'
.print 'Testar a parte de atualizar um docente para menos de 21 anos'
.print ''

.print ''
.print 'Criar uma pessoa com idade > 21'
.print 'INSERT INTO Pessoa values (999999999, ''Pessoa Idosa'', ''1940-12-12'', ''M'', ''PT'');'
.print ''

INSERT INTO Pessoa values (999999999, 'Pessoa Idosa', '1940-12-12', 'M','PT');

.print ''
.print 'Verifica-se que esta pessoa foi corretamente inserida'
.print ''

SELECT * from Pessoa WHERE Pessoa.idPessoa = 999999999; 

.print ''
.print 'Tentando torna-la Docente'
.print 'INSERT INTO Docente values (999999999);'
.print ''

INSERT INTO Docente values (999999999);

.print ''
.print 'A pessoa foi introduzida como docente porque tem idade valida'
.print ''

SELECT * from Docente WHERE idPessoa = 999999999;

.print ''
.print 'A data de nascimento foi atualizada, trigger deve ter sido acionado'
.print 'UPDATE Pessoa SET dataNascimento = ''2021-01-01'' WHERE idPessoa = 999999999;'
.print ''

UPDATE Pessoa
SET dataNascimento = '2021-01-01'
WHERE idPessoa = 999999999;

.print ''
.print 'A data não foi atualizada'
.print ''

SELECT idPessoa, dataNascimento from Docente natural join Pessoa WHERE idPessoa = 999999999;