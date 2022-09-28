--12. Determinar si un número dado leído del teclado es primo o no.

io.write('Ingrese un numero: ')
numero = tonumber(io.read())
for i = 2, numero - 1 do
    if numero % i == 0 then
        print('El numero ingresado NO es primo')
        break
    end
    print('El numero ingresado SI es primo')
    break
end