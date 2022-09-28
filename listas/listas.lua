nombre={}
apellido={}

-- agregando elementos a una lista.
for x=1,3 do
    io.write('ingrese nombre: ')
    nombre[x]=io.read()              
    io.write('ingrese apellido: ')
    apellido[x]=io.read()
end

print('nombre           apellido')
for x=1, 3 do

print(nombre[x]..'              '..apellido[x])
end
print(#nombre) ----> me muestra el numero de elementos de la lista.
table.insert( nombre, 'juan' ) -----> con esto agrego elementos al final de la lista pero tambien le puedo indicar la posicion.
--table.insert( nombre,5,"juan" )  
table.remove( nombre) -----> con este elimino elementos de la lista tambien puedo indicarle la posicion del elemento.
--table.remove (nombre,5)
print(table.sort(nombre)) ----> para ordenar.
print(table.maxn(nombre)) ----> me dice la cantidad de elementos de la lista.
print(table.concat( nombre, ", ")) ----> me muestra los elementos de la lista.

