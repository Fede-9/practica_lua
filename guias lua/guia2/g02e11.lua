--Realizar un algoritmo que permita ingresar un caracter.
 --Se deberá determinar si es vocal, si es un símbolo correspondiente a las operaciones 
 --matemáticas básicas o si es una consonante.

 io.write("Ingrese un caracter cualquiera: ")
 caracter = io.read()
  if caracter == 'a' or caracter == "e" or caracter == "i" or caracter == "o" or caracter == "u" then
    print("su caracter es una vocal")
 elseif carcater == '+' or caracter == '-' or caracter == '*' or caracter == '/' or caracter == '%' then
    print("su caracter es un simbolo matematico")
 else
    print("su caracter es una consonante")
 end
