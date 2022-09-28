--1. Hacer un algoritmo para un programa que calcule el cubo de un número ingresado. 

function cubo(a)
    return a^3
end


--2. Hacer un algoritmo para un programa que calcule el  área de círculo y longitud de circunferencia.

function areaCircuferencia(b,c)
    area=3.14*b^2
    circunferencia=3.14*c
    return area,circunferencia
end

--3. Hacer un algoritmo para un programa que intercambie los valores de dos variables.    

function intercambio(d,e)
    aux=d
    d=e
    e=aux
    return d,e
end    
    

--4. Hacer un algoritmo para un programa que calcule el factorial de un número n

function factorial(num)
    if num > 1 then
        num = num * factorial(num -1)
    end
    return num
end
    


--5. Hacer un algoritmo para un programa que calcule el enésimo elemento de la serie FIBONACII. 1, 1, 2, 3, 5, 8,13,...





