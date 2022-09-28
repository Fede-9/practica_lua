--Ingresar 2 números y sumarlos. Si el resultado es mayor a 100 mostrar un cartel que lo indique.

io.write("ingrese un numero para sumar: ")
numero1 = tonumber(io.read())
io.write("ingrese otro numero para sumar: ")
numero2 = tonumber(io.read())
suma = numero1 + numero2
if suma > 100 then
    print("La suma es mayor a 100 !!!")
else
    print("La suma es menor que 100 !!!")
end