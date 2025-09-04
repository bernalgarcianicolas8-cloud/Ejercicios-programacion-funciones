funcion a <- pedirventaA
	escribir "ingresa la venta del lunes"
	Leer  a
FinFuncion
funcion b <- perdirventaB
	escribir "ingresa la venta del martes"
	leer b
FinFuncion
funcion c <- pedirventaC
	escribir "ingrese la venta del miercoles"
	leer c
FinFuncion
funcion d <- pedirventaD
	escribir "ingrese la venta del jueves"
	leer d
FinFuncion
funcion e <- pedirventaE
	escribir "ingresa la venta del viernes"
	leer e
FinFuncion
funcion f <- pedirventaF
	escribir "ingresa la venta del sabado"
	leer f
FinFuncion
funcion g <- pedirventaG
	escribir "ingresa la venta del domingo"
	leer g
FinFuncion
funcion dato_suma <- calcular_suma(a, b, c, d, e, f, g)
	dato_suma <- a + b + c + d + e + f + g
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_suma)
	dato_mensaje <- "el total de ventas fue de: " + ConvertirATexto(dato_suma)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
proceso sumarventas
	definir suma Como real
	definir dato_mensaje Como Caracter
	a <- pedirventaA
	b <- perdirventaB
	c <- pedirventaC
	d <- pedirventaD
	e <- pedirventaE
	f <- pedirventaF
	g <- pedirventaG
	
	suma<- calcular_suma(a, b, c, d, e, f, g)
	dato_mensaje <- hacermensaje(suma)
	imprimirmensaje(dato_mensaje)
FinProceso
	
	