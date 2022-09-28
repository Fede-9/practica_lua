--Tienen prohibida la entrada al establecimiento los que cumplan con alguna de las 
--siguientes condiciones: los niños menores de 13 años, aquellas personas que 
--no hayan completado los estudios primarios y los extranjeros.

io.write("Que edad tiene usted? ")
edad = tonumber(io.read())
io.write("Usted completo los estudios primarios? ")
estudios = io.read()
io.write("Usted es extranjero? ")
extranjero = io.read()
if edad < 13 or estudios == 'no' or extranjero == 'si' then
    print("Entrada prohibida!!!")
else
    print("Entrada permitida!!!")
end