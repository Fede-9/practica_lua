--17.	Se desea calcular el salario neto semanal de los trabajadores de una empresa de acuerdo a 
--las siguientes normas:
--•	Se conoce el valor de la hora trabajada
--•	Horas semanales trabajadas < 38, a valor hora.
--•	Horas extras (38 o más) a un 50% superior a la normal.
--•	Impuestos 0%, si el salario bruto es menor o igual a $5200.
--•	Impuestos 10%, si el salario bruto es superior a $5200.


print('Ingrese el pago por hora: ')
precioHora = tonumber(io.read())
print('Cantidad de horas semanales: ')
horasSemanales = tonumber(io.read())
salarioBruto = 0
salarioNeto = 0
if horasSemanales <= 38 then
    salarioBruto = precioHora * horasSemanales
elseif horasSemanales > 38 then
    salarioBruto = (precioHora * 0.50 + precioHora) * horasSemanales
end

if salarioBruto <= 5200 then
    salarioNeto = salarioBruto
    print('Su salario es de: '..salarioNeto)
elseif salarioBruto > 5200 then
    salarioNeto = (salarioBruto - salarioBruto * 0.10)
    print('Tiene un 10% de impuestos en su salario')
    print('Su salario es de: '..salarioNeto)
end




