--Emitir un pasaje sabiendo que la empresa realiza un descuento de un 50 % sobre el costo 
--del boleto a los niños entre [5-10] años y a los que presenten un carnet de jubilado.

boleto1 = 1000
boleto2 = 1000*0.5
io.write("Digame su edad: ")
edad = tonumber(io.read())
io.write("usted tiene el carnet de jubilado? ")
carnet = io.read()
if edad > 5 and edad < 10 then
    print("El costo del pasaje es de:"..boleto2)
elseif carnet == 'si' then
    print("El pasaje para jubilados que presentan carnet es de:"..boleto2)
else
    print("El costo del boleto es de:"..boleto1)
end