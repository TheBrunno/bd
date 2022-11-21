USE bdEstoque

---- ALUNO PAR

--1
SELECT SUM(quantidadeProduto) AS 'Soma quantidade produto da P&G' FROM tbProduto
	WHERE codFabricante = 2

--2
SELECT AVG(valorProduto) AS 'M�dia dos valores dos produtos da P&G' FROM tbProduto
	WHERE codFabricante = 2

--3
SELECT SUM(valorProduto) AS 'Soma dos valores dos produtos da Unilever' FROM tbProduto
	WHERE codFabricante = 1

--4
SELECT AVG(valorProduto) AS 'M�dia dos valores dos produtos da Bunge' FROM tbProduto
	WHERE codFabricante = 3

--5
SELECT SUM(quantidadeProduto) AS 'Soma quantidade produto da Bunge' FROM tbProduto
	WHERE codFabricante = 3

--6
SELECT AVG(quantidadeProduto) AS 'M�dia quantidade de produtos da P&G' FROM tbProduto
	WHERE codFabricante = 2

--7
SELECT AVG(valorProduto) AS 'Valor m�dio dos produtos cuja quantidade � menor que 200' FROM tbProduto
	WHERE quantidadeProduto < 200

--8
SELECT AVG(quantidadeProduto) AS 'Quantidade m�dia dos produtos da Unilever' FROM tbProduto
	WHERE codFabricante = 1

--9
SELECT MIN(valorProduto) AS 'Valor do produto mais barato' FROM tbProduto

--10
SELECT COUNT(codProduto) AS 'Quantidade de itens da Unilever' FROM tbProduto
	WHERE codFabricante = 1

---- ALUNO IMPAR ( Fiz para treinar :D )

--11
SELECT COUNT(codVenda) AS 'Quantidade de vendas no periodo de fevereiro e mar�o de 2014' FROM tbVenda
	WHERE dataVenda BETWEEN '01/02/2014' AND '31/03/2014'

--12
SELECT SUM(quantidadeProduto) AS 'Quantidade de Amaciante' FROM tbProduto
	WHERE descricaoProduto LIKE 'amaciante%'

--13
SELECT MAX(valorProduto) AS 'Pre�o do produto mais caro' FROM tbProduto

--14
SELECT AVG(valorProduto) AS 'M�dia dos valores dos produtos da Unilever' FROM tbProduto
	WHERE codFabricante = 1

--15
SELECT AVG(valorProduto) AS 'Pre�o m�dio dos amaciantes' FROM tbProduto
	WHERE descricaoProduto LIKE 'amaciante%'

--16
SELECT AVG(quantidadesItensVenda) AS 'M�dia de itens por venda' FROM tbItensVenda

--17
SELECT COUNT(quantidadeProduto) AS 'Quantidade de itens no estoque de produtos que n�o sejam da unilever' FROM tbProduto
	WHERE codFabricante <> 1

--18
SELECT SUM(quantidadeProduto) AS 'Quantidade de produtos com mais de 800 unidades' FROM tbProduto
	WHERE quantidadeProduto > 800

--19
SELECT AVG(valorProduto) AS 'Pre�o m�dio dos produtos da Unilever que possuem mais de 1000 unidades' FROM tbProduto
	WHERE quantidadeProduto > 1000 AND codFabricante = 1

-- 20
SELECT AVG(valorTotalVenda) AS 'M�dia das vendas no ano de 2014' FROM tbVenda
	WHERE dataVenda BETWEEN '01/01/2014' AND '31/12/2014'