Algoritmo Temperatura_Funcion
	definir temperatura Como Real
	
	temperatura <- pedirtemperatura
	declarar <- verificacion(temperatura)
	
FinAlgoritmo
funcion temperatura <- pedirtemperatura
	escribir "dijite la temperatura actual"
	leer temperatura
FinFuncion
funcion valido <- estempvalido(temperatura)
	si temperatura >= 18 y temperatura <= 28 Entonces
		valido <- Verdadero
	sino 
		valido <- falso 
	FinSi
FinFuncion
funcion declarar <- verificacion(temperatura)
	si estempvalido(temperatura) Entonces
		temperaturacorrecta(temperatura)
	Sino 
		escribir "¡Alerta!, la Temperatura esta por encima de lo establecido"
	FinSi
FinFuncion
funcion temperaturacorrecta(temperatura)
	escribir "la tempertura es adecuada"
FinFuncion