--6. Realizar un algoritmo que permita ingresar 20 de los siguientes datos: nombre, peso, altura. 
--Se debe imprimir el nombre del más pesado y el nombre del más bajo.

aux_peso = ''
aux_bajo = ''

for x =1, 2 do
    pesado = 0
    bajo = 999
    io.write('ingrese nombre: ')
    nombre = io.read()
    io.write('ingrese su peso: ')
    peso = tonumber(io.read())
    if peso>pesado then
        a = nombre
    end
    io.write('ingrese su altura: ')
    altura = tonumber(io.read())
    if altura<pesado then
        b=nombre
    end
    
end
    
print(a)
print(b)

