--Ingresar 3 números y mostrar el mayor.

io.write("ingrese su primer numero: ")
num1 = tonumber(io.read())
io.write("ingrese su segundo numero: ")
num2 = tonumber(io.read())
io.write("ingrese su tercer numero: ")
num3 = tonumber(io.read())
if num1 > num2 and num1 > num3 then
    print("de sus tres numeros el mayor es:".. num1)
elseif num2 > num1 and num2 > num3 then
    print("de sus tres numero el mayor es:".. num2)
else
    print("de sus tres numeros el mayor es:".. num3)
end