--16.	Realice un programa que calcule e imprima los primeros 15 renglones de una tabla, de 
-- acuerdo con las siguientes reglas:
--a.	La tabla va a tener 4 columnas llamadas N, A, B y C.
--b.	Los valores en el primer renglón de la tabla son 0, 1, 1, 1.
--c.	El valor de N es uno mayor que su valor en el renglón anterior.
--d.	El valor de A es dos unidades mayor que su valor en el renglón anterior.
--e.	El valor de B es la suma de los valores desde A hasta C  en el renglón anterior.
--f.	El valor de C es la suma acumulada de los valores de B.

print('N       A       B       C')
n = 0
a = 1
b = 1
c = 1
print(n,a,b,c)

for i = 0, 14 do
    b = a + b + c 
    n = n + 1
    a = a + 2
    c = c + b
    print(n,a,b,c)
end