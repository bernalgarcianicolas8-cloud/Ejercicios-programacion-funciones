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
	SiNo
		escribir "La temperatura no es valida, recuerda que debe ser de 18-28 grados"
	FinSi
FinFuncion
funcion temperaturacorrecta(temperatura)
	escribir "La temperatura es correcta"
FinFuncion

