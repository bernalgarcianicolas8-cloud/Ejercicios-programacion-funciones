funcion dato_plato <- muestramenu
	escribir "A continuacion les mostrare el menu completo para que pueda escoger"
	Escribir "-----------------MENU-----------------"
	escribir "\        1. Arroz                    /"
	escribir "\        2. Sopa                     /"
	escribir "\        3. suschi                   /"
	escribir "\        4. pasta                    /"
	escribir "Digite el el numero que indique el plato que desee"
	leer dato_plato
FinFuncion
funcion escojer1 <- muestraplato(dato_plato)
	si dato_plato = 1 entonces 
		escribir "a seleccionado Arroz"
	sino 
		si dato_plato = 2 entonces 
			escribir "a seleccionado sopa"
		SiNo
			si dato_plato = 3 Entonces
				escribir "a seleccionado suschi"
			sino 
				si dato_plato = 4 entonces 
					escribir "a seleccionado pasta"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion dato_precio1 <- pedirprecio1
	escribir "dijite el precio del plato que selecciono"
	leer dato_precio1
FinFuncion
funcion dato_bebida <- muestrabebidas
	escribir "A continuacion le mostrare las bebidas disponibles"
	
	
	Escribir "--------------BEBIDAS----------------"
	Escribir "\         1. jugo de mora           /"
	Escribir "\         2. jugo de Naranja        /"
	Escribir "\         3. Cafe                   /"
	Escribir "\         4. Gaseosa                /"
	
	Escribir "Digite el numero asignado a la bebida que desee"
	leer dato_bebida
FinFuncion
funcion escojer2 <- muestrabebida(dato_bebida)
	si dato_bebida = 1 entonces 
		escribir "A seleccionado jugo de mora"
	sino 
		si dato_bebida = 2 Entonces
			escribir "A seleccionado jugo de Naranja"
		sino 
			si dato_bebida = 3 entonces 
				escribir "A seleccionado Cafe"
			sino 
				si dato_bebida = 4 Entonces
					Escribir "A selccionado Gaseosa"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion dato_precio2 <- pedirprecio2
	escribir "dijite el precio de la bebida que selecciono"
	leer dato_precio2
FinFuncion
funcion dato_tipopago <- pedirtipopago
	dato_tipopago <- "efectivo"
	dato_tipopago <- "targeta de credito"
	dato_tipopago <- "cheque"
	escribir "Escriba el metodo de pago que va a utilizar"
	escribir "efectivo"
	escribir "tarjeta de credito"
	escribir "cheque"
	leer dato_tipopago
FinFuncion
funcion descuento <- seguneleccion(dato_tipopago)
	segun dato_tipopago Hacer
		caso "efectivo":
			descuento <- 0.05
		caso "tarjeta de credito":
			descuento <- 0.13
		caso "cheque":
			descuento <- 0.25
		De Otro Modo:
			escribir "no valido"
	FinSegun
FinFuncion
funcion dato_totalsindescuento <- calcularTotalsindescuento(dato_precio1, dato_precio2)
	dato_totalsindescuento <- dato_precio1 + dato_precio2
FinFuncion
funcion dato_descuento <- calculardescuento(dato_totalsindescuento, descuento)
	dato_descuento <- dato_totalsindescuento * descuento
FinFuncion
funcion dato_total <- calculartotal(dato_totalsindescuento, dato_descuento)
	dato_total <- dato_totalsindescuento - dato_descuento
FinFuncion
funcion dato_mensaje1 <- hacermensaje1(dato_totalsindescuento)
	dato_mensaje1 <- "el total sin descuento fue de: " + ConvertirATexto(dato_totalsindescuento)
FinFuncion
funcion imprimirmensaje1(dato_mensaje1)
	escribir dato_mensaje1
FinFuncion
funcion dato_mensaje2 <- hacermensaje2(dato_descuento)
	dato_mensaje2 <- "el descuento fue de: " + ConvertirATexto(dato_descuento)
FinFuncion
funcion imprimirmensaje2(dato_mensaje2)
	escribir dato_mensaje2
FinFuncion
funcion dato_mensaje3 <- hacermensaje3(dato_total)
	dato_mensaje3 <- "el total con descuento aplicado fue de: " + ConvertirATexto(dato_total)
FinFuncion
funcion imprimirmensaje3(dato_mensaje3)
	escribir dato_mensaje3
FinFuncion
Algoritmo Menu
	definir totalsindescuento, descu, total Como Real
	definir dato_mensaje1, dato_mensaje2, dato_mensaje3 Como Caracter
	dato_plato <- muestramenu
	escojer1 <- muestraplato(dato_plato)
	dato_precio1 <- pedirprecio1
	dato_bebida <- muestrabebidas
	escojer2 <- muestrabebida(dato_bebidas)
	dato_precio2 <- pedirprecio2
	dato_tipopago <- pedirtipopago
	descuento <- seguneleccion(dato_tipopago)
	
	totalsindescuento <- calcularTotalsindescuento(dato_precio1, dato_precio2)
	dato_mensaje1 <- hacermensaje1(totalsindescuento)
	imprimirmensaje1(dato_mensaje1)
	
	descu <- calculardescuento(totalsindescuento, descuento)
	dato_mensaje2 <- hacermensaje2(descu)
	imprimirmensaje2(dato_mensaje2)
	
	total <- calculartotal(totalsindescuento, descu)
	dato_mensaje3 <- hacermensaje3(total)
	imprimirmensaje3(dato_mensaje3)
FinAlgoritmo
