Funcion retirar <- pedirretiro
    Escribir "Cuanto desea retirar"
    Leer retirar
FinFuncion
Funcion saldo <- pedirsaldo
    Escribir "Cual es el saldo de su cuenta"
    Leer saldo
FinFuncion
Funcion saldorestante <- calcularsaldorestante(retirar, saldo)
    saldorestante <- saldo - retirar
FinFuncion
Funcion mostrarelsaldorestante(saldorestante)
    Escribir "El saldo restante es de: ", saldorestante
FinFuncion
Funcion valido <- validar_informacion(retirar, saldo Por Referencia)
    Si retirar > saldo Entonces
        Escribir "Saldo Insuficiente, intente de nuevo"
        valido <- Falso
    Sino
        saldo <- calcularsaldorestante(retirar, saldo)
        Escribir "Okey retiro exitoso"
        mostrarelsaldorestante(saldo)
        valido <- Verdadero
    FinSi
FinFuncion
Funcion continuar <- validarsaldo(saldo)
    Si saldo <= 0 Entonces
        Escribir "El saldo de su cuenta ha terminado"
        continuar <- "N"
    Sino
        Escribir "Desea volver de nuevo? (S/N)"
        Leer continuar
    FinSi
FinFuncion

Algoritmo cajero_automatico
    Definir saldo Como Real
    Definir retirar Como Real
    Definir continuar Como Caracter
    saldo <- pedirsaldo
    continuar <- "S"
    Mientras continuar = "S" o continuar = "s" Hacer
        retirar <- pedirretiro
        Mientras No validar_informacion(retirar, saldo) Hacer
            retirar <- pedirretiro
            escribir validar_informacion(retirar, saldo)
        FinMientras
        continuar <- validarsaldo(saldo)
    FinMientras
    Escribir "Hasta pronto!!!"
FinAlgoritmo