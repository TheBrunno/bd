USE bdLojaRoupas

INSERT INTO tbFabricante(nomeFabricante)
VALUES 
	  ('Malwee'      )
	, ('Marisol'     )
	, ('Cia da Malha')
	SELECT * FROM tbFabricante

INSERT INTO tbFuncionario(nomeFuncionario, idadeFuncionario, dataAdmissao, salarioFuncionario)
VALUES
	('Adonildo Marcos Maia'         , 35, '24/03/2020', 2562.50)
	, ('Clodoaldo Fernandes Martins', 46, '18/05/2018', 3250.20)
	, ('Patrick Luiz Inca'          , 25, '24/08/2021', 4510.75)
	, ('Fernanda de Lima Asteca'    , 29, '25/08/2021', 4650.40)
	SELECT * FROM tbFuncionario

INSERT INTO tbProduto(nomeProduto, preçoProduto, dataEntradaProduto, estoqueProduto, codFabricante, codFuncionario)
VALUES 
	  ('Conjunto Infantil Cavalo Marinho Masculino'                     , 35.90, '23/10/2022', 28, 1, 1)
	, ('Conjunto Infantil Unicórnio Feminino'                           , 39.90, '15/10/2022', 34, 1, 1)
	, ('Camiseta Infantil Batman Masculino'                             , 25.90, '30/09/2022', 15, 1, 2)
	, ('Jaqueta Infantil Verde Masculino'                               , 85.90, '14/10/2022', 8 , 2, 2)
	, ('Conjunto Infantil Blusa Floral & Salopete Rosa Claro Feminino'  , 55.90, '14/10/2022', 17, 2, 2)
	, ('Jaqueta Infantil Tie-Dye com Capuz Moletom Feminino'            , 85.90, '19/10/2022', 8 , 2, 3)
	, ('Jaqueta Infantil Branco com Capuz Moletom Feminino'             , 65.90, '29/09/2022', 32, 2, 3)
	, ('Conjunto Pijama Infantil Verde Dinossauro Moletom Masculino'    , 48.90, '23/10/2022', 29, 3, 4)
	, ('Conjunto Pijama Infantil Rosa Flores do Campo Moletom Feminino' , 45.90, '23/10/2022', 29, 3, 4)
	, ('Conjunto Pijama Infantil Amarelo Liso Unissex'                  , 38.90, '23/10/2022', 45, 3, 4)
	SELECT * FROM tbProduto

INSERT INTO tbCliente(nomeCliente, idadeCliente)
VALUES
	  ('Marcos Fernando de Lima', 34)
	, ('Margareth Margarida'    , 16)
	, ('Mickey Mouse'           , 17)
	, ('Light Yagami'           , 18)
	, ('Naruto Uzumaki'         , 19)
	, ('Sasuke Uchira'          , 20)
	SELECT * FROM tbCliente

INSERT INTO tbVendedor(nomeVendedor)
VALUES
	  ('João Santana' )
	, ('Raquel Torres')
	SELECT * FROM tbVendedor

INSERT INTO tbVenda(dataVenda, totalVenda, codCliente, codVendedor)
VALUES
	  ('13/05/2022', 1411.60, 1, 1)
	, ('24/08/2022', 230.50 , 2, 1)
	, ('25/08/2022', 260.25 , 3, 1)
	, ('17/09/2022', 573.33 , 4, 2)
	, ('14/10/2022', 610.67 , 5, 2)
	, ('08/10/2022', 1010.10, 6, 2)
	SELECT * FROM tbVenda

INSERT INTO tbItensVenda(quantidadeItens, subTotalItens, codVenda, codProduto)
VALUES
	  (5,  344.50 , 1,  1)
	, (3 , 72.70  , 1,  2)
	, (2 , 144.25 , 2,  3)
	, (1 , 23.43  , 2,  4)
	, (4 , 134.56 , 3,  5)
	, (6 , 765.21 , 3,  6)
	, (7 , 587.67 , 4,  7)
	, (9 , 937.42 , 4,  8)
	, (10, 1024.78, 5,  9)
	, (11, 1102.34, 5, 10)
	, (8 , 830.76 , 6,  9)
	, (12, 1245.54, 6,  8)
	SELECT * FROM tbItensVenda
