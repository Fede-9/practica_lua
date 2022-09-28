-- DOS FORMAS DE HACER FUNCIONES
subrayar=function()
    print('------------------------------------------------')
    
end
subrayar()

function saludar(mensaje)
    print(mensaje)
end

saludar('Buen dia')

function sumar(a,b)
    num=0
    num=a+b
    num1=a-b
    return num,num1 --> puedo retornar dos variables.
end
print(sumar(4,5))

suma function(x,y) return x+y end --> otro tipo


-- PARA CONSEGUIR FECHA

time=os.date("%x")

-- PARA CONSEGUIR HORA

time=os.date("%X")

-- OTRAS FUNCIONES:

