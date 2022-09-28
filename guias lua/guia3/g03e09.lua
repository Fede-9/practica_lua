--9.Realizar el algoritmo que permita obtener el producto de dos números que se ingresan, sin 
--efectuar la operación de multiplicación.


print('Ingrese su primer numero: ')
num1 = tonumber(io.read())
print('Ingrese su segundo numero: ')
num2 = tonumber(io.read())

resultado = 0

for i = 1,num2 do
    resultado = resultado + num1
end 

print('Resultado de '..num1..' por '..num2)
print(resultado)
