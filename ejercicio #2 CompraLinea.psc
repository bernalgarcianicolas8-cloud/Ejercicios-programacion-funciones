funcion producto <- pedirproducto
	escribir "que producto desea comprar"
	leer producto
FinFuncion
funcion precio <- pedirprecio
	escribir "dijite el precio del producto"
	leer precio
FinFuncion
funcion cantidad <- pedircantidad
	escribir "dijite la cantidad que desea comprar"
	leer cantidad 
FinFuncion
funcion total<- calculartotal(precio, cantidad)
	total <- precio * cantidad
	escribir "el total de ese producto es: " total
FinFuncion
funcion suma <- calcularsuma(suma, total)
	suma <- suma + total
FinFuncion
funcion mostrartotal(suma)
	escribir "valor final de productos registrados: " suma
FinFuncion
funcion continuar <- decidircompra
	escribir "desea comprar otro producto? (si/no)"
	leer continuar 
FinFuncion
Algoritmo CompraLinea
	definir producto Como Caracter
	definir precio, cantidad, total, suma como real 
	suma = 0
	continuar = "si"
	mientras continuar = "si" Hacer
		producto <- pedirproducto
		precio <- pedirprecio
		cantidad <- pedircantidad
		total<- calculartotal(precio, cantidad)
		suma <- calcularsuma(suma, total)
		continuar <- decidircompra
	FinMientras
	mostrartotal(suma)
	escribir "gracias por comprar con nosotros tenga buen dia"
FinAlgoritmo
