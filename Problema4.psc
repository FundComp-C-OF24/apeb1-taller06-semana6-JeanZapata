
	Algoritmo EquipoDeFutbol
		Definir informe como Caracter
		informe = ""
		Repetir
			Escribir "Ingrese el nombre del jugador: "
			Leer nombre
			Escribir "Ingrese la posici�n en el campo de juego: "
			Leer posicion
			Escribir "Ingrese la edad del jugador: "
			Leer edad
			Escribir "Ingrese la estatura del jugador (en metros): "
			Leer estatura
			informe = informe + "Nombre: " + nombre + ", Posici�n: " + posicion + ", Edad: " + edad + " a�os, Estatura: " + estatura + " metros" + "\n"
			Escribir "�Desea ingresar otro jugador? (S�/No): "
			Leer respuesta
		Hasta Que respuesta <> "si"
		Escribir "Informe del equipo de f�tbol:"
		Escribir informe 
FinAlgoritmo

