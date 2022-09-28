--Ingresar la edad de una persona, de acuerdo a ésta clasificarlo dentro de alguno de los siguientes grupos:
--Edad	Grupo	
--[ 0 -  6 ] 	Infante	
--( 6 - 12 ]	Niño	
--(12 - 18 ]	Adolescente	
--(18 - 30 )	Joven	
--[30 - 65 ]	Adulto	
--> 65	Anciano	

io.write("Digame su edad? ")
edad = tonumber(io.read())
if edad >= 0 and edad <=6 then
    print("infante")
elseif edad > 6 and edad <= 12 then
    print("niño")
elseif edad > 12 and edad <= 18 then
    print("adolescente")
elseif edad > 18 and edad <= 30 then
    print("joven")
elseif edad > 30 and edad <= 65 then
    print("adulto")
elseif edad > 65 then
    print("anciano")
end