--Create table articulo(codigo int, articulo varchar(30))
--Insert into articulo values(90, 'Zapatos')
--Insert into articulo values(91, 'Pantalones')
--Insert into articulo values(92, 'Jeans')
--Create table pedidos(codigo int, cantidad int)
--Insert into pedidos values(90, 500)
--Insert into pedidos values(91, 700)
--Insert into pedidos values(92, 400)
--Insert into pedidos values(90, 100)
--Insert into pedidos values(91, 300)
--Insert into pedidos values(92, 200)
--Insert into pedidos values(92, 800)
Select articulo as productos, pedidos.codigo as referencia, sum(cantidad) as total
From pedidos
inner join articulo on pedidos.codigo=articulo.codigo
group by pedidos.codigo, articulo.articulo