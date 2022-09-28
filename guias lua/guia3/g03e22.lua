-- 22. Realizar un algoritmo que permita obtener el promedio de un alumno, sabiendo que las 
-- notas están comprendidas entre 1 y 10 y no se conoce la cantidad de notas que ese alumno posee. 
-- Se debe terminar de ingresar notas cuando la nota sea 0. Se pide además, imprimir la nota más
-- alta y la nota más baja.


i = 0
nota = 0 
acum = 0
promedio = 0
mayor = 0
menor = 0

repeat
    print('Ingrese la nota numero: '..i + 1)
    nota = tonumber(io.read())
    if nota > 0 or nota <= 10 then
        
        if i == 0 then
            mayor = nota
            menor = nota
        end
        
        if nota > mayor then
            mayor = nota
        elseif nota < menor then
            menor = nota
        end
    acum = nota + acum
    else
        print('No ingreso un numero')
    end

    i = i + 1

until nota == 0
promedio = acum / (i - 1)

print('Promedio del alumno: '..promedio)
print('Nota mas alta del alumno: '..mayor)
print('Nota mas baja del alumno: '..menor)

