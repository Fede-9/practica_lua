-- Ingresar una nota, si la nota es mayor o igual a 7 mostrar "aprobado", de lo contrario mostrar "no aprobado"

io.write("Ingrese su nota: ")
nota=tonumber(io.read())
if nota > 7 or nota == 7 then
print ("aprobado")
else
print ("no aprobado")
end