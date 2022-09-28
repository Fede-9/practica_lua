--20.	Dados los siguientes datos: 
--a. 	el  nombre del cobrador
--b. 	 los importes totales cobrados en los tres últimos meses por el mismo; 
--Se pide: mostrar por pantalla la siguiente información: el nombre del cobrador, los importes 
--mensuales cobrados, el importe total cobrado y el promedio mensual.
--Si el promedio mensual es superior a 500, la empresa premia al cobrador con una comisión 
--del 5% sobre dicho promedio, calcular y mostrar los valores correspondientes.

io.write('Nombre del cobrador: ')
nombre = io.read()
monto = {}
cont = 0
total = 0


for i = 0, 2 do
    print('Monto cobrado en el mes '..i + 1)
    monto[i] = tonumber(io.read())
    total = monto[i] + total
    cont = cont + 1
end



print('Nombre del cobrador: '..nombre)
print('Importe mes 1: '..monto[0]..'\n'..'Importe mes 2: '..monto[1]..'\n'..'Importe mes 3: '..monto[2])
print('Importe total cobrado: '..total)
print('Promedio mensual: '..total / cont)

if (total / cont) > 500 then
    comi = (total / cont) * 0.05
    print('Premio de la empresa:'..comi)
else
    print('No tiene comision')
end
