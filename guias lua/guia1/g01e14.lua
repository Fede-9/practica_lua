io.write("cual es el kilometraje actual de su automovil:")
kilometraje=io.read()
io.write("cuantos litros de gasolina se le colocaron la ultima vez:")
gasolina1=io.read()
io.write("cual es la cantidad de gasolina actual:")
gasolina2=io.read()
consumo=(gasolina1-gasolina2*kilometraje)*100
print("el consumo medio del coche es de:"..consumo)