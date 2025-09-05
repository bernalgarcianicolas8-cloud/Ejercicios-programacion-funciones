funcion a <- pedircaloA
	escribir "ingresa las calorias consumidad del lunes"
	Leer  a
FinFuncion
funcion b <- perdircaloB
	escribir "ingresa las calorias consumidad del martes"
	leer b
FinFuncion
funcion c <- pedircaloC
	escribir "ingresa las calorias consumidad del miercoles"
	leer c
FinFuncion
funcion d <- pedircaloD
	escribir "ingresa las calorias consumidad del jueves"
	leer d
FinFuncion
funcion e <- pedircaloE
	escribir "ingresa las calorias consumidad del viernes"
	leer e
FinFuncion
funcion f <- pedircaloF
	escribir "ingresa las calorias consumidad del sabado"
	leer f
FinFuncion
funcion g <- pedircaloG
	escribir "ingresa las calorias consumidad del domingo"
	leer g
FinFuncion
funcion dato_suma <- calcular_suma(a, b, c, d, e, f, g)
	dato_suma <- a + b + c + d + e + f + g
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_suma)
	dato_mensaje <- "la cantidad de calorias consimidas es de: " + ConvertirATexto(dato_suma)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
proceso sumarcalorias
	definir suma Como real
	definir dato_mensaje Como Caracter
	a <- pedircaloA
	b <- perdircaloB
	c <- pedircaloC
	d <- pedircaloD
	e <- pedircaloE
	f <- pedircaloF
	g <- pedircaloG
	
	suma<- calcular_suma(a, b, c, d, e, f, g)
	dato_mensaje <- hacermensaje(suma)
	imprimirmensaje(dato_mensaje)
FinProceso
	
	