Algoritmo Empresa
    Definir ventas como Caracter
    ventas = ""
    descuento = 0
	i = 1
    Repetir
        Escribir "Ingrese el nombre del cliente: "
        Leer nombre
        Escribir "Ingrese el costo de la computadora: "
        Leer costo
        Escribir "Ingrese el tipo de cliente (1 o 2): "
        Leer tipo
		
        Si tipo == 1 Entonces
            descuento = costo * 0.1
        Sino Si tipo == 2 Entonces
				descuento = costo * 0.2
			Sino
				descuento = 0
			FinSi
		FinSi
		
		ventas = ventas + "Cliente tipo " +nombre + ", compra computadora con precio $" + ConvertirATexto(costo - descuento) + "- -" 
		i = i + 1
	Hasta Que i == 8
			
			Escribir "Informe de las ventas es:"
			Escribir ventas
FinAlgoritmo

