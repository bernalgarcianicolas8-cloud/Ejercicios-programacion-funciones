Funcion nota <- pedirnota
    Escribir "Ingrese el resultado del examen: "
    Leer nota
FinFuncion
Funcion continuar <- preguntarcontinuar
    Escribir "Quieres registrar otro resultado? (si/no)"
    Leer continuar
FinFuncion
Funcion promedio <- calcularPromedio(total, contador)
    promedio <- total / contador
FinFuncion
Funcion resultado <- mostrarresultado(promedio)
    Si promedio >= 3.0 Entonces
        Escribir "APROBADO!!"
    SiNo
        Escribir "No aprobado"
    FinSi
FinFuncion
Algoritmo resultado_prueba
    Definir nota, total, promedio Como Real
    Definir contador Como Entero
    Definir continuar Como Caracter
    total <- 0
    contador <- 0
    continuar <- "si"
    Repetir
        nota <- pedirnota
        total <- total + nota
        contador <- contador + 1
        continuar <- preguntarcontinuar
    Hasta Que continuar = "no"
    promedio <- calcularPromedio(total, contador)
    Escribir "Su promedio es de: ", promedio
    ESCRIBIR mostrarresultado(promedio)
FinAlgoritmo