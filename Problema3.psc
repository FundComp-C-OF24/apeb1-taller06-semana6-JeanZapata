Algoritmo empresa
	Dimension nombres[5]
	Dimension diasTrabajados[5]
	Dimension costoDiaTrabajo[5] 
	Dimension valorCancelar[5]
    Para i = 1 hasta 5 hacer
        Escribir "Ingrese el nombre del empleado ", i, ": "
        Leer nombres[i]
        Escribir "Ingrese el n�mero de d�as trabajados por ", nombres[i], ": "
        Leer diasTrabajados[i]
        Escribir "Ingrese el costo del d�a de trabajo para ", nombres[i], ": "
        Leer costoDiaTrabajo[i]
        valorCancelar[i] = diasTrabajados[i] * costoDiaTrabajo[i]
    Fin Para
    Escribir "\nReporte de Pagos:"
    Escribir "Nombre D�as Costo_D�a Total a Pagar"
    Para i = 1 hasta 5 hacer
        Escribir nombres[i], "/", diasTrabajados[i], "/", costoDiaTrabajo[i], "/", valorCancelar[i]
    Fin Para
FinAlgoritmo
