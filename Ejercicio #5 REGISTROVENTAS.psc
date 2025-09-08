Funcion producto <- pedirproducto
    Escribir "Ingrese el nombre del producto: "
    Leer producto
FinFuncion
Funcion precio <- pedirprecio
    Escribir "Ingrese el precio del producto: "
    Leer precio
FinFuncion
Funcion continuar <- preguntarcontinuar
    Escribir "Desea registrar otro producto? (si/no): "
    Leer continuar
FinFuncion

Funcion acumulador <- agregarproducto(acumulador, contador, producto, precio)
    acumulador <- acumulador + ConvertirATexto(contador) + ". " + producto + " - $" + ConvertirATexto(precio) + " "
FinFuncion

Funcion mostrarresumen(acumulador, total)
    Escribir "=== RESUMEN DE VENTAS ==="
    Escribir acumulador
    Escribir "el total de ventas fue de: ", total
FinFuncion
Algoritmo REGISTRO_VENTAS
    Definir producto Como Caracter
    Definir continuar Como Caracter
    Definir acumulador Como Caracter
    Definir precio Como Real
    Definir total Como Real
    Definir contador Como Entero
    total <- 0
    acumulador <- ""
    continuar <- "si"
    contador <- 0
    Escribir "=== REGISTRO DE VENTAS ==="
    Repetir
        producto <- pedirproducto
        precio <- pedirprecio
        contador <- contador + 1
        total <- total + precio
        acumulador <- agregarproducto(acumulador, contador, producto, precio)
        continuar <- preguntarcontinuar
    Hasta Que continuar = "no"
    mostrarresumen(acumulador, total)
FinAlgoritmo
