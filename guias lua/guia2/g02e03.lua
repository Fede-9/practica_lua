--Ingresar un número, si es 15, 25 ó 45 mostrar "acertó", de lo contrario mostrar "no acertó".

io.write("Ingrese un numero: ")
numero = tonumber(io.read())
if numero == 15 or numero == 25 or numero == 45 then
    print("Acerto!!!")
else
    print("No acerto!!!")
end