funcion dato_celsius <- pedirgrados
	escribir "dijite los grados que quiere convertir a fahrenheit"
	leer dato_celsius
FinFuncion
funcion dato_fahrenheit <- convertirgrados(dato_celsius)
	dato_fahrenheit <- (dato_celsius * 9/5) + 32
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_fahrenheit)
	dato_mensaje <- "la convesion a sido exitosa y el total es: " + ConvertirATexto(dato_fahrenheit)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
Algoritmo conversiongrados
	definir fahrenheit Como Real
	definir dato_mensaje Como Caracter
	dato_celsius <- pedirgrados
	fahrenheit<- convertirgrados(dato_celsius)
	dato_mensaje <- hacermensaje(fahrenheit)
	imprimirmensaje(dato_mensaje)
FinAlgoritmo
