funcion dato_ingresos <- pedirringresos
	escribir "escribe cuando ganaste"
	leer dato_ingresos
FinFuncion
funcion dato_gastos <- pedirgastos
	escribir "escribe lo que gastaste"
	leer dato_gastos
FinFuncion
funcion dato_ganancia <- calcularganancia(dato_ingresos, dato_gastos)
	dato_ganancia <- dato_ingresos - dato_gastos
FinFuncion
funcion dato_mensaje <- hacermensaje(dato_ganancia)
	dato_mensaje <- "la ganancia fue de: " + ConvertirATexto(dato_ganancia)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
Algoritmo calcularganancias
	definir ganancia Como Real
	definir dato_mensaje Como Caracter
	dato_ingresos <- pedirringresos
	dato_gastos <- pedirgastos
	ganancia <- calcularganancia(dato_ingresos, dato_gastos)
	dato_mensaje <- hacermensaje(ganancia)
	imprimirmensaje(dato_mensaje)
FinAlgoritmo
