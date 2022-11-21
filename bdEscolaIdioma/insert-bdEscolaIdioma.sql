USE bdEscolaIdiomas

INSERT INTO tbAluno(nomeAluno, rgAluno, enderecoAluno, numEndAluno, compAluno, bairroAluno, cepAluno, cidadeAluno)
VALUES 
	('Bruno Silva de Oliveira', '00.000.000-0', 'Rua Feliciano Mendonça', '255', 'Bloco 4, Apartamento 18', 'Guaianases', '00000-000', 'São Paulo')
	,('Antonio Martins Caram', '11.111.111-1', 'Avenida Guarda Chuva', '3', 'Casa B', 'Cohab', '11111-111', 'São Paulo')
	,('Diego Olegario', '22.222.222-2', 'Rua Jandia', '123', 'Bloco 7, Apartamento 3', 'Jardim Soares', '22222-222', 'São Paulo')
	,('Caio Pinheiro', '33.333.333-3', 'Rua Aricujá', '14', 'Casa dos fundos', 'Poá', '33333-333', 'Suzano')
	,('Eduardo Li Chen', '44.444.444-4', 'Rua Maracanaú', '33', null, 'Vila Rica', '44444-444', 'Santos')
	,('Kaua de Souza', '55.555.555-5', 'Avenida Marechal Tito', '11642', null, 'Itaim Paulista', '55555-555', 'São Paulo')
	SELECT * FROM tbAluno

INSERT INTO tbFoneAluno(foneAluno, idAluno)
VALUES
	('(11)90000-0000', 1)
	, ('(11)91111-1111', 1)
	, ('(11)92222-2222', 2)
	, ('(11)93333-3333', 2)
	, ('(11)94444-4444', 3)
	, ('(11)95555-5555', 3)
	, ('(11)96666-6666', 4)
	, ('(11)97777-7777', 4)
	, ('(11)98888-8888', 5)
	, ('(11)99999-9999', 5)
	, ('(11)91010-1010', 6)
	, ('(11)91212-1212', 6)
	SELECT * FROM tbFoneAluno

INSERT INTO tbPeriodo(descPeriodo)
VALUES
	('Manhã')
	, ('Tarde')
	, ('Noite')
	SELECT * FROM tbPeriodo

INSERT INTO tbCurso(nomeCurso)
VALUES 
	('Inglês')
	, ('Espanhol')
	, ('Alemão')
	SELECT * FROM tbCurso

INSERT INTO tbNivel(descNivel)
VALUES
	('Iniciante')
	, ('Intermediário')
	, ('Fluente')
	SELECT * FROM tbNivel

INSERT INTO tbDiaSemana(diaSemana)
VALUES
	('Segunda-feira')
	, ('Terça-feira')
	, ('Quarta-feira')
	, ('Quinta-feira')
	, ('Sexta-feira')
	, ('Sábado')
	SELECT * FROM tbDiaSemana

INSERT INTO tbTurma(horario, idCurso, idPeriodo, idNivel, idDiaSemana)
VALUES 
	('08:00', 1, 1, 1, 1)
	, ('09:00', 3, 1, 3, 2)
	, ('15:00', 2, 2, 2, 3)
	, ('14:00', 1, 2, 3, 4)
	, ('19:00', 1, 3, 1, 5)
	, ('21:30', 2, 3, 3, 6)
	SELECT * FROM tbTurma

INSERT INTO tbMatricula(dataMatricula, idAluno, idTurma)
VALUES 
	('13/05/2021', 1, 1)
	, ('24/08/2020', 2, 2)
	, ('16/01/2022', 3, 3)
	, ('09/03/2019', 4, 4)
	, ('14/09/2020', 5, 5)
	, ('03/02/2022', 6, 6)
	, ('18/02/2017', 1, 6)
	, ('14/05/2021', 2, 5)
	, ('26/07/2015', 3, 4)
	, ('15/02/2016', 4, 3)
	, ('27/12/2019', 5, 2)
	, ('23/04/2020', 6, 1)
	SELECT * FROM tbMatricula
