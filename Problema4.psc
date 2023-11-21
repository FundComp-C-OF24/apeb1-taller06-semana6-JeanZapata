
	Algoritmo EquipoDeFutbol
		Definir informe como Caracter
		informe = ""
		Repetir
			Escribir "Ingrese el nombre del jugador: "
			Leer nombre
			Escribir "Ingrese la posición en el campo de juego: "
			Leer posicion
			Escribir "Ingrese la edad del jugador: "
			Leer edad
			Escribir "Ingrese la estatura del jugador (en metros): "
			Leer estatura
			informe = informe + "Nombre: " + nombre + ", Posición: " + posicion + ", Edad: " + edad + " años, Estatura: " + estatura + " metros" + "\n"
			Escribir "¿Desea ingresar otro jugador? (Sí/No): "
			Leer respuesta
		Hasta Que respuesta <> "si"
		Escribir "Informe del equipo de fútbol:"
		Escribir informe 
FinAlgoritmo

