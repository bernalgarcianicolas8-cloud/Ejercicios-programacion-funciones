funcion Dato_esEstudiante <- VoF
	Dato_esEstudiante<- Verdadero
	Dato_esEstudiante<- Falso
	escribir "Usted es Estudiante? Verdadero/Falso"
	leer Dato_esEstudiante
FinFuncion
funcion Dato_mensaje <- Hacermensaje(Dato_esEstudiante)
	Dato_mensaje <- Dato_esEstudiante
FinFuncion
funcion ImprimirMensaje(Dato_mensaje)
	escribir Dato_mensaje
FinFuncion
Algoritmo esEstudianteVoF
	definir esEstudiante Como logico
	definir Dato_mensaje Como logico
	esEstudiante <- VoF
	Dato_mensaje <- Hacermensaje(esEstudiante)
	ImprimirMensaje(Dato_mensaje)
FinAlgoritmo
