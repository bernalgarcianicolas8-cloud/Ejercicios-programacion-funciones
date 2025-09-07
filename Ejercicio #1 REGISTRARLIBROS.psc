Funcion titulo <- pedirtitulo
    Escribir "Ingrese el titulo del libro"
    Leer titulo
FinFuncion
Funcion autor <- pedirautor
    Escribir "Ingrese el autor del libro"
    Leer autor
FinFuncion
Funcion cant_paginas <- pedircantidadpaginas
    Escribir "Ingrese la cantidad de paginas del libro"
    Leer cant_paginas
FinFuncion
Funcion continuar <- decidircontinuar
    Escribir "Desea registrar otro libro? (si/no)"
    Leer continuar
FinFuncion
Funcion acomulador <- acomulartexto(titulo, autor, cant_paginas, acomulador)
    acomulador <- acomulador + titulo + " de " + autor + " con " + ConvertirATexto(cant_paginas) + " paginas " + " "
FinFuncion
Funcion imprimirmensaje(acomulador)
    Escribir acomulador
FinFuncion
Algoritmo REGISTRO_LIBROS
    Definir titulo, autor Como Caracter
    Definir cant_paginas Como Entero
    Definir continuar Como Caracter
    Definir acomulador Como Caracter
    acomulador <- ""
    Repetir
        titulo <- pedirtitulo
        autor <- pedirautor
        cant_paginas <- pedircantidadpaginas
        acomulador <- acomulartexto(titulo, autor, cant_paginas, acomulador)
        continuar <- decidircontinuar
    Hasta Que continuar = "no"
    imprimirmensaje(acomulador)
FinAlgoritmo
