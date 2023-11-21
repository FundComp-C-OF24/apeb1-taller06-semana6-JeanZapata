Algoritmo estudiante
	Dimension nombres[4]
	Dimension promediodeciclo[4]
	Dimension estado[4]
    Para i = 1 hasta 4 hacer
        Escribir "Ingrese el nombre del estudiante ", i, ": "
        Leer nombres[i]
        Escribir "Ingrese el promedio del ciclo ", nombres[i], ": "
        Leer promediodeciclo[i]
		SI(promediodeciclo[i] >= 7) Entonces
			 estado[i] = "Aprobado"
		SiNo
			 estado[i] = "Reprobado"
		FinSi
    Fin Para
    Escribir "Nombre de estudiantes"
    Para i = 1 hasta 4 hacer
        Escribir nombres[i], "/", promediodeciclo[i], "/", estado[i], "/"
    Fin Para
	
FinAlgoritmo
