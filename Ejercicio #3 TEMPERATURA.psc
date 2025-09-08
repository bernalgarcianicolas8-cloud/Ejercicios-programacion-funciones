Funcion temperatura <- pedirtemperatura
    Escribir "Digite la temperatura actual en °C"
    Leer temperatura
FinFuncion
Funcion valido <- validadtemperatura(temperatura)
    Si temperatura >= 18 y temperatura <= 25 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion
Funcion mensaje <- alertar(valido)
    Si valido = Falso Entonces
        Escribir "Alerta!! la temperatura no esta dentro del rango"
        Escribir "Intente de nuevo"
    SiNo
        Escribir "Temperatura perfecta"
    FinSi
FinFuncion
Algoritmo Temp
    Definir temperatura Como Real
    Definir valido Como Logico
    Repetir
        temperatura <- pedirtemperatura
        valido <- validadtemperatura(temperatura)
        mensaje <- alertar(valido)
    Hasta Que valido = Verdadero
    Escribir "Puede proseguir"
FinAlgoritmo