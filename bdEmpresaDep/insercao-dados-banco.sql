USE bdEmpresaDep

INSERT INTO tbDepartamento(nomeDepto)
VALUES
	('Compras')
	, ('Vendas')
	, ('Contabilidade')
	, ('Tecnologia')
	, ('Marketing')
	, ('Diretoria')

--SELECT * FROM tbDepartamento

INSERT INTO tbProjeto(nomeProjeto, cargaHoraria)
VALUES
	('Gerenciamento de Projetos', 40)
	, ('Consultoria', 35)
	, ('Instalação web', 62)
	, ('Instalação do servidor', 75)
	, ('Implantação', 5)

--SELECT * FROM tbProjeto

INSERT INTO tbFuncionario(nomeFuncionario, cpfFuncionario, rgFuncionario, idDepto)
VALUES
	('Bruno Silva de Oliveira', '000.000.000-00', '00.000.000-0', 6)
	, ('Kauã de Souza', '111.111.111-11', '11.111.111-1', 3)
	, ('Diego Olegario', '222.222.222-22', '22.222.222-2', 4)
	, ('Victor Gonçalves Volpi', '333.333.333-33', '33.333.333-3', 5)
	, ('Eduardo Li Chen', '444.444.444-44', '44.444.444-4', 4)
	, ('Antonio Martins Caram', '555.555.555-55', '55.555.555-5', 1)
	, ('Caio Nãosei Sobrenome', '666.666.666-66', '66.666.666-6', 2)

--SELECT * FROM tbFuncionario

INSERT INTO tbFoneFuncionario(numFone, idFuncionario)
VALUES
	('(11)00000-0000', 1)
	, ('(11)11111-1111', 2)
	, ('(11)22222-2222', 3)
	, ('(11)33333-3333', 4)
	, ('(11)44444-4444', 5)
	, ('(11)55555-5555', 6)
	, ('(11)66666-6666', 7)
	, ('(11)77777-7777', 1)
	, ('(11)88888-8888', 2)
	, ('(11)99999-9999', 3)
	, ('(11)10101-0101', 1)

--SELECT * FROM tbFoneFuncionario

INSERT INTO tbConjuge(nomeConjuge, idFuncionario)
VALUES
	('Carlota Pereira de Queirós', 1)
	, ('Maria Teresa Silveira Camargo', 2)
	, ('Spasia Albertina Bechelli Cecchi', 3)
	, ('Tereza Delta', 4)
	, ('Iolanda Fleming', 5)
	, ('Michelle Nãosei Sobrenome', 6)
	, ('Zélia Cardoso de Mello', 7)

--SELECT * FROM tbConjuge

INSERT INTO tbDependente(nomeDependente, dtNasctoDependente, idFuncionario)
VALUES
	('Miguel Oliveira', '13/05/2015', 1)
	, ('Arthur Souza', '24/08/2018', 2)
	, ('Gael Volpi', '16/01/2010', 4)
	, ('Helena Caram', '09/03/2014', 6)
	, ('Alice Olegario', '03/04/2015', 3)
	, ('Theo Caram', '30/11/2009', 6)
	, ('Laura Oliveira', '17/07/2020', 1)
	, ('Isabella Volpi', '25/03/2015', 4)
	, ('Luiza Souza', '21/05/2015', 2)
	, ('Maria Luiza Volpi', '09/08/2008', 4)
	, ('Anthony Chen', '15/12/2017', 5)
	, ('Giovanna Caram', '03/12/2018', 6)

--SELECT * FROM tbDependente

INSERT INTO tbFuncionarioProjeto(qtdeHoras, idFuncionario, idProjeto)
VALUES
	(25, 3, 3)
	, (16, 3, 4)
	, (04, 3, 5)
	, (14, 7, 2)
	, (19, 7, 1)
	, (16, 1, 1)
	, (18, 1, 2)
	, (17, 2, 1)
	, (21, 2, 2)
	, (29, 2, 3)
	, (32, 1, 4)
	, (27, 5, 3)
	, (19, 5, 1)
	, (03, 6, 5)
	, (11, 6, 2)
	, (01, 7, 5)

--SELECT * FROM tbFuncionarioProjeto