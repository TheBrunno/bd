CREATE DATABASE bdEmpresaDep
GO
USE bdEmpresaDep

CREATE TABLE tbDepartamento(
	idDepto INT PRIMARY KEY IDENTITY(1,1)
	, nomeDepto VARCHAR(50) NOT NULL UNIQUE
)

CREATE TABLE tbProjeto(
	idProjeto INT PRIMARY KEY IDENTITY(1,1)
	, nomeProjeto VARCHAR(50) NOT NULL UNIQUE
	, cargaHoraria DECIMAL NOT NULL
)

CREATE TABLE tbFuncionario(
	idFuncionario INT PRIMARY KEY IDENTITY(1,1)
	, nomeFuncionario VARCHAR(40) NOT NULL
	, cpfFuncionario CHAR(14) NOT NULL UNIQUE
	, rgFuncionario VARCHAR(15) NOT NULL
	, idDepto INT FOREIGN KEY REFERENCES tbDepartamento(idDepto)
)

CREATE TABLE tbFoneFuncionario(
	idFoneFuncionario INT PRIMARY KEY IDENTITY(1,1)
	, numFone VARCHAR(15) NOT NULL
	, idFuncionario INT FOREIGN KEY REFERENCES tbFuncionario(idFuncionario)
)

CREATE TABLE tbConjuge(
	idConjuge INT PRIMARY KEY IDENTITY(1,1)
	, nomeConjuge VARCHAR(40) NOT NULL
	, idFuncionario INT FOREIGN KEY REFERENCES tbFuncionario(idFuncionario)
)

CREATE TABLE tbDependente(
	idDependente INT PRIMARY KEY IDENTITY(1,1)
	, nomeDependente VARCHAR(40) NOT NULL
	, dtNasctoDependente DATE NOT NULL
	, idFuncionario INT FOREIGN KEY REFERENCES tbFuncionario(idFuncionario)
)

CREATE TABLE tbFuncionarioProjeto(
	idFuncionarioProjeto INT PRIMARY KEY IDENTITY(1,1)
	, qtdeHoras DECIMAL NOT NULL
	, idFuncionario INT FOREIGN KEY REFERENCES tbFuncionario(idFuncionario)
	, idProjeto INT FOREIGN KEY REFERENCES tbProjeto(idProjeto)
)