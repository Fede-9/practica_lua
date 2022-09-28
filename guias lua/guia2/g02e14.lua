--Ingresar tres números en A, B y C. A y B son los operadores y C es el código de la operación a efectuar. 
--De acuerdo al valor de C se realizará una de las operaciones siguientes:

--Si C =1 ¬¬¬→  +                Si C =3 ¬¬¬→  /
      --  Si C =2 ¬¬¬→ -                 Si C =4 ¬¬¬→ *
--Mostrar el resultado y la operación que se efectuó.

io.write("ingrese un numero: ")
a = tonumber(io.read())
io.write("ingrese otro numero: ")
b = tonumber(io.read())
io.write("Elija un numero del 1 al 4 inclusives: ")
c = tonumber(io.read())
if c == 1 then
    print('la suma es:'..a+b)
elseif c == 2 then
    print('la resta es:'..a-b)
elseif c == 3 then
    print('la division es:'..a/b)
elseif c == 4 then
    print('la multiplicacion es:'..a*b)
end