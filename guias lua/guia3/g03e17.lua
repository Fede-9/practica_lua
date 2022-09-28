--17.	Dados los siguientes datos : 
--a.	el  nombre del empleado
--b.	 los importes totales vendidos en los tres últimos meses por el empleado; 
--Se pide: mostrar por pantalla la siguiente información: el nombre del empleado,  los importes 
--mensuales vendidos, el importe total vendido y el promedio de ventas.
--Si el promedio de ventas es superior a 5000, la empresa premia al vendedor con una comisión 
--del 5% del promedio de venta del mismo, calcular y mostrar los valores correspondientes.

io.write('Ingrese nombre del empleado: ')
nombre = io.read()
ventas = {}
totalVentas = 0
promedio = totalVentas / #ventas
comision = totalVentas * 0.05

for i=1,3 do
    print('Ventas realizadas en el mes '..i)
    ventas[i] = tonumber(io.read())
    totalVentas = totalVentas + ventas[i]
end


print('Nombre del empleado: '..nombre)
print('Total vendido: '..totalVentas)
print('Promedio: '..promedio)
print('Comision: '..comision)