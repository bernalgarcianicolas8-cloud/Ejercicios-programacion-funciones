funcion dato_naci1 <- pedirañonacimiento1
	escribir "dijite el año de nacimiento de la primera persona"
	leer dato_naci1
FinFuncion
funcion dato_año1 <- pedirañoactual1
	escribir "dijite el año actual"
	leer dato_año1
FinFuncion
funcion dato_años1 <- calcularedadactual1(dato_naci1, dato_año1)
	dato_años1 <- dato_año1 - dato_naci1
FinFuncion
funcion dato_naci2 <- pedirañonacimiento2
	escribir "dijite el año de nacimiento de la segunda persona"
	leer dato_naci2
FinFuncion
funcion dato_año2 <- pedirañoactual2
	escribir "dijite el año actual"
	leer dato_año2
FinFuncion
funcion dato_años2 <- calcularedadactual2(dato_naci2, dato_año2)
	dato_años2 <- dato_año2 - dato_naci2
FinFuncion
funcion dato_naci3 <- pedirañonacimiento3
	escribir "dijite el año de nacimiento de la tercera persona"
	leer dato_naci3
FinFuncion
funcion dato_año3 <- pedirañoactual3
	escribir "dijite el año actual"
	leer dato_año3
FinFuncion
funcion dato_años3 <- calcularedadactual3(dato_naci3, dato_año3)
	dato_años3 <- dato_año3 - dato_naci3
FinFuncion
funcion dato_mensaje1 <- hacermensaje1(dato_años1)
	dato_mensaje1 <- "la edad de la primera persona es de: " + ConvertirATexto(dato_años1) + " años"
FinFuncion
funcion imprimirmensaje1(dato_mensaje1)
	escribir dato_mensaje1
FinFuncion
funcion dato_mensaje2 <- hacermensaje2(dato_años2)
	dato_mensaje2 <- "la edad de la segunda persona es de: " + ConvertirATexto(dato_años2) + " años"
FinFuncion
funcion imprimirmensaje2(dato_mensaje2)
	escribir dato_mensaje2
FinFuncion
funcion dato_mensaje3 <- hacermensaje3(dato_años3)
	dato_mensaje3 <- "la edad de la tercera persona es de: " + ConvertirATexto(dato_años3) + " años"
FinFuncion
funcion imprimirmensaje3(dato_mensaje3)
	escribir dato_mensaje3
FinFuncion
Algoritmo calcularedadactual
	definir edadactual1, edadactual2, edadactual3 Como Entero
	definir dato_mensaje1, dato_mensaje2, dato_mensaje3 Como Caracter
	dato_naci1 <- pedirañonacimiento1
	dato_año1 <- pedirañoactual1
	edadactual1 <- calcularedadactual1(dato_naci1, dato_año1)
	dato_mensaje1 <- hacermensaje1(edadactual1)
	imprimirmensaje1(dato_mensaje1)
	
	dato_naci2 <- pedirañonacimiento2
	dato_año2 <- pedirañoactual2
	edadactual2 <- calcularedadactual2(dato_naci2, dato_año2)
	dato_mensaje2 <- hacermensaje2(edadactual2)
	imprimirmensaje2(dato_mensaje2)
	
	dato_naci3 <- pedirañonacimiento3
	dato_año3 <- pedirañoactual3
	edadactual3 <- calcularedadactual3(dato_naci3, dato_año3)
	dato_mensaje3 <- hacermensaje3(edadactual3)
	imprimirmensaje3(dato_mensaje3)
FinAlgoritmo
