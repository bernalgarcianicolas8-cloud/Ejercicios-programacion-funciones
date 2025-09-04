funcion a <- Numero1
	escribir "Dijite el primer numero"
	leer a
FinFuncion
funcion b <- Numero2
	escribir "Dijite el segundo numero"
	leer b
FinFuncion
funcion c <- Numero3
	escribir "Dijite el tercer numero"
	leer c
FinFuncion
funcion d <- Numero4
	escribir "Dijite el cuarto numero"
	leer d
FinFuncion
funcion e <- numero5
	escribir "Dijite el quinto numero"
	leer e
FinFuncion
funcion dato_suma <- suma_datos(a, b, c, d, e)
	dato_suma <- a + b + c + d + e
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_suma)
	dato_mensaje <- "la suma de los numeros es: " + ConvertirATexto(dato_suma)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
Algoritmo sumadedatos
	definir suma como entero
	definir dato_mensaje Como Caracter
	
	a <- numero1
	b <- numero2
	c <- numero3
	d <- numero4
	e <- numero5
	
	suma <- suma_datos(a, b, c, d, e)
	dato_mensaje <- hacermensaje(suma)
	imprimirmensaje(dato_mensaje)
FinAlgoritmo
