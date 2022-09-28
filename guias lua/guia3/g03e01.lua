-- 1. Sumar N cantidad de números.


io.write('cuantos numeros desea sumar? ')
num = tonumber(io.read())
suma = 0
cont = 0
while num > cont do
    io.write('ingrese un numero: ')
    num1 = tonumber(io.read())
    suma = num1 + suma
    cont = 1 + cont

end
print('El resultado de la suma de sus numeros es: '..suma)