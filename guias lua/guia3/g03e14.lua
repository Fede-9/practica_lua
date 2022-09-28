--14.	Un número perfecto es un entero positivo, que es igual a la suma de todos los 
--enteros positivos (excluido el mismo) que son divisores del número. 
--El primer número perfecto es el 6, ya que todos los divisores de 6 son 1, 2 y 3 y la suma 1+2+3= 6. 
--Escribir un programa que encuentre los 3 primeros números perfectos.

io.write('Ingrese un numero para corroborar si es perfecto: ')
numero = tonumber(io.read())
res = 0

for i = 1, numero - 1 do
    if (numero % i == 0) then
        res = res + i
    end
end
if (res == numero) then
    print(numero..' es numero perfecto')
else 
    print('No es un numero perfecto')
end