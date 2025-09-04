funcion dato_base <- pedirmedidabase
	Escribir "dijite la medida de la base"
	leer dato_base
FinFuncion
funcion dato_altura<- pedirmedidaaltura
	escribir "dijite la medida de la altura"
	leer dato_altura
FinFuncion
funcion dato_area <- calcularArea(dato_base, dato_altura)
	dato_area <- dato_base * dato_altura
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_area)
	dato_mensaje <- "el area del rectangulo es de: " + ConvertirATexto(dato_area)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
Algoritmo AreaRectangulo
	definir area Como Real
	definir dato_mensaje Como Caracter
	dato_base <- pedirmedidabase
	dato_altura<- pedirmedidaaltura
	
	area<- calcularArea(dato_base, dato_altura)
	dato_mensaje <- hacermensaje(area)
	imprimirmensaje(dato_mensaje)
FinAlgoritmo
