--21.	Realizar un algoritmo que permita ingresar el nombre de una persona, la cantidad de horas trabajadas, el precio por hora y 
--el código del empleado.
--Se debe realizar el cálculo de los sueldos netos por cada empleado teniendo en cuenta que el sueldo bruto es:
--Sueldo bruto = Cant_hs trab. *  Precio por hora.
--El descuento se calcula como:
--              Descuento = Sueldo Bruto * Porcentaje.
--Donde, porcentaje vale 	0.10 si el código de empleado es 0
--                   			0.15 si el código del empleado es 1
--                   			0.20 si el código del empleado es 2.
--El sueldo neto se calcula como la resta entre el sueldo bruto y el descuento.
--Se debe imprimir el importe total que tiene que pagar la empresa. Terminar cuando se ingrese un nombre = “FIN”.


io.write('Cantidad de empleados de la empresa: ')
cantEmpleados = tonumber(io.read())
precioHora = 500


for i = 0, cantEmpleados - 1 do
    print('Nombre del empleado: '..i + 1)
    nombre = io.read()
    print('Cantidad de horas trabajadas: ')
    cantHoras = tonumber(io.read())
    repeat
        print('Codigo del empleado (0,1,2): ')
        codigoEmpleado = tonumber(io.read())
    until codigoEmpleado == 0 or codigoEmpleado == 1 or codigoEmpleado == 2 
    
    sueldoBruto = precioHora * cantHoras
    if codigoEmpleado == 0 then
        descuento = sueldoBruto * 0.10
        sueldoNeto = sueldoBruto - descuento
    elseif codigoEmpleado == 1 then
        descuento = sueldoBruto * 0.15
        sueldoNeto = sueldoBruto - descuento
    elseif codigoEmpleado == 2 then
        descuento = sueldoBruto * 0.20
        sueldoNeto = sueldoBruto - descuento
    end
    print('Sueldo neto del empleado: '..nombre..' $'..sueldoNeto)
end


