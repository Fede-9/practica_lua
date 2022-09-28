--19.	Un vendedor realiza 10 ventas. 
--Determinar los importe que deberá tener en caja 
--al final del día, dependiendo de la forma de pago elegida por los clientes, sabiendo que: si el pago 
--se realiza en efectivo (E), la empresa le realiza un descuento del 10%; si el pago se realiza 
--con cheque (C), la empresa le recarga un 5% y si se realiza con tarjeta (T), el recargo es del 10%.


caja = 0

for i = 0, 2 do
    print('Ingrese el importe de la venta '..i + 1)
    importe = tonumber(io.read())
    repeat
        print('Forma de pago (E, C, T): ')
        formaDePago = io.read()
        if ((formaDePago ~= 'E') or (formaDePago ~= 'C') or (formaDePago ~= 'T')) then
            print('Forma de pago incorrecta')
        end
    until formaDePago == 'E' or formaDePago == 'C' or formaDePago == 'T'
    
    if formaDePago == 'E' then
        caja = (importe - importe * 0.10) + caja
    elseif formaDePago == 'C' then
        caja = (importe + importe * 0.05) + caja
    elseif formaDePago == 'T' then
        caja = (importe + importe * 0.10) + caja
    end
end


print('Importe de la caja: '..caja)