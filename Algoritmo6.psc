Algoritmo Algoritmo6
	// 6. Una Agencia administradora de inmuebles 
	// ha decidido guardar en un arreglo lineal de N posicione los alquileres 
	// que cobran mensualmente a N viviendas que actualmente administran. 
	// En otro arreglo de igual número de posiciones guardan los porcentajes
	// de ganancias por cada vivienda. 
	// Crear un nuevo arreglo con las ganancias por cada vivienda
	
	Definir qviviendas Como Entero
	Escribir "Ingrese la cantidad de viviendas"
	Leer qviviendas
	
	Dimension alquileres[qviviendas]
	Dimension pg[qviviendas]
	Dimension ganancias[qviviendas]
	
	Para i <- 1 Hasta qviviendas con paso 1 Hacer
		Escribir "Ingrese el alquiler de la vivienda ", i
		Leer alquileres[i]
		Escribir "Ingrese el porcentaje (x.xx) de ganancia de la vivienda ", i
		Leer pg[i]
	FinPara
	
	Para j <- 1 Hasta qviviendas con paso 1 Hacer
		ganancias[j] = alquileres[j] * pg[j]
	FinPara
	
	Para k <- 1 Hasta qviviendas con paso 1 Hacer
		Escribir "Las ganancias para la vivienda ", k ," son: ", ganancias[k]
	FinPara
	
FinAlgoritmo
