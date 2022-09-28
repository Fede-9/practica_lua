--Ingresar 3 números en las variables A, B, C. 
--Ordenar los números de manera que el menor quede en A, el mayor en C y el tercero en B. 
--Luego mostrar A, B, C. No perder los contenidos. Usar una única variable auxiliar.

io.write("ingrese su primer numero: ")
a = tonumber(io.read())
io.write("ingrese su segundo numero: ")
b = tonumber(io.read())
io.write("ingrese su tercer numero: ")
c = tonumber(io.read())
aux = 0
if c > a and c > b then
    if b > a then
    print(a,b,c)
    elseif b < a then
        aux = a 
        a = b
        b = aux
    end
end
print(a,b,c)
