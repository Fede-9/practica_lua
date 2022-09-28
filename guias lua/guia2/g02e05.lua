--Ingresar 2 números y mostrar el mayor.
io.write('ingrese un numero: ')
num1 = tonumber(io.read())
io.write('ingrese otro numero para saber cual es mayor: ')
num2 = tonumber(io.read())
if num1 > num2 then
    print("el numero mayor es:"..num1)
elseif num1 == num2 then
    print("los numeros son iguales")
else
    print("el numero mayor es:"..num2)
end