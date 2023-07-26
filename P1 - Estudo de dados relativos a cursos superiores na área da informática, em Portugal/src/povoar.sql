-- Instituicao -- 

INSERT INTO Instituicao (
						codigoInstituicao, 
						nome, 
						localizacao, 
						tipoFinanciamento, 
						tipoEnsino
						)
						VALUES (
						'0100', 
						'Universidade dos Acores', 
						'Acores', 
						'Publico', 
						'Universitario'
						);

INSERT INTO Instituicao (
						codigoInstituicao, 
						nome, 
						localizacao, 
						tipoFinanciamento, 
						tipoEnsino
						)
						VALUES (
						'1100', 
						'Universidade do Porto', 
						'Porto', 
						'Publico', 
						'Universitario'
						);

INSERT INTO Instituicao (
						codigoInstituicao, 
						nome, 
						localizacao, 
						tipoFinanciamento, 
						tipoEnsino
						)
						VALUES (
						'4580', 
						'Instituto Politecnico da Maia', 
						'Maia', 
						'Privado', 
						'Politecnico'
						);

INSERT INTO Instituicao (
						codigoInstituicao, 
						nome, 
						localizacao, 
						tipoFinanciamento, 
						tipoEnsino
						)
						VALUES (
						'6800', 
						'ISCTE - Instituto Universitário de Lisboa', 
						'Lisboa', 
						'Publico', 
						'Universitario'
						);


-- DIVISAO --

INSERT INTO Divisao (
						idDivisao,
					 	codigoDivisao,
					 	nome,
					 	morada,
					 	classificacao,
					 	codigoInstituicao
					) 
					VALUES (
						1,
						0160, 
						'Faculdade de Ciencias e Tecnologia', 
						'R. da Mae de Deus, 9500-321 Ponta Delgada', 
					 	'Faculdade',
					 	'0100'
					 );

INSERT INTO Divisao (
						idDivisao,
					 	codigoDivisao,
					 	nome,
					 	morada,
					 	classificacao,
					 	codigoInstituicao
					) 
					VALUES (
						2,
						1105, 
						'Faculdade de Engenharia', 
						'R. Dr. Roberto Frias, 4200-465 Porto', 
					 	'Faculdade',
					 	'1100'
					 );

INSERT INTO Divisao (
						idDivisao,
					 	codigoDivisao,
					 	nome,
					 	morada,
					 	classificacao,
					 	codigoInstituicao
					) 
					VALUES (
						3,
						1103, 
						'Faculdade de Ciências', 
						'Rua do Campo Alegre, 4169-007 Porto', 
					 	'Faculdade',
					 	'1100'
					 );

INSERT INTO Divisao (
						idDivisao,
					 	codigoDivisao,
					 	nome,
					 	morada,
					 	classificacao,
					 	codigoInstituicao
					) 
					VALUES (
						4,
						1105, 
						'Escola Superior de Tecnologia e Gestão', 
						'Avenida Carlos de Oliveira Campos, Castelo da Maia, 4475-690 Maia', 
					 	'Escola Superior',
					 	'4580'
					 );

INSERT INTO Divisao (
						idDivisao,
					 	codigoDivisao,
					 	nome,
					 	morada,
					 	classificacao,
					 	codigoInstituicao
					) 
					VALUES (
						5,
						6800, 
						'Departamento de Ciencias e Tecnologias da Informacao', 
						'Av. das Forças Armadas, 1649-026 Lisboa', 
					 	'Departamento',
					 	'6800'
					 );


-- UNIDADE CURRICULAR --

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105966',
							  	'Calculo I',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105874',
							  	'Introducao a Programacao',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060912',
							  	'Laboratorio de Sistemas Ciber-fisicos',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060923',
							  	'Matematica Discreta',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060901',
							  	'Redes de Computadores',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060934',
							  	'Algoritmos e Estruturas de Dados',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0106025',
							  	'Arquitetura de Computadores',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105975',
							  	'Calculo II',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060940',
							  	'Laboratorio de Programacao',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0103144',
							  	'Multimedia',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060955',
							  	'Interacao Pessoa-Maquina',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060895',
							  	'Probabilidades e Estatistica',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105886',
							  	'Programacao Centrada em Objetos',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105935',
							  	'Sistemas Operativos',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105905',
							  	'Sistemas de Informacao',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105919',
							  	'Bases de Dados',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060977',
							  	'Computacao Grafica',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0106026',
							  	'Sistemas Distribuidos',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060966',
							  	'Tecnologias Web',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105995',
							  	'Engenharia de Software',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105846',
							  	'Inteligencia Artificial',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060999',
							  	'Laboratorio de Ciencia de Dados',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01060988',
							  	'Programacao Web',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105647',
							  	'Desenvolvimento de Aplicacoes Informaticas',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'01061006',
							  	'Seminario em TIC',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'0105053',
							  	'Estagio',
							  	2,
							  	3
							  );


INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0011',
							  	'Matematica Discreta',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0083',
							  	'Arquitectura e Organizacao de Computadores',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0005',
							  	'Fundamentos da Programacao',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0004',
							  	'Analise Matematica',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0003',
							  	'Algebra',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'FEUP002',
							  	'Projeto FEUP',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0105',
							  	'Metodos Estatisticos',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0012',
							  	'Programacao',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0010',
							  	'Fisica I',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0009',
							  	'Complementos de Matematica',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0016',
							  	'Microprocessadores e Computadores Pessoais',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0022',
							  	'Teoria da Computacao',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0021',
							  	'Metodos Numericos',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0014',
							  	'Fisica II',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0013',
							  	'Algoritmos e Estruturas de Dados',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0020',
							  	'Laboratorio de Computadores',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0023',
							  	'Bases de Dados',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0110',
							  	'Concepcao e Analise de Algoritmos',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0019',
							  	'Computacao Grafica',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0027',
							  	'Sistemas Operativos',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0111',
							  	'Laboratorio de Programacao Orientada por Objectos',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0026',
							  	'Programacao em Logica',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0084',
							  	'Laboratório de Aplicacoes com Interface Graficas',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0024',
							  	'Engenharia de Software',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0032',
							  	'Redes de Computadores',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0112',
							  	'Linguagens e Tecnologias Web',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0085',
							  	'Laboratorio de Bases de Dados e Aplicacoes Web',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0029',
							  	'Inteligencia Artificial',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0028',
							  	'Compiladores',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0036',
							  	'Sistemas Distribuidos',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0031',
							  	'Proficiencia Pessoal e Interpessoal',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0040',
							  	'Sistemas de Informacao',
							  	1,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0086',
							  	'Laboratorio de Desenvolvimento de Software',
							  	1,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0034',
							  	'Gestao de Empresas',
							  	1,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0033',
							  	'Agentes e Inteligencia Artificial Distribuída',
							  	1,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0039',
							  	'Metodos Formais em Engenharia de Software',
							  	1,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0037',
							  	'Investigacao Operacional',
							  	2,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0106',
							  	'Laboratorio de Gestao de Projectos',
							  	2,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0087',
							  	'Preparacao da Dissertacao',
							  	1,
							  	5
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'EIC0041',
							  	'Dissertacao',
							  	2,
							  	5
							  );					


INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'M1001',
							  	'Calculo I',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'M1002',
							  	'Algebra Linear e Geometria Analitica',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC1001',
							  	'Estruturas Discretas',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC1003',
							  	'Programacao Imperativa',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC1002',
							  	'Introducao aos Computadores',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC1004',
							  	'Modelos de Computacao',
							  	2,
							  	1
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC1007',
							  	'Estruturas de Dados',
							  	2,
							  	1
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'M1003',
							  	'Calculo II',
							  	2,
							  	1
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC1006',
							  	'Laboratorio de Computadores',
							  	2,
							  	1
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'DPI1001',
							  	'Comunicacao Tecnica',
							  	2,
							  	1
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC1005',
							  	'Programacao Funcional',
							  	2,
							  	1
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC2001',
							  	'Desenho e Analise de Algoritmos',
							  	1,
							  	2
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'M2016',
							  	'Probabilidades e Estatistica',
							  	1,
							  	2
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC2002',
							  	'Arquitetura de Computadores',
							  	1,
							  	2
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC2003',
							  	'Logica Computacional',
							  	1,
							  	2
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC2004',
							  	'Sistemas de Operacao',
							  	2,
							  	2
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC2005',
							  	'Bases de Dados',
							  	2,
							  	2
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC2006',
							  	'Inteligencia Artificial',
							  	2,
							  	2
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC2013',
							  	'Laboratorio de Programacao',
							  	2,
							  	2
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC3001',
							  	'Compiladores',
							  	1,
							  	3
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC3015',
							  	'Administracao de Sistemas',
							  	1,
							  	3
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC3002',
							  	'Redes de Comunicacao',
							  	1,
							  	3
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC3008',
							  	'Tecnologias Web',
							  	1,
							  	3
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'F3001',
							  	'Eletronica Digital e Circuitos',
							  	1,
							  	3
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC3018',
							  	'Administracao de Redes',
							  	2,
							  	3
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC3034',
							  	'Arquitetura de Software',
							  	2,
							  	3
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC4010',
							  	'Algoritmos',
							  	1,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC4066',
							  	'Analise Forense Digital',
							  	1,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC4021',
							  	'Bioinformatica',
							  	2,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC4011',
							  	'Complexidade Computacional',
							  	2,
							  	4
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'GES4001',
							  	'Gestao e Empreendedorismo',
							  	1,
							  	5
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'DPI4001',
							  	'Sociologia e Etica da Informatica',
							  	1,
							  	5
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC5001',
							  	'Projeto de Dissertacao',
							  	1,
							  	5
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'CC5004',
							  	'Dissertacao',
							  	2,
							  	5
							  );							  

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234560',
							  	'Bases de Dados',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234561',
							  	'Introducaoo a Programacao',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234562',
							  	'Matematica Discreta',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234563',
							  	'Arquitetura de Computadores',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234564',
							  	'Sistemas Operativos I',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234565',
							  	'Tecnologias Internet',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234566',
							  	'Sistemas de Informacao',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234567',
							  	'Probabilidades e Estatistica',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234568',
							  	'Programacao Orientada a Objetos',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'1234569',
							  	'Segurança e Privacidade',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345610',
							  	'Comunicacao de Dados e Redes I',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345611',
							  	'Sistemas Operativos II',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345612',
							  	'Analise e Modelacao de Sistemas',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345613',
							  	'Arquitetura de Informacao para a Web e Dispositivos Moveis',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345614',
							  	'Producao de Conteudos Multimedia',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345615',
							  	'Algoritmos e Estruturas de Dados',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345616',
							  	'Administracao e Gestao de Redes e Sistemas Informaticos',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345617',
							  	'Comunicacao de Dados e Redes II',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345618',
							  	'Data Mining e Big Data',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345619',
							  	'Usabilidade e Web Design',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345620',
							  	'Metodologias Ageis de Desenvolvimento de Software',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345621',
							  	'Programacao de Sistemas',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345622',
							  	'Seguranca de Redes e Sistemas Informaticos',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345623',
							  	'Programação Web (Back-End);',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345624',
							  	'Computacao Movel',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345625',
							  	'Computacao na Nuvem',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345626',
							  	'Desenvolvimento de Interfaces Multimedia',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345627',
							  	'Gestao de Projetos e Engenharia de Software',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345628',
							  	'Programacao Web (Front-End)',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345629',
							  	'Integracao de Sistemas',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345630',
							  	'Sistemas Multimedia',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345631',
							  	'Computacao Segura',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345632',
							  	'Web Geo-Espacial e Sistemas Baseados na Localizacao',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'12345633',
							  	'Projeto/Estagio',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03702',
							  	'Algebra Linear',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03703',
							  	'Calculo I',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L0705',
							  	'Fundamentos de Arquitectura de Computadores',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L0782',
							  	'Introdução à Programacao',
							  	1,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03706',
							  	'Algoritmos e Estruturas de Dados',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03704',
							  	'Calculo II',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L2103',
							  	'Mecanica e Electricidade',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L0706',
							  	'Microprocessadores',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L0726',
							  	'Sistemas Operativos',
							  	2,
							  	1
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03724',
							  	'Bases de Dados',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03722',
							  	'Probabilidades e Processos Estocasticos',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L5315',
							  	'Programacao Orientada para Objectos',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L5103',
							  	'Teoria da Computacao',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03723',
							  	'Topicos de Matematica para Computacao',
							  	1,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L0786',
							  	'Concepcao e Desenvolvimento de Sistemas de Informacao',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03725',
							  	'Desenho e Analise de Algoritmos',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03707',
							  	'Fundamentos de Redes de Computadores',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L0731',
							  	'Inteligencia Artificial',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03726',
							  	'Projeto de Programacao Multiparadigma',
							  	2,
							  	2
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03727',
							  	'Agentes Autonomos',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03708',
							  	'Arquitetura de Redes',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L0779',
							  	'Processamento de Informacao',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L5096',
							  	'Programacao Concorrente e Distribuida',
							  	1,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03728',
							  	'Desenvolvimento para A Internet e Aplicacos Moveis',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03712',
							  	'Engenharia de Software',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'L5316',
							  	'Interaccao Pessoa-Maquina',
							  	2,
							  	3
							  );

INSERT INTO UnidadeCurricular (
								codigoUC,
								nome,
								semestre,
								anoCurricular
							  )
							  VALUES (
							  	'03729',
							  	'Projeto de Integracao de Sistemas de Informacao Distribuidos',
							  	2,
							  	3
							  );


-- CURSO --

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
				  	'0160/9185',
				  	'Informatica',
				  	'Licenciatura',
				  	697.00,
				  	128.5,
				  	25,
				  	14,
				  	0
				  );

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
				  	'1105/9459',
				  	'Engenharia Informatica e Computacao',
				  	'Mestrado Integrado',
				  	697.00,
				  	183.0,
				  	176,
				  	173,
				  	0
				  );

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
				  	'1103/9812',
				  	'Engenharia de Redes e Sistemas Informaticos',
				  	'Mestrado Integrado',
				  	697.00,
				  	148.5,
				  	79,
				  	79,
				  	0
				  );

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
				  	'4582/L137',
				  	'Tecnologias de Informação, Web e Multimédia',
				  	'Licenciatura',
				  	3561.84,
				  	NULL,
				  	NULL,
				  	NULL,
				  	0
				  );

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
				  	'6800/9885',
				  	'Engenharia Informática (regime pós-laboral)',
				  	'Licenciatura',
				  	697.00,
				  	150.5,
				  	35,
				  	35,
				  	1
				  );

-- PESSOA --

INSERT INTO Pessoa (
						idPessoa,
						nome,
						dataNascimento,
						sexo,
						nacionalidade
					)
					VALUES (
						1,
						'Helia Marilia Goulart Ferreira Oliveira Guerra',
						'1968-05-20',
						'F',
						'PT'
					);

INSERT INTO Pessoa (
						idPessoa,
						nome,
						dataNascimento,
						sexo,
						nacionalidade
					)
					VALUES (
						2,
						'Maria Amelia Oliveira Gonçalves da Fonseca',
						'1972-11-13',
						'F',
						'PT'
					);

INSERT INTO Pessoa (
						idPessoa,
						nome,
						dataNascimento,
						sexo,
						nacionalidade
					)
					VALUES (
						3,
						'Joao Carlos Pascoal Faria',
						'1960-01-02',
						'M',
						'PT'
					);

INSERT INTO Pessoa (
						idPessoa,
						nome,
						dataNascimento,
						sexo,
						nacionalidade
					)
					VALUES (
						4,
						'Maria Cristina de Carvalho Alves Ribeiro',
						'1965-01-26',
						'F',
						'PT'
					);


INSERT INTO Pessoa (
						idPessoa,
						nome,
						dataNascimento,
						sexo,
						nacionalidade
					)
					VALUES (
						5,
						'Rui Pedro de Magalhães Claro Prior',
						'1975-08-17',
						'M',
						'PT'
					);

INSERT INTO Pessoa (
						idPessoa,
						nome,
						dataNascimento,
						sexo,
						nacionalidade
					)
					VALUES (
						6,
						'Rui Alexandre S. R. Branco Carreira',
						'1972-11-13',
						'M',
						'PT'
					);

INSERT INTO Pessoa (
						idPessoa,
						nome,
						dataNascimento,
						sexo,
						nacionalidade
					)
					VALUES (
						7,
						'Sancho Moura Oliveira',
						'1964-12-25',
						'M',
						'PT'
					);
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    101,
                    'Martim Fernandes Marques Alves',
                    '1967-06-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    102,
                    'Matilde Oliveira Oliveira Braga',
                    '1960-08-01',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    103,
                    'Carolina Ferreira Guimaraes Martins Moreira',
                    '1957-10-09',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    104,
                    'Leonor Gomes Carvalho Guimaraes Santos',
                    '1953-04-10',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    105,
                    'Rodrigo Ribeiro Sampaio Alvares',
                    '1968-10-11',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    106,
                    'Martim Mendes Vaz Pereira',
                    '1977-03-02',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    107,
                    'Catarina Santos Pereira Pinto Mendes',
                    '1956-03-07',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    108,
                    'Miguel Guimaraes Rodrigues Oliveira de Caminha',
                    '1968-03-13',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    109,
                    'Maria Carvalho Mendes Costa',
                    '1987-02-08',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    110,
                    'Afonso Santos Almeida Sampaio',
                    '1955-08-23',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    111,
                    'Carolina Vaz Vaz Vaz Martins',
                    '1979-04-30',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    112,
                    'Joao Carvalho Coimbra Fernandes',
                    '1968-10-25',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    113,
                    'Miguel Alvares Sousa de Caminha',
                    '1952-08-27',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    114,
                    'Beatriz Coimbra Correia Martins Gomes',
                    '1956-11-11',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    115,
                    'Mariana Carvalho da Veiga Braga',
                    '1977-01-25',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    116,
                    'Francisca Alvares Coimbra Almeida',
                    '1968-06-01',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    117,
                    'Afonso Goncalves da Veiga Ribeiro',
                    '1981-02-13',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    118,
                    'Carolina Alvares Moreira Santos Gomes',
                    '1965-08-22',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    119,
                    'Joao Braganca Braganca Santos',
                    '1978-01-31',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    120,
                    'Tomas Goncalves Marques Goncalves Ribeiro',
                    '1969-06-26',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    121,
                    'Francisco Santos Costa Guimaraes',
                    '1954-07-23',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    122,
                    'Mariana Braga Braganca Ferreira Marques',
                    '1976-04-28',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    123,
                    'Martim de Caminha Pereira Correia',
                    '1974-06-06',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    124,
                    'Afonso Sousa Oliveira Rodrigues Braga',
                    '1962-06-03',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    125,
                    'Diogo Coimbra Santos Alvares',
                    '1974-02-27',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    126,
                    'Rodrigo Guimaraes Alvares Albuquerque Pinto',
                    '1982-06-20',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    127,
                    'Francisco Silva Silva Lopes Alvares',
                    '1973-11-08',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    128,
                    'Tomas Santos Guimaraes Rodrigues Ferreira',
                    '1970-01-26',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    129,
                    'Afonso Pinto Lopes Pinto Castro',
                    '1963-06-05',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    130,
                    'Mariana Silva Fernandes Martins Mendes',
                    '1973-02-16',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    131,
                    'Santiago Jesus Teixeira Ribeiro Costa',
                    '1955-03-29',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    132,
                    'Matilde Gomes Rodrigues Sousa Santos',
                    '1957-08-25',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    133,
                    'Francisco Coimbra de Caminha Guimaraes',
                    '1952-06-01',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    134,
                    'Afonso Castro Teixeira Guimaraes Moreira',
                    '1952-06-04',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    135,
                    'Leonor Sampaio Alvares Costa',
                    '1956-08-13',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    136,
                    'Afonso Guimaraes Moreira Marques',
                    '1960-06-29',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    137,
                    'Ana de Caminha Jesus Oliveira Sampaio',
                    '1980-09-07',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    138,
                    'Diogo Correia Marques Silva',
                    '1986-04-17',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    139,
                    'Francisco Sousa Oliveira Goncalves',
                    '1959-09-14',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    140,
                    'Francisco Rodrigues da Veiga Braga Albuquerque',
                    '1961-06-19',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    141,
                    'Mariana Fernandes Sampaio Pereira',
                    '1976-06-27',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    142,
                    'Joao Goncalves Lopes Martins Silva',
                    '1962-05-05',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    143,
                    'Carla Alexandra Teixeira Lopes',
                    '1984-02-12',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    144,
                    'Ana Oliveira Alves Moreira Alvares',
                    '1962-09-28',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    145,
                    'Diogo Oliveira Pereira Correia Albuquerque',
                    '1989-06-06',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    146,
                    'Miguel Guimaraes Lopes Mendes',
                    '1976-07-02',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    147,
                    'Tomas Mendes Rodrigues Pereira',
                    '1968-05-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    148,
                    'Carolina Sousa Coimbra Correia',
                    '1957-05-03',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    149,
                    'Diogo Correia Gomes Nunes',
                    '1971-12-22',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    150,
                    'Santiago Ferreira da Gama Alves Albuquerque',
                    '1961-07-31',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    151,
                    'Francisca Costa Santos Ribeiro Mendes',
                    '1980-06-07',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    152,
                    'Francisca Santos Castro Castro Gomes',
                    '1974-02-14',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    153,
                    'Miguel Braga Fernandes Oliveira da Gama',
                    '1954-03-12',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    154,
                    'Mariana Sampaio Ribeiro Coimbra Martins',
                    '1965-05-28',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    155,
                    'Tiago Sousa Gomes Lopes Sampaio',
                    '1951-06-07',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    156,
                    'Afonso Teixeira Almeida Gomes',
                    '1965-06-10',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    157,
                    'Maria Braganca Goncalves Lopes',
                    '1955-04-04',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    158,
                    'Santiago de Caminha Albuquerque Ribeiro Albuquerque',
                    '1987-04-17',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    159,
                    'Tomas Rodrigues Moreira Pereira',
                    '1982-04-25',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    160,
                    'Francisca Silva Marques Rodrigues',
                    '1982-11-02',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    161,
                    'Diogo de Caminha Moreira Carvalho',
                    '1957-05-21',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    162,
                    'Francisca Santos Goncalves Gomes',
                    '1972-04-17',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    163,
                    'Tomas Ferreira Guimaraes Fernandes Alvares',
                    '1982-05-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    164,
                    'Tomas Gomes Carvalho Goncalves',
                    '1970-12-15',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    165,
                    'Afonso Oliveira Martins Castro Braga',
                    '1960-08-31',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    166,
                    'Miguel Correia Fernandes Alves Ferreira',
                    '1965-11-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    167,
                    'Joao Ferreira Sousa da Gama Costa',
                    '1956-03-31',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    168,
                    'Tomas Alvares Silva Guimaraes',
                    '1963-11-04',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    169,
                    'Rodrigo Castro Costa Goncalves Ferreira',
                    '1987-04-25',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    170,
                    'Rodrigo Pinto Braganca Almeida Rodrigues',
                    '1977-09-02',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    171,
                    'Rodrigo Nunes Guimaraes Teixeira',
                    '1971-02-27',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    172,
                    'Tiago Sousa Costa Santos Braga',
                    '1955-03-13',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    173,
                    'Diogo Rodrigues Braga de Caminha Goncalves',
                    '1990-03-06',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    174,
                    'Beatriz Alves Gomes Rodrigues',
                    '1972-07-18',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    175,
                    'Miguel Nunes Coimbra Teixeira Vaz',
                    '1991-02-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    176,
                    'Beatriz Alves Correia Santos Teixeira',
                    '1986-03-09',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    177,
                    'Matilde da Veiga Jesus Marques Alvares',
                    '1970-09-22',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    178,
                    'Joao Santos Vaz Coimbra',
                    '1973-10-28',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    179,
                    'Martim da Gama Oliveira Silva da Gama',
                    '1960-01-12',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    180,
                    'Santiago Guimaraes Lopes Martins Sousa',
                    '1972-03-08',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    181,
                    'Rodrigo Gomes Braga Almeida',
                    '1984-04-22',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    182,
                    'Tomas Silva Lopes Coimbra Costa',
                    '1967-10-29',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    183,
                    'Michel Celestino Paiva Ferreira',
                    '1980-09-07',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    184,
                    'Tomas Ribeiro Lopes Castro',
                    '1976-09-26',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    185,
                    'Tiago da Veiga Jesus da Gama Moreira',
                    '1963-03-17',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    186,
                    'Leonor Carvalho Lopes Sousa',
                    '1979-04-22',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    187,
                    'Carolina Guimaraes Ferreira Mendes da Gama',
                    '1970-12-08',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    188,
                    'Francisca Goncalves da Veiga Ribeiro',
                    '1967-09-15',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    189,
                    'Martim Rodrigues Sampaio Silva',
                    '1961-05-04',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    190,
                    'Joao Alves Carvalho Almeida Marques',
                    '1977-02-01',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    191,
                    'Mariana Sousa Oliveira Pereira',
                    '1970-12-07',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    192,
                    'Maria Alves Lopes Alvares',
                    '1971-07-06',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    193,
                    'Joao da Veiga Almeida Alvares Carvalho',
                    '1958-09-05',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    194,
                    'Francisca Pinto Alves Alvares',
                    '1960-06-07',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    195,
                    'Francisco Rodrigues Martins Alvares Braganca',
                    '1958-02-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    196,
                    'Joao Gomes Braga Sousa Albuquerque',
                    '1954-04-08',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    197,
                    'Santiago da Gama Pinto Vaz Correia',
                    '1983-04-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    198,
                    'Diogo Martins Carvalho Guimaraes',
                    '1975-07-02',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    199,
                    'Santiago da Veiga Sampaio Marques Carvalho',
                    '1971-05-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    200,
                    'Afonso Pinto Moreira Gomes',
                    '1975-04-19',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    201,
                    'Tomas Silva Mendes Sampaio',
                    '1962-05-31',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    202,
                    'Maria Sampaio Martins Castro',
                    '1960-05-21',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    203,
                    'Leonor Coimbra Mendes Moreira',
                    '1970-04-11',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    204,
                    'Ana Albuquerque Goncalves Coimbra de Caminha',
                    '1989-02-23',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    205,
                    'Francisco Santos Alvares Vaz Nunes',
                    '1981-06-04',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    206,
                    'Diogo Silva Alves da Veiga Costa',
                    '1957-06-30',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    207,
                    'Martim da Gama Silva da Gama Teixeira',
                    '1981-08-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    208,
                    'Joao Alvares Moreira Braga Pinto',
                    '1959-09-26',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    209,
                    'Mariana de Caminha Rodrigues Nunes',
                    '1988-10-08',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    210,
                    'Tiago Silva Costa Braga Oliveira',
                    '1990-03-16',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    211,
                    'Diogo Sampaio Silva Costa Marques',
                    '1953-10-08',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    212,
                    'Afonso Pereira Sampaio Sousa Almeida',
                    '1990-11-30',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    213,
                    'Rodrigo Ribeiro Lopes da Gama',
                    '1977-09-07',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    214,
                    'Rodrigo Coimbra Martins Vaz',
                    '1978-06-13',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    215,
                    'Francisco Marques Pinto Alvares',
                    '1951-06-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    216,
                    'Tiago Goncalves Ferreira Lopes Silva',
                    '1989-11-07',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    217,
                    'Joao Castro Correia Albuquerque Jesus',
                    '1955-04-06',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    218,
                    'Tiago Braganca Alvares Costa Silva',
                    '1966-09-22',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    219,
                    'Miguel Nunes Coimbra Ferreira Coimbra',
                    '1969-10-23',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    220,
                    'Rodrigo Oliveira Sampaio Coimbra',
                    '1971-12-16',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    221,
                    'Rodrigo Alves Rodrigues Pinto Jesus',
                    '1979-07-11',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    222,
                    'Miguel Goncalves Lopes Alvares Ribeiro',
                    '1963-10-26',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    223,
                    'Tiago Marques Martins Rodrigues Albuquerque',
                    '1961-08-12',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    224,
                    'Catarina da Gama Correia Ferreira Gomes',
                    '1959-10-08',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    225,
                    'Francisco Silva Gomes Carvalho Marques',
                    '1954-11-15',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    226,
                    'Rodrigo Almeida Gomes Alvares Almeida',
                    '1980-02-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    227,
                    'Francisco Braganca Braganca Carvalho Braganca',
                    '1974-02-25',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    228,
                    'Santiago Rodrigues Ribeiro Teixeira Braga',
                    '1964-03-12',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    229,
                    'Afonso de Caminha Castro Mendes',
                    '1958-04-04',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    230,
                    'Martim Albuquerque Ferreira Carvalho Sampaio',
                    '1966-01-29',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    231,
                    'Santiago Gomes Alves Lopes',
                    '1982-11-17',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    232,
                    'Mariana Pereira Ferreira Ferreira Guimaraes',
                    '1988-09-29',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    233,
                    'Tomas Alves Marques Nunes',
                    '1978-12-19',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    234,
                    'Catarina Castro Lopes Nunes Carvalho',
                    '1976-04-02',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    235,
                    'Santiago Braga Lopes Mendes Alves',
                    '1988-02-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    236,
                    'Martim Fernandes Moreira Alvares',
                    '1981-11-05',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    237,
                    'Francisca Ferreira da Veiga Nunes Pinto',
                    '1965-08-01',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    238,
                    'Rodrigo Sousa Pinto Marques Mendes',
                    '1955-01-14',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    239,
                    'Santiago Braganca Castro Silva',
                    '1978-09-12',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    240,
                    'Miguel Goncalves Braganca Mendes Coimbra',
                    '1991-10-07',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    241,
                    'Miguel da Gama Fernandes Correia Gomes',
                    '1987-05-03',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    242,
                    'Tomas Ribeiro Martins Braga',
                    '1982-09-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    243,
                    'Leonor Pinto Almeida Goncalves',
                    '1980-05-02',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    244,
                    'Francisco Oliveira Pinto Nunes',
                    '1953-02-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    245,
                    'Carolina Braganca Braganca Ferreira Almeida',
                    '1967-01-08',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    246,
                    'Tomas Gomes Correia Gomes Mendes',
                    '1990-01-14',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    247,
                    'Leonor da Gama Guimaraes Ribeiro',
                    '1970-11-28',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    248,
                    'Diogo de Caminha Pinto Oliveira Lopes',
                    '1957-06-08',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    249,
                    'Afonso da Gama Sampaio Silva Silva',
                    '1960-08-01',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    250,
                    'Tiago Braga Sousa Jesus',
                    '1973-10-26',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    251,
                    'Tomas Costa Braga Braganca',
                    '1986-03-08',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    252,
                    'Francisco Marques Santos Lopes',
                    '1952-02-11',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    253,
                    'Santiago Goncalves Albuquerque Oliveira',
                    '1980-10-23',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    254,
                    'Tiago Gomes Teixeira Jesus Braga',
                    '1954-04-06',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    255,
                    'Mariana Braganca Rodrigues Vaz',
                    '1951-10-03',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    256,
                    'Francisco Martins Rodrigues Gomes Castro',
                    '1981-04-06',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    257,
                    'Diogo Costa Costa Ribeiro Jesus',
                    '1968-08-01',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    258,
                    'Catarina da Gama Oliveira Mendes',
                    '1980-08-03',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    259,
                    'Francisco Teixeira Sousa da Veiga Pereira',
                    '1963-10-06',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    260,
                    'Beatriz Costa Rodrigues Ribeiro',
                    '1972-07-22',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    261,
                    'Santiago Santos Oliveira Braganca',
                    '1968-04-05',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    300,
                    'Santiago Nunes Gomes Mendes',
                    '2002-03-04',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    301,
                    'Diogo Carvalho Pinto Mendes Gomes',
                    '1995-12-19',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    302,
                    'Tomas Goncalves Mendes Coimbra Nunes',
                    '1992-03-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    303,
                    'Diogo Lopes Vaz Pereira',
                    '2002-02-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    304,
                    'Joao Ribeiro Alvares Castro',
                    '2001-05-25',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    305,
                    'Diogo Pereira Almeida Coimbra',
                    '1993-02-10',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    306,
                    'Madalena Gomes da Gama Braganca Teixeira',
                    '1997-06-11',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    307,
                    'Catarina da Gama Alvares Pereira Santos',
                    '1997-12-06',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    308,
                    'Tiago Vaz Goncalves Nunes Mendes',
                    '2002-12-10',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    309,
                    'Joao de Caminha Lopes Jesus',
                    '1996-01-26',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    310,
                    'Tiago da Gama Sousa Pereira Sousa',
                    '2001-10-27',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    311,
                    'Maria Fernandes Pinto Sampaio',
                    '2001-07-20',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    312,
                    'Rodrigo Guimaraes Costa Lopes Braga',
                    '1994-06-28',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    313,
                    'Tiago Almeida Moreira Goncalves',
                    '1999-01-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    314,
                    'Miguel Ribeiro Fernandes Carvalho',
                    '2000-08-25',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    315,
                    'Santiago Oliveira Sampaio Almeida',
                    '1997-02-16',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    316,
                    'Tiago Almeida Ferreira da Gama Albuquerque',
                    '2002-03-30',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    317,
                    'Beatriz Ferreira Braga da Gama Silva',
                    '1994-09-10',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    318,
                    'Diogo da Veiga Silva Pinto da Veiga',
                    '1995-07-19',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    319,
                    'Tomas Sampaio Mendes Braga',
                    '1992-10-07',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    320,
                    'Tomas Vaz Braganca Fernandes',
                    '2000-01-19',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    321,
                    'Miguel Ribeiro Braga Coimbra',
                    '1994-10-05',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    322,
                    'Beatriz Almeida Lopes Coimbra',
                    '2002-05-14',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    323,
                    'Francisco Alves Mendes Santos',
                    '1997-09-22',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    324,
                    'Maria Alvares Ferreira Coimbra Jesus',
                    '1992-05-24',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    325,
                    'Tiago Sousa Sousa Ferreira Sampaio',
                    '2002-12-08',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    326,
                    'Joao Costa Moreira Oliveira',
                    '1995-03-06',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    327,
                    'Francisco Moreira Gomes Mendes',
                    '1994-04-05',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    328,
                    'Francisco Ribeiro Jesus Nunes Gomes',
                    '2000-09-19',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    329,
                    'Martim Braga Rodrigues Santos',
                    '2001-07-04',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    330,
                    'Miguel Ferreira Braga Jesus',
                    '1995-06-12',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    331,
                    'Francisca Albuquerque Vaz Pereira',
                    '2002-04-10',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    332,
                    'Martim Braganca Costa Jesus Silva',
                    '1992-01-26',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    333,
                    'Miguel Martins Gomes Almeida Pinto',
                    '1997-10-22',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    334,
                    'Francisco Coimbra Coimbra Rodrigues',
                    '2000-05-27',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    335,
                    'Santiago Albuquerque Pereira Martins',
                    '1995-01-01',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    336,
                    'Francisco Goncalves Alvares Guimaraes Costa',
                    '2001-01-16',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    337,
                    'Kaue Santos Sousa Silva da Veiga',
                    '1997-09-13',
                    'M',
                    'BR'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    338,
                    'Francisca Costa da Veiga Braga Oliveira',
                    '1993-04-08',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    339,
                    'Matilde Marques Moreira Braganca Alvares',
                    '1999-01-24',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    340,
                    'Madalena Guimaraes Alvares da Gama',
                    '1997-08-23',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    341,
                    'Tiago Ribeiro Correia Goncalves Gomes',
                    '1995-11-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    342,
                    'Afonso Teixeira Teixeira da Gama Moreira',
                    '1993-06-30',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    343,
                    'Martim Alves Moreira Carvalho Nunes',
                    '1999-10-18',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    344,
                    'Martim Jesus Alves Martins da Gama',
                    '1999-11-07',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    345,
                    'Rodrigo Correia Gomes Jesus Alves',
                    '1992-09-05',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    346,
                    'Diogo Martins da Veiga Teixeira Marques',
                    '1993-12-21',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    347,
                    'Tiago Braga Mendes da Gama',
                    '1992-04-20',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    348,
                    'Martim Teixeira Santos Costa',
                    '1996-11-17',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    349,
                    'Afonso Correia Braganca Nunes Pereira',
                    '2002-01-01',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    350,
                    'Carolina Silva Martins Ribeiro Braganca',
                    '1998-07-06',
                    'F',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    351,
                    'Santiago Pinto Pinto Mendes Nunes',
                    '1993-03-02',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    352,
                    'Tiago Oliveira Pereira Gomes de Caminha',
                    '1999-08-25',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    353,
                    'Martim Mendes Fernandes da Veiga Goncalves',
                    '1998-05-24',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    354,
                    'Tomas Castro da Veiga Moreira',
                    '1992-09-03',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    355,
                    'Rodrigo Albuquerque Rodrigues da Veiga',
                    '1999-10-17',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    356,
                    'Afonso Costa Vaz Ribeiro Marques',
                    '1994-06-21',
                    'M',
                    'PT'            
                    );
INSERT INTO Pessoa (
                    idPessoa,
                    nome,
                    dataNascimento,
                    sexo,
                    nacionalidade
                    )
                    VALUES(
                    357,
                    'Paul Kagam',
                    '2001-10-17',
                    'M',
                    'RW'            
                    );

-- ESTUDANTE --

INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          300,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          301,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          302,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          303,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          304,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          305,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          306,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          307,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          308,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          309,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          310,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          311,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          312,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          313,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          314,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          315,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          316,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          317,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          318,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          319,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          320,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          321,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          322,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          323,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          324,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          325,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          326,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          327,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          328,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          329,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          330,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          331,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          332,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          333,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          334,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          335,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          336,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          337,
                          1
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          338,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          339,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          340,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          341,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          342,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          343,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          344,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          345,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          346,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          347,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          348,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          349,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          350,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          351,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          352,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          353,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          354,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          355,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          356,
                          0
                      );
INSERT INTO Estudante (
                        idPessoa,
                        estatutoErasmus
                      )
                      VALUES (
                          357,
                          1
                      );

-- DOCENTE --

INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        1
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        2
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        3
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        4
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        5
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        6
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        7
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        101
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        102
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        103
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        104
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        105
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        106
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        107
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        108
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        109
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        110
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        111
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        112
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        113
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        114
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        115
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        116
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        117
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        118
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        119
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        120
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        121
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        122
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        123
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        124
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        125
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        126
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        127
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        128
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        129
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        130
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        131
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        132
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        133
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        134
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        135
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        136
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        137
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        138
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        139
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        140
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        141
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        142
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        143
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        144
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        145
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        146
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        147
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        148
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        149
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        150
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        151
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        152
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        153
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        154
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        155
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        156
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        157
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        158
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        159
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        160
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        161
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        162
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        163
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        164
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        165
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        166
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        167
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        168
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        169
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        170
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        171
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        172
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        173
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        174
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        175
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        176
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        177
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        178
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        179
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        180
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        181
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        182
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        183
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        184
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        185
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        186
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        187
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        188
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        189
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        190
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        191
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        192
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        193
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        194
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        195
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        196
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        197
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        198
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        199
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        200
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        201
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        202
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        203
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        204
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        205
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        206
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        207
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        208
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        209
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        210
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        211
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        212
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        213
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        214
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        215
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        216
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        217
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        218
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        219
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        220
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        221
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        222
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        223
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        224
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        225
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        226
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        227
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        228
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        229
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        230
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        231
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        232
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        233
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        234
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        235
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        236
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        237
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        238
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        239
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        240
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        241
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        242
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        243
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        244
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        245
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        246
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        247
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        248
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        249
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        250
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        251
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        252
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        253
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        254
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        255
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        256
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        257
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        258
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        259
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        260
                    );
INSERT INTO Docente (
                        idPessoa
                    )
                    VALUES (
                        261
                    );

-- MEMBRO -- 

INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        1,
                        20190000
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        2,
                        20190001
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        3,
                        20190000
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        4,
                        20190001
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        5,
                        20190002
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        6,
                        20190000
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        7,
                        20190000
                   );

INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '101',
                        '202000000'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '102',
                        '202000001'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '103',
                        '202000002'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '104',
                        '202000003'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '105',
                        '202000004'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '106',
                        '202000005'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '107',
                        '202000006'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '108',
                        '202000007'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '109',
                        '202000008'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '110',
                        '202000009'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '111',
                        '202000010'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '112',
                        '202000011'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '113',
                        '202000012'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '114',
                        '202000013'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '115',
                        '202000014'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '116',
                        '202000015'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '117',
                        '202000016'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '118',
                        '202000017'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '119',
                        '202000018'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '120',
                        '202000019'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '121',
                        '202000020'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '122',
                        '202000021'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '123',
                        '202000022'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '124',
                        '202000023'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '125',
                        '202000024'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '0100',
                        '126',
                        '202000025'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '127',
                        '202000068'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '128',
                        '202000069'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '129',
                        '202000070'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '130',
                        '202000071'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '131',
                        '202000072'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '132',
                        '202000073'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '133',
                        '202000074'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '134',
                        '202000075'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '135',
                        '202000076'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '136',
                        '202000077'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '137',
                        '202000078'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '138',
                        '202000079'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '139',
                        '202000080'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '140',
                        '202000081'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '141',
                        '202000082'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '142',
                        '202000083'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '143',
                        '202000084'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '144',
                        '202000085'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '145',
                        '202000086'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '146',
                        '202000087'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '147',
                        '202000088'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '148',
                        '202000089'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '149',
                        '202000090'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '150',
                        '202000091'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '151',
                        '202000092'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '152',
                        '202000093'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '153',
                        '202000094'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '154',
                        '202000095'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '155',
                        '202000096'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '156',
                        '202000097'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '157',
                        '202000098'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '158',
                        '202000099'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '159',
                        '202000100'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '160',
                        '202000101'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '161',
                        '202000102'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '162',
                        '202000103'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '163',
                        '202000104'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '164',
                        '202000105'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '165',
                        '202000106'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '166',
                        '202000107'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '167',
                        '202000108'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '168',
                        '202000109'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '169',
                        '202000110'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '170',
                        '202000111'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '171',
                        '202000112'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '172',
                        '202000113'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '173',
                        '202000114'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '174',
                        '202000115'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '175',
                        '202000116'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '176',
                        '202000117'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '177',
                        '202000118'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '178',
                        '202000119'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '179',
                        '202000120'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '180',
                        '202000121'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '181',
                        '202000122'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '182',
                        '202000123'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '183',
                        '202000124'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '184',
                        '202000125'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '185',
                        '202000126'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '186',
                        '202000127'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '187',
                        '202000128'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '188',
                        '202000129'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '189',
                        '202000130'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '190',
                        '202000131'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '191',
                        '202000132'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '192',
                        '202000133'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '193',
                        '202000134'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '194',
                        '202000135'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '195',
                        '202000034'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '196',
                        '202000035'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '197',
                        '202000036'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '198',
                        '202000037'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '199',
                        '202000038'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '200',
                        '202000039'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '201',
                        '202000040'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '202',
                        '202000041'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '203',
                        '202000042'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '204',
                        '202000043'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '205',
                        '202000044'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '206',
                        '202000045'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '207',
                        '202000046'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '208',
                        '202000047'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '209',
                        '202000048'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '210',
                        '202000049'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '211',
                        '202000050'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '212',
                        '202000051'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '213',
                        '202000052'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '214',
                        '202000053'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '215',
                        '202000054'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '216',
                        '202000055'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '217',
                        '202000056'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '218',
                        '202000057'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '219',
                        '202000058'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '220',
                        '202000059'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '221',
                        '202000060'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '222',
                        '202000061'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '223',
                        '202000062'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '224',
                        '202000063'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '225',
                        '202000064'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '226',
                        '202000065'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '227',
                        '202000066'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '228',
                        '202000067'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '229',
                        '202000027'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '230',
                        '202000028'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '231',
                        '202000029'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '232',
                        '202000030'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '233',
                        '202000031'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '234',
                        '202000032'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '235',
                        '202000033'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '236',
                        '202000034'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '237',
                        '202000035'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '238',
                        '202000036'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '239',
                        '202000037'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '240',
                        '202000038'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '241',
                        '202000039'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '242',
                        '202000040'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '243',
                        '202000041'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '244',
                        '202000042'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '245',
                        '202000043'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '246',
                        '202000044'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '247',
                        '202000045'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '248',
                        '202000046'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '249',
                        '202000047'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '250',
                        '202000048'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '251',
                        '202000049'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '252',
                        '202000050'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '253',
                        '202000051'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '254',
                        '202000052'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '255',
                        '202000053'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '300',
                        '202000026'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '301',
                        '202000027'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '302',
                        '202000028'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '303',
                        '202000029'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '304',
                        '202000030'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '305',
                        '202000031'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '306',
                        '202000032'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '307',
                        '202000033'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '308',
                        '202000034'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '309',
                        '202000068'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '310',
                        '202000069'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '311',
                        '202000070'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '312',
                        '202000071'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '313',
                        '202000072'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '314',
                        '202000073'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '315',
                        '202000074'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '316',
                        '202000075'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '317',
                        '202000076'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '318',
                        '202000077'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '319',
                        '202000078'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '320',
                        '202000079'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '321',
                        '202000080'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '322',
                        '202000081'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '323',
                        '202000082'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '324',
                        '202000083'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '325',
                        '202000084'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '326',
                        '202000085'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '327',
                        '202000086'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '328',
                        '202000087'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '329',
                        '202000088'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '330',
                        '202000089'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '331',
                        '202000090'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '332',
                        '202000091'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '333',
                        '202000092'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '334',
                        '202000093'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '335',
                        '202000094'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '336',
                        '202000095'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '337',
                        '202000096'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '338',
                        '202000097'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '339',
                        '202000098'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '1100',
                        '340',
                        '202000099'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '341',
                        '202000034'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '342',
                        '202000035'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '343',
                        '202000036'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '344',
                        '202000037'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '345',
                        '202000038'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '346',
                        '202000039'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '347',
                        '202000040'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '4580',
                        '348',
                        '202000041'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '349',
                        '202000027'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '350',
                        '202000028'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '351',
                        '202000029'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '352',
                        '202000030'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '353',
                        '202000031'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '354',
                        '202000032'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '355',
                        '202000033'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '356',
                        '202000034'
                   );
INSERT INTO Membro (
                    codigoInstituicao,
                    idPessoa,
                    nrMecanografico
                   )
                   VALUES (
                        '6800',
                        '357',
                        '202000035'
                   );

-- LECIONA -- 

INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            101,
                            '0105966'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            102,
                            '0105874'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            103,
                            '01060912'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            104,
                            '01060923'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            105,
                            '01060901'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            106,
                            '01060934'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            107,
                            '0106025'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            108,
                            '0105975'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            109,
                            '01060940'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            110,
                            '0103144'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            111,
                            '01060955'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            112,
                            '01060895'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            113,
                            '0105886'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            114,
                            '0105935'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            115,
                            '0105905'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            116,
                            '0105919'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            117,
                            '01060977'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            118,
                            '0106026'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            119,
                            '01060966'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            120,
                            '0105053'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            121,
                            '0105995'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            122,
                            '0105846'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            123,
                            '01060999'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            124,
                            '01060988'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            125,
                            '0105647'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            126,
                            '01061006'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            127,
                            'EIC0011'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            128,
                            'EIC0083'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            129,
                            'EIC0005'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            130,
                            'EIC0004'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            131,
                            'EIC0003'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            132,
                            'FEUP002'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            133,
                            'EIC0105'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            134,
                            'EIC0012'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            135,
                            'EIC0010'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            136,
                            'EIC0009'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            137,
                            'EIC0016'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            138,
                            'EIC0022'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            139,
                            'EIC0021'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            140,
                            'EIC0014'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            141,
                            'EIC0013'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            142,
                            'EIC0020'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            143,
                            'EIC0023'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            144,
                            'EIC0110'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            145,
                            'EIC0019'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            146,
                            'EIC0027'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            147,
                            'EIC0111'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            148,
                            'EIC0026'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            149,
                            'EIC0084'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            150,
                            'EIC0024'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            151,
                            'EIC0032'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            152,
                            'EIC0112'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            153,
                            'EIC0085'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            154,
                            'EIC0029'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            155,
                            'EIC0028'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            156,
                            'EIC0036'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            157,
                            'EIC0031'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            158,
                            'EIC0040'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            159,
                            'EIC0086'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            160,
                            'EIC0034'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            161,
                            'EIC0033'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            162,
                            'EIC0039'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            163,
                            'EIC0037'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            164,
                            'EIC0106'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            165,
                            'EIC0087'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            166,
                            'EIC0041'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            167,
                            'M1001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            168,
                            'M1002'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            169,
                            'CC1001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            170,
                            'CC1003'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            171,
                            'CC1002'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            172,
                            'CC1004'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            173,
                            'CC1007'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            174,
                            'M1003'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            175,
                            'CC1006'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            176,
                            'DPI1001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            177,
                            'CC1005'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            178,
                            'CC2001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            179,
                            'M2016'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            180,
                            'CC2002'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            181,
                            'CC2003'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            182,
                            'CC2004'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            183,
                            'CC2005'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            184,
                            'CC2006'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            185,
                            'CC2013'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            186,
                            'CC3001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            187,
                            'CC3015'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            188,
                            'CC3002'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            189,
                            'CC3008'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            190,
                            'F3001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            191,
                            'CC3018'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            192,
                            'CC3034'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            193,
                            'GES4001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            194,
                            'DPI4001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            195,
                            'CC5001'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            196,
                            'CC5004'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            197,
                            'CC4010'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            198,
                            'CC4066'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            199,
                            'CC4021'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            200,
                            'CC4011'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            201,
                            '1234560'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            202,
                            '1234561'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            203,
                            '1234562'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            204,
                            '1234563'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            205,
                            '1234564'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            206,
                            '1234565'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            207,
                            '1234566'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            208,
                            '1234567'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            209,
                            '1234568'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            210,
                            '1234569'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            211,
                            '12345610'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            212,
                            '12345611'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            213,
                            '12345612'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            214,
                            '12345613'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            215,
                            '12345614'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            216,
                            '12345615'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            217,
                            '12345616'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            218,
                            '12345617'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            219,
                            '12345618'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            220,
                            '12345619'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            221,
                            '12345620'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            222,
                            '12345621'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            223,
                            '12345622'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            224,
                            '12345623'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            225,
                            '12345624'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            226,
                            '12345625'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            227,
                            '12345626'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            228,
                            '1234562'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            229,
                            '1234562'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            230,
                            '1234562'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            231,
                            '1234563'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            232,
                            '1234563'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            233,
                            '1234563'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            234,
                            '1234563'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            235,
                            '03702'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            236,
                            '03703'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            237,
                            'L0705'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            238,
                            'L0782'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            239,
                            '03706'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            240,
                            '03704'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            241,
                            'L2103'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            242,
                            'L0706'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            243,
                            'L0726'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            244,
                            '03724'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            245,
                            '03722'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            246,
                            'L5315'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            247,
                            'L5103'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            248,
                            '03723'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            249,
                            'L0786'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            250,
                            '03725'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            251,
                            '03707'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            252,
                            'L0731'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            253,
                            '03726'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            254,
                            '03727'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            255,
                            '03708'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            256,
                            'L0779'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            257,
                            'L5096'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            258,
                            '03728'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            259,
                            '03712'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            260,
                            'L5316'
                        );
INSERT INTO Leciona (
                            idPessoa,
                            codigoUC
                        )
                        VALUES (
                            261,
                            '03729'
                        );

-- INSCRITO CURSO -- 

INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '300',
                                    '0160/9185',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '301',
                                    '0160/9185',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '302',
                                    '0160/9185',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '303',
                                    '0160/9185',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '304',
                                    '0160/9185',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '305',
                                    '0160/9185',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '306',
                                    '0160/9185',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '307',
                                    '0160/9185',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '308',
                                    '0160/9185',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '309',
                                    '1105/9459',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '310',
                                    '1105/9459',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '311',
                                    '1105/9459',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '312',
                                    '1105/9459',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '313',
                                    '1105/9459',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '314',
                                    '1105/9459',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '315',
                                    '1105/9459',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '316',
                                    '1105/9459',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '317',
                                    '1105/9459',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '318',
                                    '1105/9459',
                                    '4'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '319',
                                    '1105/9459',
                                    '4'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '320',
                                    '1105/9459',
                                    '4'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '321',
                                    '1105/9459',
                                    '5'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '322',
                                    '1105/9459',
                                    '5'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '323',
                                    '1105/9459',
                                    '5'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '324',
                                    '1103/9812',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '325',
                                    '1103/9812',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '326',
                                    '1103/9812',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '327',
                                    '1103/9812',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '328',
                                    '1103/9812',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '329',
                                    '1103/9812',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '330',
                                    '1103/9812',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '331',
                                    '1103/9812',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '332',
                                    '1103/9812',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '333',
                                    '1103/9812',
                                    '4'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '334',
                                    '1103/9812',
                                    '4'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '335',
                                    '1103/9812',
                                    '4'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '336',
                                    '1103/9812',
                                    '5'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '337',
                                    '1103/9812',
                                    '5'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '338',
                                    '1103/9812',
                                    '5'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '339',
                                    '4582/L137',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '340',
                                    '4582/L137',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '341',
                                    '4582/L137',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '342',
                                    '4582/L137',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '343',
                                    '4582/L137',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '344',
                                    '4582/L137',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '345',
                                    '4582/L137',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '346',
                                    '4582/L137',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '347',
                                    '4582/L137',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '348',
                                    '6800/9885',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '349',
                                    '6800/9885',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '350',
                                    '6800/9885',
                                    '1'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '351',
                                    '6800/9885',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '352',
                                    '6800/9885',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '353',
                                    '6800/9885',
                                    '2'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '354',
                                    '6800/9885',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '355',
                                    '6800/9885',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '356',
                                    '6800/9885',
                                    '3'
                            );
INSERT INTO InscritoCurso (
                                idPessoa,
                                codigoCurso,
                                anoCurricular
                            )
                            VALUES (
                                    '357',
                                    '6800/9885',
                                    '4'
                            );

-- CONTEM UC --

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105966'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105874'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060912'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060923'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060901'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060934'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0106025'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105975'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060940'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0103144'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060955'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060895'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105886'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105935'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105905'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105919'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060977'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0106026'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060966'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105053'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105995'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105846'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060999'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01060988'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'0105647'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'0160/9185',
					 	'01061006'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0011'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0083'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0005'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0004'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0003'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'FEUP002'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0105'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0012'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0010'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0009'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0016'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0022'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0021'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0013'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0020'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0023'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0110'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0019'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0027'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0111'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0026'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0084'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0024'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0032'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0112'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0085'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0029'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0028'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0036'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0031'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0040'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0086'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0034'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0033'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0039'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0037'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0106'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0087'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1105/9459',
					 	'EIC0041'
					 );


INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'M1001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'M1002'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC1001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC1003'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC1002'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC1004'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC1007'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'M1003'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC1006'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'DPI1001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC1005'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC2001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'M2016'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC2002'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC2003'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC2004'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC2005'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC2006'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC2013'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC3001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC3015'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC3002'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC3008'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'F3001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC3018'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC3034'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'GES4001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'DPI4001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC5001'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC5004'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC4010'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC4066'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC4021'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'1103/9812',
					 	'CC4011'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234560'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234561'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234562'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234563'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234564'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234565'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234566'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234567'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234568'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'1234569'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345610'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345611'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345612'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345613'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345614'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345615'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345616'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345617'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345618'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345619'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345620'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345621'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345622'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345623'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345624'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345625'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345626'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345627'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345628'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345629'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345630'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345631'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345632'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'4582/L137',
					 	'12345633'
					 	);

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03702'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03703'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L0705'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L0782'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03706'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03704'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L2103'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L0706'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L0726'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03724'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03722'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L5315'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L5103'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03723'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L0786'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03725'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03707'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L0731'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03726'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03708'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L0779'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L5096'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03728'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03712'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'L5316'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03729'
					 );

INSERT INTO ContemUC (
						codigoCurso,
						codigoUC
					 )
					 VALUES (
					 	'6800/9885',
					 	'03727'
					 );


-- CONTEM CURSO --

INSERT INTO ContemCurso (
							idDivisao,
							codigoCurso
						)
						VALUES (
							1,
							'0160/9185'
						);

INSERT INTO ContemCurso (
							idDivisao,
							codigoCurso
						)
						VALUES (
							2,
							'1105/9459'
						);

INSERT INTO ContemCurso (
							idDivisao,
							codigoCurso
						)
						VALUES (
							3,
							'1103/9812'
						);

INSERT INTO ContemCurso (
							idDivisao,
							codigoCurso
						)
						VALUES (
							4,
							'4582/L137'
						);

INSERT INTO ContemCurso (
							idDivisao,
							codigoCurso
						)
						VALUES (
							5,
							'6800/9885'
						);


-- TRABALHA --

INSERT INTO Trabalha (
						idPessoa,
						idDivisao,
						funcao
					 )
					 VALUES (
					 	1,
					 	1,
					 	'Diretor de Curso'
					 );

INSERT INTO Trabalha (
						idPessoa,
						idDivisao,
						funcao
					 )
					 VALUES (
					 	2,
					 	1,
						'Coordenador de Mobilidade'					 
					);

INSERT INTO Trabalha (
						idPessoa,
						idDivisao,
						funcao
					 )
					 VALUES (
					 	3,
					 	2,
					 	'Diretor de Curso'
					 );

INSERT INTO Trabalha (
						idPessoa,
						idDivisao,
						funcao
					 )
					 VALUES (
					 	4,
					 	2,
						'Diretor Adjunto de Curso'
					 );

INSERT INTO Trabalha (
						idPessoa,
						idDivisao,
						funcao
					 )
					 VALUES (
					 	5,
					 	3,
						'Diretor de Curso'
					 );

INSERT INTO Trabalha (
						idPessoa,
						idDivisao,
						funcao
					 )
					 VALUES (
					 	6,
					 	4,
						'Diretor de Curso'
					 );
INSERT INTO Trabalha (
						idPessoa,
						idDivisao,
						funcao
					 )
					 VALUES (
					 	7,
					 	5,
						'Diretor de Curso'
					 );

INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         101,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         102,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         103,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         104,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         105,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         106,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         107,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         108,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         109,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         110,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         111,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         112,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         113,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         114,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         115,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         116,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         117,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         118,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         119,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         120,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         121,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         122,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         123,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         124,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         125,
                         1
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         126,
                         1
                         ,'Professor'
                     );
--MIEIC--
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         127,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         128,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         129,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         130,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         131,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         132,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         133,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         134,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         135,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         136,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         137,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         138,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         139,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         140,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         141,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         142,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         143,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         144,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         145,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         146,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         147,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         148,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         149,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         150,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         151,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         152,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         153,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         154,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         155,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         156,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         157,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         158,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         159,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         160,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         161,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         162,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         163,
                         2
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         164,
                         2
                         ,'Professor'
                     );
--MIERSI--
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         165,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         166,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         167,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         168,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         169,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         170,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         171,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         172,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         173,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         174,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         175,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         176,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         177,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         178,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         179,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         180,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         181,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         182,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         183,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         184,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         185,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         186,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         187,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         188,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         189,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         190,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         191,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         192,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         193,
                         3
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         194,
                         3
                         ,'Professor'
                     );
--PRIVADO--
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         195,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         196,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         197,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         198,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         199,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         200,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         201,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         202,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         203,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         204,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         205,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         206,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         207,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         208,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         209,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         210,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         211,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         212,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         213,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         214,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         215,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         216,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         217,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         218,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         219,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         220,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         221,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         222,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         223,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         224,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         225,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         226,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         227,
                         4
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         228,
                         4
                         ,'Professor'
                     );
-- LISBOA --
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         229,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         230,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         231,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         232,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         233,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         234,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         235,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         236,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         237,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         238,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         239,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         240,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         241,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         242,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         243,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         244,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         245,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         246,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         247,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         248,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         249,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         250,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         251,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         252,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         253,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         254,
                         5
                         ,'Professor'
                     );
INSERT INTO Trabalha (
                        idPessoa,
                        idDivisao,
                        funcao
                     )
                     VALUES (
                         255,
                         5
                         ,'Professor'
                     );

-- APROVACAO -- 

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	0,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	1,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	2,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	3,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	4,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	5,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	6,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	7,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	8,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	9,
					  	0
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	10,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	11,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	12,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	13,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	14,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	15,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	16,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	17,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	18,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	19,
					  	1
					  );

INSERT INTO Aprovacao (
						nota,
						aprovado
					  )
					  VALUES (
					  	20,
					  	1
					  );

-- CLASSIFICACAO --

INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '0105966',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '0105874',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '01060912',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '01060923',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '01060901',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '01060934',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '0106025',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '0105975',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '01060940',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '300',
                                    '0103144',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '0105966',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '0105874',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '01060912',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '01060923',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '01060901',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '01060934',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '0106025',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '0105975',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '01060940',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '301',
                                    '0103144',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '0105966',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '0105874',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '01060912',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '01060923',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '01060901',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '01060934',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '0106025',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '0105975',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '01060940',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '302',
                                    '0103144',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '01060955',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '01060895',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '0105886',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '0105935',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '0105905',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '0105919',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '01060977',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '0106026',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '303',
                                    '01060966',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '01060955',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '01060895',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '0105886',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '0105935',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '0105905',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '0105919',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '01060977',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '0106026',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '304',
                                    '01060966',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '01060955',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '01060895',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '0105886',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '0105935',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '0105905',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '0105919',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '01060977',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '0106026',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '305',
                                    '01060966',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '306',
                                    '0105053',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '306',
                                    '0105995',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '306',
                                    '0105846',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '306',
                                    '01060999',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '306',
                                    '01060988',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '306',
                                    '0105647',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '306',
                                    '01061006',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '307',
                                    '0105053',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '307',
                                    '0105995',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '307',
                                    '0105846',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '307',
                                    '01060999',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '307',
                                    '01060988',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '307',
                                    '0105647',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '307',
                                    '01061006',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '308',
                                    '0105053',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '308',
                                    '0105995',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '308',
                                    '0105846',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '308',
                                    '01060999',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '308',
                                    '01060988',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '308',
                                    '0105647',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '308',
                                    '01061006',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '309',
                                    'EIC0083',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '309',
                                    'EIC0005',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '309',
                                    'EIC0004',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '309',
                                    'EIC0003',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '309',
                                    'FEUP002',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '309',
                                    'EIC0105',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '309',
                                    'EIC0011',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0011',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0083',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0005',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0004',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0003',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'FEUP002',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0105',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0012',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0010',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0009',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '310',
                                    'EIC0016',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0011',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0083',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0005',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0004',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0003',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'FEUP002',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0105',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0012',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0010',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0009',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '311',
                                    'EIC0016',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0011',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0083',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0005',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0004',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0003',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'FEUP002',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0105',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0012',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0010',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0009',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '312',
                                    'EIC0016',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0011',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0083',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0005',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0004',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0003',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'FEUP002',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0105',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0012',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0010',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0009',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '313',
                                    'EIC0016',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0011',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0083',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0005',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0004',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0003',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'FEUP002',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0105',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0012',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0010',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0009',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '314',
                                    'EIC0016',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0011',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0083',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0005',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0004',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0003',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'FEUP002',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0105',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0012',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0010',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0009',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '315',
                                    'EIC0016',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0011',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0083',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0005',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0004',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0003',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'FEUP002',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0105',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0012',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0010',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0009',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '316',
                                    'EIC0016',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0011',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0083',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0005',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0004',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0003',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'FEUP002',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0105',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0012',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0010',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0009',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '317',
                                    'EIC0016',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0011',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0083',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0005',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0004',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0003',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'FEUP002',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0105',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0012',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0010',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0009',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '318',
                                    'EIC0016',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0011',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0083',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0005',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0004',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0003',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'FEUP002',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0105',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0012',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0010',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0009',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '319',
                                    'EIC0016',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0011',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0083',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0005',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0004',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0003',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'FEUP002',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0105',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0012',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0010',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0009',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '320',
                                    'EIC0016',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0011',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0083',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0005',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0004',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0003',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'FEUP002',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0105',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0012',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0010',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0009',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '321',
                                    'EIC0016',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0011',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0083',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0005',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0004',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0003',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'FEUP002',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0105',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0012',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0010',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0009',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '322',
                                    'EIC0016',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0011',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0083',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0005',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0004',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0003',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'FEUP002',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0105',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0012',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0010',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0009',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '323',
                                    'EIC0016',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'M1001',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'M1002',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'CC1001',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'CC1003',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'CC1002',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'CC1004',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'CC1007',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'M1003',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'CC1006',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'DPI1001',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '324',
                                    'CC1005',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'M1001',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'M1002',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'CC1001',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'CC1003',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'CC1002',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'CC1004',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'CC1007',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'M1003',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'CC1006',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'DPI1001',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '325',
                                    'CC1005',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'M1001',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'M1002',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'CC1001',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'CC1003',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'CC1002',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'CC1004',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'CC1007',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'M1003',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'CC1006',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'DPI1001',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '326',
                                    'CC1005',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'M1001',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'M1002',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'CC1001',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'CC1003',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'CC1002',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'CC1004',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'CC1007',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'M1003',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'CC1006',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'DPI1001',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '327',
                                    'CC1005',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'M1001',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'M1002',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'CC1001',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'CC1003',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'CC1002',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'CC1004',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'CC1007',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'M1003',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'CC1006',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'DPI1001',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '328',
                                    'CC1005',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'M1001',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'M1002',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'CC1001',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'CC1003',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'CC1002',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'CC1004',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'CC1007',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'M1003',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'CC1006',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'DPI1001',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '329',
                                    'CC1005',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'M1001',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'M1002',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'CC1001',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'CC1003',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'CC1002',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'CC1004',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'CC1007',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'M1003',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'CC1006',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'DPI1001',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '330',
                                    'CC1005',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'M1001',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'M1002',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'CC1001',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'CC1003',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'CC1002',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'CC1004',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'CC1007',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'M1003',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'CC1006',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'DPI1001',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '331',
                                    'CC1005',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'M1001',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'M1002',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'CC1001',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'CC1003',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'CC1002',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'CC1004',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'CC1007',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'M1003',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'CC1006',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'DPI1001',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '332',
                                    'CC1005',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'M1001',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'M1002',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'CC1001',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'CC1003',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'CC1002',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'CC1004',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'CC1007',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'M1003',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'CC1006',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'DPI1001',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '333',
                                    'CC1005',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'M1001',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'M1002',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'CC1001',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'CC1003',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'CC1002',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'CC1004',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'CC1007',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'M1003',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'CC1006',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'DPI1001',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '334',
                                    'CC1005',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'M1001',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'M1002',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'CC1001',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'CC1003',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'CC1002',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'CC1004',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'CC1007',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'M1003',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'CC1006',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'DPI1001',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '335',
                                    'CC1005',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'M1001',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'M1002',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'CC1001',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'CC1003',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'CC1002',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'CC1004',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'CC1007',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'M1003',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'CC1006',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'DPI1001',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '336',
                                    'CC1005',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'M1001',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'M1002',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'CC1001',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'CC1003',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'CC1002',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'CC1004',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'CC1007',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'M1003',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'CC1006',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'DPI1001',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '337',
                                    'CC1005',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'M1001',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'M1002',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'CC1001',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'CC1003',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'CC1002',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'CC1004',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'CC1007',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'M1003',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'CC1006',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'DPI1001',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '338',
                                    'CC1005',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '339',
                                    '1234560',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '339',
                                    '1234561',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '339',
                                    '1234562',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '339',
                                    '1234563',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '339',
                                    '1234564',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '339',
                                    '1234565',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '339',
                                    '1234566',
                                    '9'
                            );

INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234560',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234561',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234562',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234563',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234564',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234565',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234566',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234567',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234568',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '1234569',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '12345610',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '340',
                                    '12345611',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234560',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234561',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234562',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234563',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234564',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234565',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234566',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234567',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234568',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '1234569',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '12345610',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '341',
                                    '12345611',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234560',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234561',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234562',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234563',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234564',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234565',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234566',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234567',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234568',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '1234569',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '12345610',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '342',
                                    '12345611',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234560',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234561',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234562',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234563',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234564',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234565',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234566',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234567',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234568',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '1234569',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '12345610',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '343',
                                    '12345611',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234560',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234561',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234562',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234563',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234564',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234565',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234566',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234567',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234568',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '1234569',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '12345610',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '344',
                                    '12345611',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234560',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234561',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234562',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234563',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234564',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234565',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234566',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234567',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234568',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '1234569',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '12345610',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '345',
                                    '12345611',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234560',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234561',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234562',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234563',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234564',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234565',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234566',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234567',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234568',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '1234569',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '12345610',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '346',
                                    '12345611',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234560',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234561',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234562',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234563',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234564',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234565',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234566',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234567',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234568',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '1234569',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '12345610',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '347',
                                    '12345611',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    '03702',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    '03703',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    'L0705',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    'L0782',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    '03706',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    '03704',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    'L2103',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    'L0706',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '348',
                                    'L0726',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    '03702',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    '03703',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    'L0705',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    'L0782',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    '03706',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    '03704',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    'L2103',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    'L0706',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '349',
                                    'L0726',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    '03702',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    '03703',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    'L0705',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    'L0782',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    '03706',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    '03704',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    'L2103',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    'L0706',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '350',
                                    'L0726',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    '03702',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    '03703',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    'L0705',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    'L0782',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    '03706',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    '03704',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    'L2103',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    'L0706',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '351',
                                    'L0726',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    '03702',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    '03703',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    'L0705',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    'L0782',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    '03706',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    '03704',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    'L2103',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    'L0706',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '352',
                                    'L0726',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    '03702',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    '03703',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    'L0705',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    'L0782',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    '03706',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    '03704',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    'L2103',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    'L0706',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '353',
                                    'L0726',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    '03702',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    '03703',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    'L0705',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    'L0782',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    '03706',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    '03704',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    'L2103',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    'L0706',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '354',
                                    'L0726',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    '03702',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    '03703',
                                    '13'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    'L0705',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    'L0782',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    '03706',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    '03704',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    'L2103',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    'L0706',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '355',
                                    'L0726',
                                    '15'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    '03702',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    '03703',
                                    '16'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    'L0705',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    'L0782',
                                    '11'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    '03706',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    '03704',
                                    '19'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    'L2103',
                                    '20'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    'L0706',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '356',
                                    'L0726',
                                    '12'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    '03702',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    '03703',
                                    '9'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    'L0705',
                                    '14'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    'L0782',
                                    '18'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    '03706',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    '03704',
                                    '8'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    'L2103',
                                    '17'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    'L0706',
                                    '10'
                            );
INSERT INTO Classificacao (
                                idPessoa,
                                codigoUC,
                                nota
                            )
                            VALUES (
                                    '357',
                                    'L0726',
                                    '12'
                            );