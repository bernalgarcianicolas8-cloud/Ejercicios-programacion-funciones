funcion dato_precio <- pedirprecio
	escribir "dijite el precio del producto"
	leer dato_precio
FinFuncion
funcion dato_cantidad <- pedircantidad
	escribir "dijite el cuantos productos llevo"
	leer dato_cantidad 
FinFuncion
funcion dato_total <- calculartotal(dato_precio, dato_cantidad)
	dato_total<- dato_precio * dato_cantidad 
FinFuncion
funcion dato_descuento <- calculardescuento(dato_total)
	dato_descuento <- dato_total * 0.20
FinFuncion
funcion dato_totaldescuento<- calculartotaldescuento(dato_total, dato_descuento)
	dato_totaldescuento<- dato_total - dato_descuento
FinFuncion
funcion dato_mensaje1 <- hacermensaje1(dato_total)
	dato_mensaje1 <- "el total de su producto es: " + ConvertirATexto(dato_total) + " tendra un descuento del 20%"
FinFuncion
funcion imprimirmensaje1(dato_mensaje1)
	escribir dato_mensaje1
FinFuncion
funcion dato_mensaje2 <- hacermensaje2(dato_descuento)
	dato_mensaje2<- "el descuento fue de: " + ConvertirATexto(dato_descuento)
FinFuncion
funcion imprimirmensaje2(dato_mensaje2)
	escribir dato_mensaje2
FinFuncion
funcion dato_mensaje3<- hacermensaje3(dato_totaldescuento)
	dato_mensaje3<- "el total con descuento aplicado es de: " + ConvertirATexto(dato_totaldescuento)
FinFuncion
funcion imprimirmensaje3(dato_mensaje3)
	escribir dato_mensaje3
FinFuncion
proceso descuentoaplicado
	definir total, descuento, totaldescuento Como Real
	definir dato_mensaje1, dato_mensaje2, dato_mensaje3 como caracter
	dato_precio <- pedirprecio
	dato_cantidad <- pedircantidad
	total<- calculartotal(dato_precio, dato_cantidad)
	dato_mensaje1<- hacermensaje1(total)
	imprimirmensaje1(dato_mensaje1)
	
	descuento<- calculardescuento(total)
	dato_mensaje2<- hacermensaje2(descuento)
	imprimirmensaje2(dato_mensaje2)
	
	totaldescuento<- calculartotaldescuento(total, descuento)
	dato_mensaje3 <- hacermensaje3(totaldescuento)
	imprimirmensaje3(dato_mensaje3)
FinProceso

