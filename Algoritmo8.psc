Algoritmo Algoritmo8
	// 8. Elaborar un programa que lea 30 números y que imprima el número mayor, menor y el número de
	// veces que se repiten ambos. Debe utilizar la estructura de dato VECTOR (DIMENSION).
	
	Definir largoDimension Como Entero
	largoDimension = 30
	Dimension nums[largoDimension]
	Definir nroMayor, nroMenor, auxMay, auxMen, repMayo, repMenor Como Entero
	auxMay = 1
	auxMen = 1
	
	Para i <- 1 Hasta largoDimension con paso 1 Hacer
		
		Mientras nums[i] < 1
			Escribir "Ingrese el valor en la posicion ", i
			Leer nums[i]
			Si nums[i] >= 1 Entonces
				Escribir "valor registrado"
			FinSi
		FinMientras
		
	FinPara
	
	Para j <- 1 Hasta largoDimension con paso 1 Hacer
		Si nums[j] > auxMay Entonces
			auxMay = nums[j]
		FinSi
		
		Si nums[j] < auxMen Entonces
			auxMen = nums[j]
		FinSi
	FinPara
	

	Para k <- 1 hasta largoDimension con paso 1 Hacer
		si auxMay = nums[k] entonces
			repMayo = repMayo + 1
		FinSi
		
		si auxMen = nums[k] entonces
			repMenor = repMenor + 1
		FinSi
		
	FinPara
	
	Escribir "El numero mayor es ", auxMay, " y se repite: ",repMayo
	Escribir "El numero menor es ", auxMen, " y se repite: ",repMenor
	
	
FinAlgoritmo
