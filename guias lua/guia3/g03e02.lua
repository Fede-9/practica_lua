--Realizar un algoritmo que permita imprimir la serie de números de 1 a 100 con incremento de 2, determinar la suma de los
--números impresos. Comenzar a mostrar desde 1.
suma = 0
for x = 0, 100, 2 do
    print(x +1)
    suma = x + suma 
end
print('resultado: '..suma)