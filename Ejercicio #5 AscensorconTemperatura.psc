Algoritmo Temperatura_Funcion
	definir temperatura Como Real
	piso <- pedirpiso
	declarar<- verificacion(piso)
	temperatura <- pedirtemperatura
	declarar <- verificacion2(temperatura)
	
FinAlgoritmo
funcion piso <- pedirpiso 
	escribir "dijite el piso al que se dirije"
	leer piso 
FinFuncion
funcion valido <- EspisoValido(piso)
	si piso > 0 y piso <= 10 Entonces
		valido <- Verdadero
	SiNo
		valido <- falso 
	FinSi
FinFuncion
funcion declarar <- verificacion(piso)
	si espisovalido(piso) entonces
		iralpiso(piso)
	sino 
		escribir "error, piso no valido solo pisos del 1 al 10"
	FinSi
FinFuncion
funcion iralpiso(piso)
	escribir "okey, ahora dijite la temperatura actual"
FinFuncion

funcion temperatura <- pedirtemperatura
	leer temperatura
FinFuncion
funcion valido <- estempvalido(temperatura)
	si temperatura >= 18 y temperatura <= 28 Entonces
		valido <- Verdadero
	sino 
		valido <- falso 
	FinSi
FinFuncion
funcion declarar <- verificacion2(temperatura)
	si estempvalido(temperatura) Entonces
		temperaturacorrecta(temperatura, piso)
	SiNo
		escribir "Debido a que la temperatura es anormal, es ascensor no puede moverse"
	FinSi
FinFuncion
funcion temperaturacorrecta(temperatura, piso)
	escribir "La temperatura es correcta, dirigiendose"
FinFuncion
