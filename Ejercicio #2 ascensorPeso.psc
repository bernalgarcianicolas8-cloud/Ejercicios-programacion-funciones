algoritmo ascensorconfunciones
	definir piso como entero 
	peso<- pedirpeso
	declararpeso <- verificacion(peso)
	piso <- pedirpiso
	declarar<- verificacion2(piso)
	
FinAlgoritmo

funcion piso <- pedirpiso 
	escribir "dijite el piso al que se dirije"
	leer piso 
FinFuncion
funcion peso<- pedirpeso
	escribir "dijite su peso actual"
	leer peso
FinFuncion
funcion pesovalido<- espesovalido(peso)
	si peso <= 100
		pesovalido <- Verdadero
	sino 
		pesovalido <- falso 
	FinSi
FinFuncion
funcion declararpeso <- verificacion(peso)
	si espesovalido(peso) entonces 
		confirmacion(peso)
	sino 
		escribir "usted excede el limite del peso"
	FinSi
FinFuncion
funcion confirmacion(peso)
	escribir "bien ahora sigamos"
FinFuncion
funcion valido <- EspisoValido(piso)
	si piso > 0 y piso <= 10 Entonces
		valido <- Verdadero
	SiNo
		valido <- falso 
	FinSi
FinFuncion
funcion declarar <- verificacion2(piso)
	si espisovalido(piso) entonces
		iralpiso(piso)
	sino 
		escribir "error, piso no valido solo pisos del 1 al 10"
	FinSi
FinFuncion
funcion iralpiso(piso)
	escribir "okey, dirigiendose al piso " piso
FinFuncion

