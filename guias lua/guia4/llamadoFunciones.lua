-- Actividad Nº1
require ("funciones_guia")
io.write('Ingrese un numero para elevarlo al cubo: ')
a=tonumber(io.read())
print(cubo(a))

-- Actividad Nº2

io.write('Ingrese un radio para calcular el area: ')
b=tonumber(io.read())
io.write('Ingrese un diametro para calcular longitud de la circuferencia: ')
c=tonumber(io.read())
print(areaCircuferencia(b,c))


-- Actividad Nº3

io.write('Ingrese un numero: ')
d=tonumber(io.read())
io.write('Ingrese otro numero: ')
e=tonumber(io.read())
print(intercambio(d,e))

-- Actividad Nº4

io.write('Ingrese un numero para saber su factorial: ')
n=tonumber(io.read())
print(factorial(n))