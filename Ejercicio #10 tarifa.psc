funcion dato_horas <- pedirhoras
	escribir "ingrese las horas trabajadas"
	leer dato_horas
FinFuncion
funcion dato_tarifa <- pedirtarifas
	escribir "ingrese tarifa por horas"
	leer dato_tarifa
FinFuncion
funcion dato_total <- calculartotal(dato_horas, dato_tarifa)
	dato_total <- dato_horas * dato_tarifa
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_total)
	dato_mensaje <- "el costo toal seria de: " + ConvertirATexto(dato_total)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
Algoritmo costo_por_hora
	definir total Como real
	definir dato_mensaje Como Caracter
	dato_horas <- pedirhoras
	dato_tarifa <- pedirtarifas
	total <- calculartotal(dato_horas, dato_tarifa)
	dato_mensaje <- hacermensaje(total)
	imprimirmensaje(dato_mensaje)
FinAlgoritmo
