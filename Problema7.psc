Algoritmo Serie
    Definir n, i Como Entero
    Definir resultado Como Real
	
    resultado = 0
	
    Escribir "Serie: -1/1 + 1/2 - 1/3 + 1/4 - 1/5 + 1/6 - 1/7 + 1/8 - 1/9 + 1/10"
	
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            resultado = resultado + 1 / i
        Sino
            resultado = resultado - 1 / i
        FinSi
    FinPara
	
    Escribir "El resultado de la serie es: ", resultado
FinAlgoritmo
