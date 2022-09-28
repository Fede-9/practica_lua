-- 11.	Realizar un algoritmo que permita ingresar N pares de datos (Nombre y Edad).
--  Se debe imprimir al final la cantidad de personas ingresadas, la edad promedio, la edad 
-- del más grande y la edad del menor. 
-- Se termina de ingresar datos cuando el nombre sea igual a “FIN”.


sumaEdad = 0
edadMayor = 0
edadMenor = 999
contador = 0

repeat
    print('Nombre de la persona: '..contador + 1)
    nombre = io.read()
    if (nombre == 'fin') or (nombre == 'FIN') then 
        print(' ¡¡¡Fin del programa !!!')
    else
        print('Edad: ') 
        edad = tonumber(io.read())
        if edad > edadMayor then
            edadMayor = edad     
        elseif edad < edadMenor then
            edadMenor = edad
        end
        sumaEdad = sumaEdad + edad
        contador = contador + 1
    end
until (nombre == 'FIN' or nombre == 'fin')

promedio = sumaEdad / contador
print('Cantidad de nombres ingresados: '..contador)
print('Promedio edad: '..promedio)
print('Edad del mas grande: '..edadMayor)
print('Edad del menor: '..edadMenor)
