--Realizar un algoritmo que permita ingresar dos datos numéricos.
--Se deberá determinar si el primer número es superior a 100, si está entre 10 y 100 
--(sin incluirlos, intervalo abierto) o es inferior a 10.
 --Para el segundo número, determinar si es positivo, negativo o nulo.
  --Informar por pantalla, especificando que condición cumple cada uno de ellos.

  io.write("Ingrese un numero: ")
  num1 = tonumber(io.read())
  if num1 > 100 then
    print("su numero es mayor a 100")
  elseif num1 > 10 and num1 < 100 then
    print("su numero se encuentra entre el 10 y 100")
  else
    print("su numero es inferior a 10")
  end
  io.write("Ingrese otro numero: ")
  num2 = tonumber(io.read())
  if num2 > 0 then
    print("su numero es positivo")
  elseif num2 < 0 then
    print("su numero es negativo")
  else
    print("su numero es nulo")
  end
