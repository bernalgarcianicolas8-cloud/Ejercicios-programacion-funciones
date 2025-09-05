funcion dato_paginas <- pedirnumpaginas
	escribir "digite cuantas paginas desea imprimir"
	leer dato_paginas
FinFuncion
funcion dato_precio <- pedirprecio
	escribir "digite el precio de una sola paginas"
	leer dato_precio
FinFuncion
funcion dato_calculo <- calcularprecio(dato_precio, dato_paginas)
	dato_calculo<- dato_precio * dato_paginas
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_calculo)
	dato_mensaje<- "el total de compra fue de: " + ConvertirATexto(dato_calculo)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
Algoritmo calcularimpresiones
	definir calculo Como Real
	definir dato_mensaje como caracter 
	dato_paginas<- pedirnumpaginas
	dato_precio <- pedirprecio
	calculo<- calcularprecio(dato_precio, dato_paginas)
	dato_mensaje <- hacermensaje(calculo)
	imprimirmensaje(dato_mensaje)
FinAlgoritmo