--15.	Ingresar 20 números enteros positivos.
--a.	Calcular la suma de todos los números impares que sean múltiplos de 8.
--b.	Calcular la cantidad de números comprendidos entre 25 y 45.
--c.	Determinar el número menor ingresado


numImpar = 0
numComprendido = 0
numMenor = 0

for i=0,19 do
    print('Ingrese el numero: '..i + 1)
    numero = tonumber(io.read())
    if i == 0 then
        numMenor = numero
    end
    
    if (numero % 2 ~= 0) and (numero % 8 == 0) then
        numImpar = numero + numImpar
    end
    if (numero >= 25) and (numero <= 45) then
        numComprendido = numComprendido + 1
    end 
    if numero < numMenor then
        numMenor = numero
    end
end

print('Suma de todos los numeros impares que sean multiplos de 8: '..numImpar)
print('Cantidad de números comprendidos entre 25 y 45: '..numComprendido)
print('El numero menor ingresado: '..numMenor)

