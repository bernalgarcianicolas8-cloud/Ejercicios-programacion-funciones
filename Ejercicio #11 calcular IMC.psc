Algoritmo IMC_funcion
	definir peso1, peso2, altura1, altura2 como real
	definir IMC1, IMC2 Como real
	
	peso1 <- leer_peso("la primera persona")
	peso2 <- leer_peso("la segunda persona")
	altura1 <- leer_altura("la primera persona")
	altura2 <- leer_altura("la segunda persona")
	
	IMC1 <- calcularIMC(peso1, altura1)
	IMC2 <- calcularIMC(peso2, altura2)
	
	imprimirmensaje(IMC1, IMC2)
FinAlgoritmo
funcion p <- leer_peso(texto)
	definir p Como Real
	escribir "ingrese el peso actual de ", texto , ": "
	leer p
FinFuncion
funcion a <- leer_altura(texto)
	definir a Como Real
	escribir "ingrese la altura de ", texto, ": "
	leer a
FinFuncion
funcion d <- calcularIMC(peso, altura)
	d <- peso / (altura * altura)
FinFuncion
funcion imprimirmensaje(d1 , d2)
	escribir "el IMC de la primera persona es de: " d1
	escribir "el IMC de la segunda persona es de: " d2
FinFuncion
