USE bdLojaRoupas


-- 1
UPDATE tbFabricante
SET nomeFabricante = 'Turma da Malha'
WHERE nomeFabricante = 'Cia da Malha'
	SELECT * FROM tbFabricante

--2
UPDATE tbVenda
SET totalVenda = totalVenda*0.90
WHERE codCliente = 1
	SELECT * FROM tbVenda

--3
UPDATE tbProduto
SET preçoProduto = preçoProduto*1.20
WHERE codFabricante = 2
	SELECT * FROM tbProduto

--4
UPDATE tbProduto
SET estoqueProduto = estoqueProduto - 10
WHERE codProduto = 3
	SELECT * FROM tbProduto

--5
DELETE FROM tbItensVenda
WHERE codVenda = 2 AND codItensVenda = 4
	SELECT * FROM tbItensVenda

--6
DELETE FROM tbItensVenda
WHERE codVenda = 3
	SELECT * FROM tbItensVenda

--7
DELETE FROM tbFabricante
WHERE codFabricante = 1
/*
	Explicação do erro: Não é possivel excluir o fabricante 'Malwee' pois ele faz referencia a alguns 
	produtos. Se fosse possivel a exclusão, alguns produtos ficariam sem uma Foreign Key no campo 'codFabricante'
*/