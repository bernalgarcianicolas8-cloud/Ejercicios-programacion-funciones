funcion dato_Letra <- Pedir_letra
	escribir "dijite una letra del alfabeto (A-Z)"
	Leer dato_letra
FinFuncion
funcion Dato_mensaje <- Hacer_mensaje(dato_letra)
	Dato_mensaje <- "la letra es: " + dato_letra
FinFuncion
Funcion imprimirmensaje(Dato_mensaje)
	escribir Dato_mensaje
FinFuncion
Algoritmo AsignacionLetra
	definir letra Como Caracter
	definir Dato_mensaje como caracter
	letra <- Pedir_letra
	Dato_mensaje <- Hacer_mensaje(letra)
	imprimirmensaje(Dato_mensaje)
FinAlgoritmo
