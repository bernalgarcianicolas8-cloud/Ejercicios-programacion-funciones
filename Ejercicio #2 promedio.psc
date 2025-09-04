funcion a <- M1N1
	escribir "dijite la primera nota de español"
	leer a
FinFuncion
funcion b <- M1N2
	escribir "dijite la segunda nota de español"
	leer b
FinFuncion
funcion c <- M1N3
	escribir "dijite la tercera nota de español"
	leer c
FinFuncion
Funcion dato_prome1 <- calcularpromedio1(a, b, c)
	dato_prome1 <- (a + b + c) / 3
FinFuncion
funcion d <- M2N1
	escribir "dijite la primera nota de ingles"
	leer d
FinFuncion
funcion e <- M2N2
	escribir "dijite la segunda nota de ingles"
	leer e
FinFuncion
funcion f <- M2N3
	escribir "dijite la tercera nota de ingles"
	leer f
FinFuncion
funcion dato_prome2 <- calcularpromedio2(d, e, f)
	dato_prome2 <- (d + e + f) / 3
FinFuncion
funcion g <- M3N1
	escribir "dijite la primera nota de matematicas"
	leer g
FinFuncion
funcion h <- M3N2
	escribir "dijite la segunda nota de matematicas"
	leer h
FinFuncion
funcion i <- M3N3
	ESCRIBIR "dijite la tercera nota de matematicas"
	leer i
FinFuncion
funcion dato_prome3 <- calcularpromedio3(g, h,i)
	dato_prome3 <- (g + h + i) / 3
FinFuncion
funcion promedio <- calcularpromediogeneral(dato_prome1, dato_prome2, dato_prome3)
	promedio <- (dato_prome1 + dato_prome2 + dato_prome3) / 3
FinFuncion
funcion dato_mensaje1 <- hacermensaje1(dato_prome1)
	dato_mensaje1 <- "el promedio de español fue de: " + ConvertirATexto(dato_prome1)
FinFuncion
funcion imprimirmensaje1(dato_mensaje1)
	escribir dato_mensaje1
FinFuncion
funcion dato_mensaje2 <- hacermensaje2(dato_prome2)
	dato_mensaje2 <- "el promedio de ingles fue de: " + ConvertirATexto(dato_prome2)
FinFuncion
funcion imprimirmensaje2(dato_mensaje2)
	escribir dato_mensaje2
FinFuncion
funcion dato_mensaje3 <- hacermensaje3(dato_prome3)
	dato_mensaje3 <- "el promedio de matematicas fue de: " + ConvertirATexto(dato_prome3)
FinFuncion
funcion imprimirmensaje3(dato_mensaje3)
	escribir dato_mensaje3
FinFuncion
funcion dato_mensaje <- hacermensaje(promedio)
	dato_mensaje <- "el promedio general fue de: " + ConvertirATexto(promedio)
FinFuncion
funcion imprimirmensaje(dato_mensaje)
	escribir dato_mensaje
FinFuncion
proceso Calculode3materiaspromedio
	definir promedio1, promedio2, promedio3, promediogeneral como real
	definir dato_mensaje1, dato_mensaje2, dato_mensaje3, dato_mensaje Como caracter
	a <- M1N1
	b <- M1N2
	c <- M1N3
	promedio1 <- calcularpromedio1(a, b, c)
	dato_mensaje1 <- hacermensaje1(promedio1)
	imprimirmensaje(dato_mensaje1)
	d <- M2N1
	e <- M2N2
	f <- M2N3
	promedio2 <- calcularpromedio2(d, e, f)
	dato_mensaje2 <- hacermensaje2(promedio2)
	imprimirmensaje(dato_mensaje2)
	g <- M3N1
	h <- M3N2
	i <- M3N3
	promedio3 <- calcularpromedio3(d, e, f)
	dato_mensaje3 <- hacermensaje3(promedio3)
	imprimirmensaje(dato_mensaje3)
	
	promediogeneral <- calcularpromediogeneral(dato_prome1, dato_prome2, dato_prome3)
	dato_mensaje <- hacermensaje(promedio)
	imprimirmensaje(dato_mensaje)
FinProceso

