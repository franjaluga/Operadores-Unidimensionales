Algoritmo Algoritmo1
	// 1. Se tiene un Arreglo lineal de N números. 
	// Hallar la suma de los N números. (N es ingresado por el Usuario).
	Definir acumulador Como Real
	
	Escribir "Ingrese un valor para la cantidad de numeros que desea guardar"
	Leer n
	Dimension numeros[n]
	
	Para i = 1 hasta n con paso 1 Hacer
		Escribir "Ingrese el valor para el lugar: ", i , " en el array"
		Leer numeros[i]
	FinPara
	
	Para i = 1 hasta n con paso 1 Hacer
		acumulador = acumulador + numeros[i]
	FinPara
	
	Escribir "la suma es: ", acumulador
	
FinAlgoritmo
