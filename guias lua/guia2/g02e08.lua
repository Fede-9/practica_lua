--Calcular el sueldo a cobrar teniendo en cuenta que los empleados que no han 
--faltado y cuya antigüedad es superior a 5 años, tienen un adicional del 30% sobre el sueldo básico.

sueldo1 = 30000
sueldo2 = 30000+(30000*30/100)
io.write("Cuantas veces falto al trabajo? ")
falta = tonumber(io.read())
io.write("Cuantos años lleva en el trabajo? ")
antiguedad = tonumber(io.read())
if falta == 0 and antiguedad > 5 then
    print("su sueldo es de:"..sueldo2)
else
    print("su sueldo es de:"..sueldo1)
end
