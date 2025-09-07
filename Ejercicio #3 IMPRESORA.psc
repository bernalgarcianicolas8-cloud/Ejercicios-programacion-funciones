funcion papel <- pedirpalpel
	escribir "dijite cuanto papel hay disponible"
	leer papel
FinFuncion
funcion paginas <- pedirpaginas 
	escribir "cuantas paginas desea imprimir" 
	leer paginas
FinFuncion
funcion paginasrestantes <- calcularpaginasrestantes(papel, paginas)
	paginasrestantes <- papel - paginas
FinFuncion
funcion mostrarpapelrestante(paginasrestantes)
	escribir "el papel restante es de: " paginasrestantes
FinFuncion
funcion valido <- validar_informacion(paginas, papel, paginasrestantes)
	si paginas > papel entonces 
		valido <- falso
		escribir "Error: el pedido excede la cantidad de papel" 
	SiNo
		valido <- verdadero
		escribir "aun queda: " paginasrestantes " de papel"
	FinSi
FinFuncion
funcion continuar <- validarpapel(papel)
	si papel = 0 Entonces
		escribir "Papel Agotado, regrese mas tarde"
		continuar <- "no"
	sino 
		escribir "Desea volver a intentarlo? (si/no)"
		leer continuar 
	FinSi
FinFuncion
funcion hacerbucle <- realizarbucle(papel, paginas, paginasrestantes)
	papel <- pedirpalpel
	continuar = "si"
	mientras continuar = "si" hacer 
		paginas <- pedirpaginas 
		paginasrestantes <- calcularpaginasrestantes(papel, paginas)
		mostrarpapelrestante(paginasrestantes)
		papel<- paginasrestantes
		valido <- validar_informacion(paginas, papel, paginasrestantes)
		continuar <- validarpapel(papel)
	FinMientras
FinFuncion
algoritmo IMPRESORA
	hacerbucle <- realizarbucle(papel, paginas, paginasrestantes)
FinAlgoritmo
