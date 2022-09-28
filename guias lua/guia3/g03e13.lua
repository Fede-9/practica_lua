--13.	Escribir un programa que determine si un año es bisiesto. 
--Un año es bisiesto si es múltiplo de 4  (Ej: 1988), excepto los múltiplos de 100 salvo que sea 
--además múltiplo de 400 (Ej. 1800 no es bisiesto, 2000 sí).

io.write('Ingrese un anio: ')
anio = tonumber(io.read())

if (anio % 4 == 0 and anio % 100 ~= 0) then
    print('El anio ingresado es bisiesto')
elseif ((anio % 100) == 0) and ((anio % 400) == 0) then
    print('El anio ingresado es bisiesto')
else 
    print('El anio ingresado no es bisiesto')
end

