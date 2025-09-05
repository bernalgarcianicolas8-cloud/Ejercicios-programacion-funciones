funcion A <- pediragua 
	escribir "dijite cual fue el consumo de agua"
	leer A
FinFuncion
funcion L <- pedirLuz
	escribir "dijite cual fue el consumo de luz"
	leer L
FinFuncion
funcion G <- pedirgas 
	escribir "dijite cual fue el consumo del gas"
	leer G
FinFuncion
funcion dato_suma <- hacersuma(A, L, G)
	dato_suma<- A + L + G 
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_suma)
	dato_mensaje<- "el total del consumo de los servicios fue de: " + ConvertirATexto(dato_suma)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
Algoritmo calcularconsumoservicios
	definir suma Como Real
	definir dato_mensaje como caracter 
	A <- pediragua 
	L <- pedirLuz
	G <- pedirgas 
	suma<- hacersuma(A, L, G)
	dato_mensaje <- hacermensaje(suma)
	imprimirmensaje(dato_mensaje)
FinAlgoritmo
