funcion Dato_edad <- Pediredad
	escribir "Dijite Su Edad Actual"
	leer Dato_edad
FinFuncion
Funcion Dato_mensaje <- hacermensaje(Dato_edad)
	Dato_mensaje <- "su edad es: " + Dato_edad
FinFuncion
Funcion ImprimirMensaje(Dato_mensaje)
	Escribir Dato_mensaje
FinFuncion
Algoritmo EDADACTUAL
	definir edad como caracter 
	definir Dato_mensaje Como Caracter
	edad <- Pediredad
	Dato_mensaje <- hacermensaje(edad)
	ImprimirMensaje(Dato_mensaje)
FinAlgoritmo
	