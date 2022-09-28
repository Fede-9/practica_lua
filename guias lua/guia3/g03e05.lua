-- 5. Realizar un algoritmo que permita ingresar 20 números, contar la cantidad de pares e impares. 
-- Imprimir los resultados.
pares = 0
impares = 0
for x= 1 , 20 do
    io.write('ingrese un numero: ')
    num = tonumber(io.read())
    if num % 2 == 0 then
        pares = 1 + pares
    else
        impares = 1 + impares
    end
end
print('cantidad de numeros pares: '..pares)
print('cantidad de numeros impares: '..impares) 