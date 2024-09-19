SELECT ingredientes.nome, ingredientes.ID_prato, ingredientes.ID_bebida
FROM Ingredientes
RIGHT JOIN Pedidos
ON ingredientes.ID_prato=pedidos.ID_prato
WHERE Pedidos.Tipo_pagamento = 'Dinheiro'