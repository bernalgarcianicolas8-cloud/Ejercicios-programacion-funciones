funcion dato_naci1 <- pedira�onacimiento1
	escribir "dijite el a�o de nacimiento de la primera persona"
	leer dato_naci1
FinFuncion
funcion dato_a�o1 <- pedira�oactual1
	escribir "dijite el a�o actual"
	leer dato_a�o1
FinFuncion
funcion dato_a�os1 <- calcularedadactual1(dato_naci1, dato_a�o1)
	dato_a�os1 <- dato_a�o1 - dato_naci1
FinFuncion
funcion dato_naci2 <- pedira�onacimiento2
	escribir "dijite el a�o de nacimiento de la segunda persona"
	leer dato_naci2
FinFuncion
funcion dato_a�o2 <- pedira�oactual2
	escribir "dijite el a�o actual"
	leer dato_a�o2
FinFuncion
funcion dato_a�os2 <- calcularedadactual2(dato_naci2, dato_a�o2)
	dato_a�os2 <- dato_a�o2 - dato_naci2
FinFuncion
funcion dato_naci3 <- pedira�onacimiento3
	escribir "dijite el a�o de nacimiento de la tercera persona"
	leer dato_naci3
FinFuncion
funcion dato_a�o3 <- pedira�oactual3
	escribir "dijite el a�o actual"
	leer dato_a�o3
FinFuncion
funcion dato_a�os3 <- calcularedadactual3(dato_naci3, dato_a�o3)
	dato_a�os3 <- dato_a�o3 - dato_naci3
FinFuncion
funcion dato_mensaje1 <- hacermensaje1(dato_a�os1)
	dato_mensaje1 <- "la edad de la primera persona es de: " + ConvertirATexto(dato_a�os1) + " a�os"
FinFuncion
funcion imprimirmensaje1(dato_mensaje1)
	escribir dato_mensaje1
FinFuncion
funcion dato_mensaje2 <- hacermensaje2(dato_a�os2)
	dato_mensaje2 <- "la edad de la segunda persona es de: " + ConvertirATexto(dato_a�os2) + " a�os"
FinFuncion
funcion imprimirmensaje2(dato_mensaje2)
	escribir dato_mensaje2
FinFuncion
funcion dato_mensaje3 <- hacermensaje3(dato_a�os3)
	dato_mensaje3 <- "la edad de la tercera persona es de: " + ConvertirATexto(dato_a�os3) + " a�os"
FinFuncion
funcion imprimirmensaje3(dato_mensaje3)
	escribir dato_mensaje3
FinFuncion
Algoritmo calcularedadactual
	definir edadactual1, edadactual2, edadactual3 Como Entero
	definir dato_mensaje1, dato_mensaje2, dato_mensaje3 Como Caracter
	dato_naci1 <- pedira�onacimiento1
	dato_a�o1 <- pedira�oactual1
	edadactual1 <- calcularedadactual1(dato_naci1, dato_a�o1)
	dato_mensaje1 <- hacermensaje1(edadactual1)
	imprimirmensaje1(dato_mensaje1)
	
	dato_naci2 <- pedira�onacimiento2
	dato_a�o2 <- pedira�oactual2
	edadactual2 <- calcularedadactual2(dato_naci2, dato_a�o2)
	dato_mensaje2 <- hacermensaje2(edadactual2)
	imprimirmensaje2(dato_mensaje2)
	
	dato_naci3 <- pedira�onacimiento3
	dato_a�o3 <- pedira�oactual3
	edadactual3 <- calcularedadactual3(dato_naci3, dato_a�o3)
	dato_mensaje3 <- hacermensaje3(edadactual3)
	imprimirmensaje3(dato_mensaje3)
FinAlgoritmo
