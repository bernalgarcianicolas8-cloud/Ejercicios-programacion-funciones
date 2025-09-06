funcion bienvenida
	escribir "Bienvenido a royal films, soy Dark tu asistente virtual, estoy aqui para asesorarte y recomendarte alguna peliculas"
FinFuncion
funcion dato_edad <- pediredad
	escribir "dijite su edad"
	leer dato_edad
FinFuncion
funcion categoriapeli <- deacuerdoEdad(dato_edad)
	si dato_edad < 7 entonces 
		categoriaPeli<- 1
	sino 
		si dato_edad >=7 y edad <= 17 entonces 
			categoriaPeli<- 2
		sino 
			si dato_edad >= 18 y edad <=30
				categoriaPeli<- 3
			SiNo
				categoriaPeli<- 4
			FinSi
		FinSi
	FinSi
FinFuncion
funcion resultado(categoriapeli, dato_edad)
	segun categoriaPeli Hacer
		caso 1:
			Escribir"su edad es: ",dato_edad
			Escribir "se le recomienda pelis animadas y educativas para todas las edades"
		caso 2:
			Escribir "su edad es: ", dato_edad
			Escribir "se le recomienda pelis adecuadas para la familia como animaciones, aventuras y comedias familiares"
		caso 3:
			Escribir "su edad es: ", dato_edad
			escribir "se le recomienda una variedad de generos como: Drama, Accion, comedia y ciencia ficcion"
		caso 4:
			escribir "su edad es: ", dato_edad 
			escribir "se le recomienda peliculas clasicas y dramas que puedan ser de su interes"
	FinSegun
FinFuncion
Algoritmo Cine
	definir dato_edad Como Entero
    bienvenida
    dato_edad <- pediredad
	categoriapeli <- deacuerdoEdad(dato_edad)
	resultado(categoriapeli, dato_edad)
FinAlgoritmo
