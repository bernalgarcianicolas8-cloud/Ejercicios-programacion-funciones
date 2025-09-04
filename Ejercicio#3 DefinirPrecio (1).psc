Funcion Dato_precio <- DigitarPrecio
	Escribir "dijite el precio del producto"
	leer Dato_precio
FinFuncion
Funcion Dato_mensaje <- Hacermensaje(Dato_precio)
	Dato_mensaje <- "el precio del producto es: " + Dato_precio
FinFuncion
Funcion Escribirmensaje(Dato_mensaje)
	escribir Dato_mensaje
FinFuncion
algoritmo DefinirPrecio
	definir precio Como Caracter
	definir Dato_mensaje Como Caracter
	precio <- DigitarPrecio
	Dato_mensaje <- Hacermensaje(precio)
	Escribirmensaje(Dato_mensaje)
FinAlgoritmo
	