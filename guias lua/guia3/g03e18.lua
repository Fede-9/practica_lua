--18.	Dados los datos de 4 ventas de una empresa: importe de venta y tipo de artículo. 
--Y sabiendo que vende artículos de librería (L), regalería (R) y juguetería (J).
--Determinar e informar:
--a.	la cantidad de ventas por cada rubro.
--b.	el importe total de ventas por cada rubro.
--c.	el mayor entre los totales y a que rubro corresponde.


ventas = 4 -- Total de ventas
importeVenta = {} 
rubroArticulo = {} -- Libreria, regaleria y jugueteria
ventasLibreria = 0
ventasRegaleria = 0
ventasJugueteria = 0
impTotalLib = 0
impTotalReg = 0
impTotalJug = 0
mayor = 0

print('Venta de articulos de libreria (L), regaleria (R) y jugueteria (J)')
for i = 0, 3 do
    print('Ingrese el importe de la venta '..(i + 1))
    importeVenta[i] = tonumber(io.read())
    print('Iniciales de los rubros: (L / R / J) ')
    repeat
        print('Ingrese solo los siguientes caracteres correspondientes a cada rubro  L / R / J')
        rubroArticulo = io.read()
    until (rubroArticulo == 'L') or (rubroArticulo == 'R') or (rubroArticulo == 'J')
    if rubroArticulo == 'L' then
        ventasLibreria = ventasLibreria + 1
        impTotalLib = impTotalLib + importeVenta[i]
    elseif rubroArticulo == 'R' then
        ventasRegaleria = ventasRegaleria + 1
        impTotalReg = impTotalReg + importeVenta[i]
    elseif rubroArticulo == 'J' then
        ventasJugueteria = ventasJugueteria + 1
        impTotalJug = impTotalJug + importeVenta[i]
    end
end

if impTotalLib > mayor then
    mayor = impTotalLib
end
if impTotalJug > mayor then
    mayor = impTotalJug
end
if impTotalReg > mayor then
    mayor = impTotalJug
end


print('Cantidad de ventas de Libreria: '..ventasLibreria)
print('Cantidad de ventas de jugueteria: '..ventasJugueteria)
print('Cantidad de ventas de regaleria: '..ventasRegaleria)

if mayor == impTotalLib then
    print('El rubro con mas gananacias fue libreria')
elseif mayor == impTotalJug then
    print('El rubro con mas ganancias fue jugueteria')
elseif mayor == impTotalReg then
    print('El rubro con mas ganancias fue regaleria')
end

