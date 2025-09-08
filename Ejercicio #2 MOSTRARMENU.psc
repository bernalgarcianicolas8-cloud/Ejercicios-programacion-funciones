funcion menu <- mostrarmenu
	escribir "a continuacion se le mostrara el menu"
	escribir "----------MENU----------"
	escribir "Perro-------------$3.000"
	escribir "hamburguesa-------$7.000"
	escribir "Salchipapa-------$13.000"
	escribir "salchipollo------$13.000"
	escribir "Caldos------------$6.000"
	escribir "pizza-------------$6.000"
	escribir "________________________"
	escribir "Jugos Naturales         "
	escribir "       en leche---$5.000"
	escribir "       en agua----$4.000"
	escribir "Gaseosas----------$2.000"
	escribir "cafe--------------$1.000"
FinFuncion
funcion producto <- pedirproducto
	escribir "que plato del menu desea pedir?"
	leer producto
FinFuncion
funcion precio <- pedirprecio
	escribir "Genial, Ahora digite el precio"
	leer precio
FinFuncion
funcion continuar <- elegircontinuar
	continuar = "no"
	escribir "desea consumir algo mas? (si/no)"
	leer continuar
FinFuncion
funcion total <- calculartotal(total, precio)
	total<- total + precio
FinFuncion
funcion acomulador <- mostrarproducto(acomulador, producto)
	acomulador<- acomulador + producto + " "
FinFuncion
funcion mostrarresultado(acomulador, total)
	escribir "el total es de: ", total
	escribir "usted pidio: " acomulador
FinFuncion
Algoritmo MENU_COMIDA
	definir producto Como Caracter
	definir precio Como Real
	definir total Como Real
	definir acomulador como caracter
	definir continuar Como Caracter
	total = 0
	continuar = "si"
	acomulador = " "
	menu <- mostrarmenu
	repetir 
		producto <- pedirproducto
		precio <- pedirprecio
		total <- calculartotal(total, precio)
		acomulador <- mostrarproducto(acomulador, producto)
		continuar <- elegircontinuar
	Hasta Que continuar = "no"
	mostrarresultado(acomulador, total)
FinAlgoritmo
