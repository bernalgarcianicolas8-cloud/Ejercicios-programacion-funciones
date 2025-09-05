Algoritmo promedio_velocidad
	definir distancia1, distancia2, tiempo1, tiempo2 Como Real
	definir vel1, vel2 como real
	
	distancia1<- leer_distancia("el primer vehiculo")
	tiempo1<- leer_tiempo("el primer vehiculo")
	distancia2<- leer_distancia("el segundo vehiculo")
	tiempo2<- leer_tiempo("el segundo vehiculo")
	
	vel1<- calcularvelocidad(distancia1, tiempo1)
	vel2<- calcularvelocidad(distancia2, tiempo2)
	
	imprimirmensaje(vel1, vel2)
FinAlgoritmo
funcion D <- leer_distancia(texto)
	definir D como real 
	escribir "ingrese la distancia de " texto, ": "
	leer D
FinFuncion
funcion T <- leer_tiempo(texto)
	definir T Como Real
	escribir "ingrese el tiempo de " texto, ": "
	leer T
FinFuncion
funcion V <- calcularvelocidad(distancia, tiempo)
	V <- distancia / tiempo
FinFuncion
funcion imprimirmensaje(v1, v2)
escribir "la velocidad promedio del primer vehiculo es: " v1
escribir "el velocidad promedio del segundo vehiculo es: " v2
FinFuncion

	