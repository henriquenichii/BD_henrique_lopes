SELECT ingredientes.nome, ingredientes.ID_prato, ingredientes.ID_bebida
FROM Ingredientes
LEFT JOIN Pedidos
ON ingredientes.ID_prato=pedidos.ID_prato
WHERE Pedidos.Data_Pedido between '2023-04-01 12:00:00' and "2023-04-5 00:00:00"  