--8.Realizar el algoritmo que permita calcular factorial de cualquier número.
--Recordar que factorial de un número n es el producto de los números
--naturales desde 1 hasta n incluido: ej. 1 * 2 * 3 * .. * n; el factorial de 0 es 1 y el 
--factorial de un número negativo no está definido.

io.write('Ingrese un numero para calcular su factorial: ')
factorial = tonumber(io.read())
result = 1
for i = 1, factorial do
    if factorial == 0 then
        result = 1
    elseif factorial > 0 then
        result = result * i
    elseif factorial < 0 then
        print('No está definido un factorial para ese numero')
        break
    end
end
print('El factorial de '..fact..' es: '..result)
