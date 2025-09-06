funcion dato_partido <- pedirdato
	dato_partido<- 1
	dato_partido<- 2
	dato_partido<- 3
	escribir "dijite el resultado del partido, 1- ganado, 2-perdido, 3-empatado"
	leer dato_partido
FinFuncion
funcion puntos <- registrarpuntos(dato_partido)
	puntos <- 0
	segun dato_partido hacer 
		caso 1:
			puntos <- puntos + 6 
		caso 2: 
			puntos <- puntos + 3
		caso 3:
			puntos <- puntos + 0
	FinSegun
FinFuncion
funcion respuesta(dato_partido)
	segun dato_partido hacer 
		caso 1:
			escribir "Su equipo ha ganado le suman 6 puntos"
		caso 2: 
			escribir "Su equipo ha perdido le suman 3 puntos"
		caso 3:
			escribir "han quedado empatados no recibe puntos"
	FinSegun
FinFuncion
Algoritmo partido
	dato_partido <- pedirdato
	puntos <- registrarpuntos(dato_partido)
	respuesta(dato_partido)
FinAlgoritmo
