funcion dato_peso <- pedirpeso
	escribir "digite su peso actual"
	leer dato_peso
FinFuncion
funcion dato_altura <- pediraltura
	escribir "dijite su altua actual"
	leer dato_altura
FinFuncion
funcion dato_IMC <- calcularIMC(dato_peso, dato_altura)
	dato_IMC <- dato_peso / (dato_altura * dato_altura) 
FinFuncion
funcion categoriaIMC <- deacuerdoIMC(dato_IMC)
	si dato_IMC < 18.5 Entonces 
		CategoriaIMC<- 1
	sino 
		si dato_IMC < 24.9 Entonces
			CategoriaIMC<- 2
		sino 
			si dato_IMC < 29.9 entonces 
				CategoriaIMC<- 3
			SiNo
				CategoriaIMC<- 4
			FinSi
		FinSi
	FinSi
FinFuncion
funcion resultado(categoriaIMC, dato_IMC)
	segun CategoriaIMC hacer 
		caso 1:
			escribir "su IMC es de: ", dato_IMC
			Escribir "tiene bajo peso"
		caso 2:
			escribir "Su imc es de: ", dato_IMC
			escribir "Tienes peso Normal"
		caso 3:
			escribir "su imc es de: ", dato_IMC
			escribir "tienes sobre peso"
		caso 4:
			escribir "su imc es de: ", dato_IMC
			escribir "Tiene obesidad"
	FinSegun
FinFuncion
Algoritmo Nutricionista
	definir dato_peso, dato_altura, dato_IMC como real
	dato_peso <- pedirpeso
	dato_altura <- pediraltura
	dato_IMC <- calcularIMC(dato_peso, dato_altura)
	categoriaIMC <- deacuerdoIMC(dato_IMC)
	resultado(categoriaIMC, dato_IMC)
FinAlgoritmo
