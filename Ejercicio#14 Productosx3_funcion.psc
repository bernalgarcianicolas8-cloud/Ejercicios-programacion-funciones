Algoritmo Productosx3_funcion
	definir producto1, producto2, producto3 Como Caracter
	definir precio1, precio2, precio3 Como real
	definir cantidad1, cantidad2, cantidad3 Como real
	definir total1, total2, total3, total como real
	
	producto1<- leer_producto("el primer producto")
	precio1 <- leer_precio("el primer producto")
	cantidad1 <- leer_cantidad("el primer producto")
	producto2<- leer_producto("el segundo producto")
	precio2 <- leer_precio("el segundo producto")
	cantidad2 <- leer_cantidad("el segundo producto")
	producto3<- leer_producto("el tercer producto")
	precio3 <- leer_precio("el tercer producto")
	cantidad3 <- leer_cantidad("el tercer producto")
	
	total1<- calcularTotal(precio1, cantidad1)
	total2<- calcularTotal(precio2, cantidad2)
	total3<- calculartotal(precio3, cantidad3)
	
	total<- calculartota(total1, total2, total3)
	
	imprimirmensaje(total1, total2, total3, total)
FinAlgoritmo
funcion P <- leer_producto(texto)
	escribir "digite el nombre de ", texto, ": "
	leer P
FinFuncion
funcion PR <- leer_precio(texto)
	escribir "dijite el precio de ", texto, ": "
	leer PR
FinFuncion
funcion C <- leer_cantidad(texto)
	escribir "dijite la cantidad que desea comprar de ", texto, ": "
	leer C
FinFuncion
funcion Tc <- calculartotal(precio, cantidad)
	Tc <- precio * cantidad
FinFuncion
funcion dato_total <- calculartota(total1, total2, total3)
	dato_total <- total1 + total2 + total3
FinFuncion
funcion imprimirmensaje(T1, T2, T3, dato_total)
	escribir "el total del primer producto es: " T1
	escribir "el total del segundo producto es: " T2
	escribir "el total del tercer producto es: " T3
	escribir "el total de todos los producto es: " dato_total
FinFuncion
	