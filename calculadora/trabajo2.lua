--Realizar un algoritmo que solicite 4 números y a su ves valla solicitando las operaciones a realizar entre esos numero.
-- y realizar el calculo final haciendo la división de términos según corresponda.
--  Tener en cuenta que se da prioridad a las operaciones de multiplicación y división luego a las operaciones de suma y resta.
--Ejemplo: si el usuario ingresara 2+8*5+3. el algoritmo deberá realizar: 8*5=40+3+2=45.


io.write("Ingrese su primer numero:")
num1=tonumber(io.read())
io.write("ingrese su primer signo para realizar una operacion matematica:")
signo1=io.read()
io.write ("Ingrese su segundo numero:")
num2=tonumber(io.read())
io.write(":ingrese su segundo signo para realizar una operacion matematica:")
signo2=io.read() 
io.write("Ingrese su tercer numero:")
num3=tonumber(io.read())
io.write("ingrese su tercer signo para realizar una operacion matematica:")
signo3=io.read() 
io.write("Ingrese su cuarto numero:")
num4=tonumber(io.read())


if (signo2=="+") or (signo2=="-") then
	if (signo1=="*") then 
		op1=(num1*num2)
	elseif (signo1=="/") then 
		op1=(num1/num2)
	elseif (signo1=="+") then 
		op1=num1+num2
	elseif (signo1=="-") then 
		op1=num1-num2
	end
	if (signo3=="*") then 
		op2=num3*num4
	elseif (signo3=="/") then 
		op2=(num3/num4)
	elseif (signo3=="+") then 
		op2=num3+num4
	elseif (signo3=="-") then 
		op2=num3-num4
	end
	
	if (signo2=="+") then 
		op=op1+op2
	elseif (signo2=="-") then
		op=op1-op2
	end
end

if (signo2=="*") or (signo2=="/") then
	if (signo2=="*") then 
		op3=num2*num3
	elseif (signo2=="/") then 
		op3=num2/num3
	end
	if (signo1=="+") and (signo3=="+") then 
		op=num1+op3+num4
	elseif (signo1=="-") and (signo3=="-") then 
		op=num1-op3-num3
	elseif (signo1=="+") and (signo3=="-") then 
		op=num1+op3-num3
	elseif (signo1=="-") and (signo3=="+") then 
		op=num1-op3+num3
	end
	if (signo1=="") and (signo3=="*") then 
		op=num1*op3*num4
	elseif (signo1=="/") and (signo3=="/") then 
		op=num1/op3/num4
	end
	if (signo1=="+") and (signo3=="*") then 
		op=num1+(op3*num4)
	elseif (signo1=="+") and (signo3=="/") then 
		op=num1+(op3/num4)
	elseif (signo1=="-") and (signo3=="*") then
		op=num1-(op3*num4)
	elseif (signo1=="-") and (signo3=="/") then
		op=num1-(op3/num4)
	elseif (signo1=="*") and (signo3=="+") then
		op=(num1*op3)+num4
	elseif (signo1=="/") and (signo3=="+") then
		op=(signo1/op3)+num4
	elseif (signo1=="*") and (signo3=="-") then
		op=(num1*op3)-num4
	elseif (signo1=="*") and (signo3=="-") then
		op=(num1/op3)-num4
	end
end
print ("El resultado de su operacion matematica es:"..op)