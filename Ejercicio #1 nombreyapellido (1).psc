Funcion nombre <- Pedirnombre
	escribir "dijite su nombre"
	leer nombre
FinFuncion
funcion apellido <- pedirapellido
	escribir "dijite su apellido"
	leer apellido
FinFuncion
funcion mensaje <- saludar 
	saludo <- "Bienvenido"
	mensaje <- saludo + " " + Pedirnombre + " " + pedirapellido
FinFuncion
Algoritmo Bienvenida
	escribir saludar
FinAlgoritmo
