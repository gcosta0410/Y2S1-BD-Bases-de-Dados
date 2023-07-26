.mode columns
.header on
PRAGMA foreign_keys=ON;
drop table if exists Instituicao;
CREATE TABLE Instituicao (
	codigoInstituicao TEXT,
	nome TEXT NOT NULL, 			
	localizacao TEXT NOT NULL, 			
	tipoFinanciamento TEXT NOT NULL, 	
	tipoEnsino TEXT NOT NULL,
	CONSTRAINT PKIntituicao PRIMARY KEY(codigoInstituicao), 		
	CONSTRAINT UniqueNome UNIQUE(nome),
	CONSTRAINT ValidTipoFinanciamento CHECK(tipoFinanciamento = 'Privado' OR tipoFinanciamento = 'Publico'),	 
	CONSTRAINT ValidTipoEnsino CHECK(tipoEnsino = 'Universitario' OR tipoEnsino = 'Politecnico')
);
drop table if exists Divisao;
CREATE TABLE Divisao (
	idDivisao integer,
	codigoDivisao integer NOT NULL,
	nome TEXT NOT NULL, 			
	morada TEXT NOT NULL, 			
	numCursos integer DEFAULT 0, 		
	classificacao TEXT NOT NULL, 	
	codigoInstituicao TEXT NOT NULL,
	CONSTRAINT PKDivisao PRIMARY KEY(idDivisao),
	CONSTRAINT ValidNumCursos CHECK(numCursos >= 0),
	CONSTRAINT ValidClassificacao CHECK(classificacao = 'Faculdade' OR classificacao = 'Departamento' OR classificacao = 'Escola Superior'),
	CONSTRAINT FKDivInst FOREIGN KEY(codigoInstituicao) REFERENCES Instituicao ON DELETE CASCADE ON UPDATE CASCADE
);
drop table if exists UnidadeCurricular;
CREATE TABLE UnidadeCurricular (
	codigoUC TEXT,				
	nome TEXT NOT NULL, 					
	semestre integer NOT NULL,					
	anoCurricular integer NOT NULL, 
	CONSTRAINT PKUC PRIMARY KEY(codigoUC),			
	CONSTRAINT ValidAnoCurricular CHECK(anoCurricular BETWEEN 1 AND 5),
	CONSTRAINT ValidSemestre CHECK(semestre = 1 or semestre = 2)
);
drop table if exists Curso;
CREATE TABLE Curso (
	codigoCurso TEXT, 						
	nome TEXT NOT NULL, 				
	grau TEXT DEFAULT 'Licenciatura', 	
	propina decimal(6,4) NOT NULL,					
	mediaUltimoColocado decimal(4,1),	--Pode ser NULL pq não há informação relativamente a Privados			
	vagasTotais integer,				--Pode ser NULL pq não há informação relativamente a Privados
	vagasPreenchidas integer,			--Pode ser NULL pq não há informação relativamente a Privados
	posLaboral integer DEFAULT 0,
	CONSTRAINT PKCurso PRIMARY KEY(codigoCurso),
	CONSTRAINT ValidGrau CHECK(grau in ('Licenciatura', 'Mestrado Integrado')),
	CONSTRAINT ValidPropina CHECK(propina >= 0),
	CONSTRAINT ValidmediaUltCol CHECK(mediaUltimoColocado BETWEEN 0 and 200),
	CONSTRAINT ValidVagasTotais CHECK(vagasTotais > 0 or vagasTotais IS NULL),
	CONSTRAINT ValidVagasPreenchidas CHECK(vagasPreenchidas IS NULL or vagasPreenchidas BETWEEN 0 AND vagasTotais),
	CONSTRAINT ValidPosLaboral CHECK(posLaboral = 0 or posLaboral = 1)
);
drop table if exists Pessoa;
CREATE TABLE Pessoa (
	idPessoa integer, 		
	nome TEXT NOT NULL, 					
	dataNascimento date NOT NULL, 					
	sexo TEXT NOT NULL,					
	nacionalidade TEXT DEFAULT 'PT',
	CONSTRAINT PKPessoa PRIMARY KEY(idPessoa),
	CONSTRAINT ValidGenero CHECK(SEXO = 'M' OR SEXO = 'F')
);
drop table if exists Estudante;
CREATE TABLE Estudante (
	idPessoa integer, 		 			
	estatutoErasmus integer DEFAULT 0,
	CONSTRAINT PKEstudante PRIMARY KEY(idPessoa),
	CONSTRAINT FKEstudante FOREIGN KEY(idPessoa) REFERENCES Pessoa(idPessoa) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT ValidEstatutoErasmus CHECK(estatutoErasmus = 0 OR estatutoErasmus = 1)
);
drop table if exists Docente;
CREATE TABLE Docente (
	idPessoa integer,
	CONSTRAINT PKDocente PRIMARY KEY(idPessoa),  			
	CONSTRAINT FKDocente FOREIGN KEY(idPessoa) REFERENCES Pessoa(idPessoa) ON DELETE CASCADE ON UPDATE CASCADE		
);
drop table if exists Membro;
CREATE TABLE Membro (
	codigoInstituicao TEXT,
	idPessoa integer,
	nrMecanografico TEXT NOT NULL,
	CONSTRAINT FKCodigoInstituicao FOREIGN KEY (codigoInstituicao) REFERENCES Instituicao(codigoInstituicao) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FKIdPessoaMembro FOREIGN KEY (idPessoa) REFERENCES Pessoa(idPessoa) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT PKMembro PRIMARY KEY(codigoInstituicao,idPessoa)
);
drop table if exists Leciona;
CREATE TABLE Leciona (
	idPessoa integer,
	codigoUC TEXT,
	CONSTRAINT PKLeciona PRIMARY KEY(idPessoa,codigoUC),
	CONSTRAINT FKIdPessoaLecionaDocente FOREIGN KEY (idPessoa) REFERENCES Docente(idPessoa) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FKcodigoUC FOREIGN KEY (codigoUC) REFERENCES UnidadeCurricular(codigoUC) ON DELETE CASCADE ON UPDATE CASCADE
);
drop table if exists Classificacao;
CREATE TABLE Classificacao (
	idPessoa integer,
	codigoUC TEXT,
	nota integer NOT NULL,
	CONSTRAINT PKClassificacao PRIMARY KEY(idPessoa,codigoUC),
	CONSTRAINT FKIdPessoaClassifEstudante FOREIGN KEY (idPessoa) REFERENCES Estudante(idPessoa) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FKCodigoUC FOREIGN KEY (codigoUC) REFERENCES UnidadeCurricular(codigoUC) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT ValidNota CHECK(nota BETWEEN 0 and 20)
);
drop table if exists Aprovacao;
CREATE TABLE Aprovacao (
	nota integer,
	aprovado integer NOT NULL,
	CONSTRAINT PKAprovacao PRIMARY KEY(nota),
	CONSTRAINT ValidAprov CHECK((nota >= 10 and aprovado = 1) or (nota < 10 and aprovado = 0))
);
drop table if exists InscritoCurso;
CREATE TABLE InscritoCurso (
	idPessoa integer,
	codigoCurso TEXT,
	media decimal (4,2) DEFAULT 0,
	anoCurricular integer NOT NULL,
	CONSTRAINT PKInscCurso PRIMARY KEY(idPessoa,codigoCurso),
	CONSTRAINT FKIdPessoaIC FOREIGN KEY (idPessoa) REFERENCES Estudante(idPessoa)  ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FKCodigoCursoIC FOREIGN KEY (codigoCurso) REFERENCES Curso(codigoCurso) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT ValidAnoCurricularIC CHECK(anoCurricular BETWEEN 1 AND 5),
	CONSTRAINT ValidMedia CHECK(media BETWEEN 0 and 20)
);
drop table if exists ContemUC;
CREATE TABLE ContemUC (
	codigoCurso TEXT,
	codigoUC TEXT,
	CONSTRAINT PKContemUC PRIMARY KEY(codigoCurso,codigoUC),
	CONSTRAINT FKcodigoCursoC FOREIGN KEY (codigoCurso) REFERENCES Curso(codigoCurso) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FKcodigoUCC FOREIGN KEY (codigoUC) REFERENCES UnidadeCurricular(codigoUC) ON DELETE CASCADE ON UPDATE CASCADE
);
drop table if exists ContemCurso;
CREATE TABLE ContemCurso (
	idDivisao integer,
	codigoCurso TEXT,
	CONSTRAINT PKContemCurso PRIMARY KEY(idDivisao,codigoCurso),
	CONSTRAINT FKIdDivisaoCC FOREIGN KEY (idDivisao) REFERENCES Divisao(idDivisao) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FKCodigoUCCC FOREIGN KEY (codigoCurso) REFERENCES Curso(codigoCurso) ON DELETE CASCADE ON UPDATE CASCADE
);
drop table if exists Trabalha;
CREATE TABLE Trabalha (
	idPessoa integer,
	idDivisao integer,
	funcao TEXT NOT NULL,
	CONSTRAINT PKTrabalha PRIMARY KEY(idDivisao, idPessoa),
	CONSTRAINT FKidDivisaoT FOREIGN KEY (idDivisao) REFERENCES Divisao(idDivisao) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FKidPessoaT FOREIGN KEY (idPessoa) REFERENCES Docente(idPessoa)  ON DELETE CASCADE ON UPDATE CASCADE
);