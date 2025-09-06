
Funcion dato_tipoproducto <- pedir_tipoproducto
    Escribir "Ingrese el Tipo de producto que desea comprar (A= alimentos, V= vestimenta, E= electronicos)"
	tipo_producto <- A
	tipo_producto <- V
	tipo_producto <- E
    Leer tipo_producto
FinFuncion

Funcion dato_precio <- pedirprecio
    Escribir "Ingrese el valor del producto"
    Leer dato_precio
FinFuncion

Funcion dato_cantidad <- pedircantidad
    Escribir "Digite la cantidad de unidades que desea comprar"
    Leer dato_cantidad
FinFuncion

Funcion descuento <- seguneleccion(tipo_producto)
    Segun tipo_producto Hacer
        caso A: 
            descuento <- 0.10
        caso V: 
            descuento <- 0.05
        caso E: 
            descuento <- 0
    FinSegun
FinFuncion

Funcion dato_totalsindescuento <- calculartotalsindescuento(dato_precio, dato_cantidad)
    dato_totalsindescuento <- dato_precio * dato_cantidad
FinFuncion

Funcion dato_descuento <- calculardescuento(dato_totalsindescuento, descuento)
    dato_descuento <- dato_totalsindescuento * descuento
FinFuncion

Funcion dato_total <- calculartotal(totalsindescuento, descu)
    dato_total <- totalsindescuento - descu
FinFuncion

Funcion dato_mensaje1 <- hacermensaje1(dato_totalsindescuento)
    dato_mensaje1 <- "El total sin descuento es de: " + ConvertirATexto(dato_totalsindescuento)
FinFuncion

Funcion imprimirmensaje1(dato_mensaje1)
    Escribir dato_mensaje1
FinFuncion

Funcion dato_mensaje2 <- hacermensaje2(dato_descuento)
    dato_mensaje2 <- "El descuento es de: " + ConvertirATexto(dato_descuento)
FinFuncion

Funcion imprimirmensaje2(dato_mensaje2)
    Escribir dato_mensaje2
FinFuncion

Funcion dato_mensaje3 <- hacermensaje3(dato_total)
    dato_mensaje3 <- "El total con el descuento aplicado es: " + ConvertirATexto(dato_total)
FinFuncion

Funcion imprimirmensaje3(dato_mensaje3)
    Escribir dato_mensaje3
FinFuncion

Proceso Tienda
    Definir totalsindescuento, descu, total Como Real
    Definir dato_mensaje1, dato_mensaje2, dato_mensaje3 Como Caracter
    Definir tipo_producto Como Caracter
    Definir dato_precio, dato_cantidad Como Real
    Definir descuento Como Real
    
    dato_tipoproducto <- pedir_tipoproducto
    tipo_producto <- dato_tipoproducto
    dato_precio <- pedirprecio
    dato_cantidad <- pedircantidad
	descuento <- seguneleccion(tipo_producto)
    totalsindescuento <- calculartotalsindescuento(dato_precio, dato_cantidad)
    dato_mensaje1 <- hacermensaje1(totalsindescuento)
    imprimirmensaje1(dato_mensaje1)
	dato_descuento <- calculardescuento(totalsindescuento, descuento)
	dato_mensaje2 <- hacermensaje2(dato_descuento)
	imprimirmensaje2(dato_mensaje2)
	total <- calculartotal(totalsindescuento, dato_descuento)
	dato_mensaje3 <- hacermensaje3(total)
	imprimirmensaje3(dato_mensaje3)
FinProceso
	
