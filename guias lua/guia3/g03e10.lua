--10.Ingresar y mostrar caracteres hasta que un contador tome el valor 20 o hasta que se 
--ingrese una x minúscula o una X mayúscula.

cont = 0
repeat
    io.write('ingrese un caracter: ')
    usuario = io.read()
    cont = 1 + cont
    print(usuario)
until cont == 20 or  usuario == 'x' or usuario == 'X'
print('fin...')
