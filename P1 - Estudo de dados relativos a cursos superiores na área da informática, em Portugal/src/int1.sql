.mode columns
.headers on
.nullvalue NULL


-- Informações dos alunos com estatudo de ERASMUS
Select nome as "Nome", dataNascimento as "Data de nascimento", sexo as "Sexo", nacionalidade "Nacionalidade" from Pessoa where Pessoa.idPessoa in 
	(
	Select Estudante.idPessoa from Estudante where estatutoErasmus = 1
	);

-- Nome                              Data de nascimento  Sexo  Nacionalidade
-- --------------------------------  ------------------  ----  -------------
-- Kaue Santos Sousa Silva da Veiga  1997-09-13          M     BR
-- Paul Kagam                        2001-10-17          M     RW