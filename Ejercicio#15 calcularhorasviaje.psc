funcion T1 <- pedirtramo1
	escribir "digite cuantas horas duro el primer tramo"
	leer T1
FinFuncion
funcion T2 <- pedirtramo2
	escribir "digite cuantas horas duro el segundo tramo"
	leer T2
FinFuncion
funcion T3<- pedirtramo3
	escribir "digite cuantas horas duro el tercer tramo"
	leer T3
FinFuncion
funcion dato_suma <- hacersuma(T1, T2, T3)
	dato_suma<- T1 + T2 + T3 
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_suma)
	dato_mensaje<- "el total de horas transcurridas fue de: " + ConvertirATexto(dato_suma)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
Algoritmo calcularhorasviaje
	definir suma Como Real
	definir dato_mensaje como caracter 
	T1 <- pedirtramo1
	T2 <- pedirtramo2
	T3<- pedirtramo3
	suma<- hacersuma(T1, T2, T3)
	dato_mensaje <- hacermensaje(suma)
	imprimirmensaje(dato_mensaje)
FinAlgoritmo