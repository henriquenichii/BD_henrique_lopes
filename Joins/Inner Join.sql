select ingredientes.nome, ingredientes.ID_prato, ingredientes.ID_bebida
FROM Ingredientes
INNER JOIN Pedidos
ON ingredientes.ID_prato=pedidos.ID_prato
WHERE ingredientes.ID_prato = 1 