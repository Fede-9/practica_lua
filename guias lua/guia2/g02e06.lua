--Todos los estudiantes de la carrera de Analista de Sistemas que vivan fuera de la ciudad
-- de Río Cuarto tendrán un 10% de descuento en la cuota. 
--Determinar cuánto deben abonar los alumnos.

 io.write("Usted vive en la ciudad de Rio Cuarto? ")
 estudiante = io.read()
 cuota1 = 4500
 cuota2 = 4500*0.1
 if estudiante == 'si' then
    print("Usted debe abonar:"..cuota1)
 else
    print("Usted debe abonar:".. 4500 - cuota2)
 end