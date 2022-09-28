--Ingresar la edad y el sexo de una persona y teniendo en cuenta los grupos del ejercicio anterior 
--determinar si se trata de un joven o una joven, un niño o una niña, etc. 

io.write("digame su edad: ")
edad = tonumber(io.read())
io.write("digame su sexo: ")
sexo = io.read()
if edad >= 0 and edad <=6 then
    print("infante ".. sexo)
elseif edad > 6 and edad <= 12 then
    print("niño ".. sexo)
elseif edad > 12 and edad <= 18 then
    print("adolescente ".. sexo)
elseif edad > 18 and edad <= 30 then
    print("joven ".. sexo)
elseif edad > 30 and edad <= 65 then
    print("adulto ".. sexo)
elseif edad > 65 then
    print("anciano ".. sexo)
end