funcion ocultar <- NumeroOculto
	ocultar <- azar(100)
FinFuncion
funcion intento <- hacerintento
	escribir "Adivine un numero del 1 al 100"
	leer intento
FinFuncion
funcion encontrado <- validarpistas(intento, ocultar)
	si intento < 1 o intento > 100 entonces 
		escribir "el numero digitado esta fuera del rango entre 1 y 100"
		encontrado <- falso
	sino 
		si intento > ocultar entonces 
			escribir "el numero es menor"
			encontrado <- falso
		SiNo
			si intento < ocultar entonces 
				escribir "el numero es mayor"
				encontrado <- falso
			SiNo
				escribir "Felicidades! el numero era: " ocultar
				encontrado <- Verdadero
			FinSi
		FinSi
	FinSi
FinFuncion
Algoritmo JUEGOADIVINAR
	definir ocultar, intento Como Entero
	definir encontrado Como Logico
	ocultar <- NumeroOculto
	encontrado <- Falso
	Mientras No encontrado Hacer
		intento <- hacerintento
		encontrado <- validarpistas(intento, ocultar)
	FinMientras
	escribir "Ten un lindo dia gracias por jugar"
FinAlgoritmo
