SELECT ingredientes.nome, pedidos.ID_prato
FROM Ingredientes
CROSS JOIN Pedidos;
