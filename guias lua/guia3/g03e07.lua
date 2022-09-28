--7. Realizar un algoritmo que permita el ingreso de una N cantidad de números.
--Un número negativo finaliza la corrida del programa. 
--Mostrar la suma de los números positivos ingresados y el promedio de los mismos.

cont = 0
suma = 0
x = 0
repeat 
    io.write('ingrese un numero: ')
    numero = tonumber(io.read())
    if numero >= 0 then
        suma = numero + suma
        cont = 1 + cont
    else
        x = numero
    end
until x < 0

print('suma de los numeros positivos ingresados: '..suma)
print('promedio: '..suma/cont)

