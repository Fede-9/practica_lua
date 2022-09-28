--Realizar un algoritmo que permita ingresar un dato numérico.
-- Se deberá determinar si está entre 10 y 100 (sin incluirlos, intervalo abierto).

io.write("Ingrese un numero por favor: ")
numero = tonumber(io.read())
if numero > 10 and numero < 100 then
    print("El numero que eligio se encuentra entre el 10 y 100")
else
    print("El numero que eligio no se encuentra entre el 10 y 100")
end