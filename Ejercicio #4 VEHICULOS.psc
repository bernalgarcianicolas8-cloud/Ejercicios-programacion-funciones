Funcion distancia <- pedirdistancia
	Escribir "digite que distancia recorrió en el viaje en Km"
	leer distancia
FinFuncion
Funcion velocidad <- pedirvelocidad
	Escribir "digite la velocidad con la que recorrió en el viaje en k/h"
	leer velocidad 
FinFuncion
funcion dato_tiempo <- calculartiempo(distancia, velocidad)
	dato_tiempo <- distancia / velocidad 
FinFuncion
funcion dato_mensaje1 <- hacermensaje1(dato_tiempo)
	dato_mensaje1 <- "el tiempo que transcurrio fue de: " + ConvertirATexto(dato_tiempo) + "k/h" 
FinFuncion
funcion imprimirmensaje1(dato_mensaje1)
	escribir dato_mensaje1
FinFuncion
funcion continuar <- registrarmasvehiculos
	continuar = "no"
	escribir "desea realizar otro calculo? (si/no)"
	leer continuar 
FinFuncion
Algoritmo VEHICULOS
	definir distancia, velocidad, tiempo Como Real
	definir dato_mensaje1 Como Caracter
	continuar = "si"
	mientras continuar = "si" hacer 
		distancia <- pedirdistancia
		velocidad <- pedirvelocidad
		tiempo <- calculartiempo(distancia, velocidad)
		dato_mensaje1 <- hacermensaje1(tiempo)
		imprimirmensaje1(dato_mensaje1)
		continuar <- registrarmasvehiculos
	FinMientras
	escribir "Gracias por confiar en nosotros, HASTA LUEGO!!"
FinAlgoritmo
