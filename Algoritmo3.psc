Algoritmo Algoritmo3
	// 3. Dado un arreglo lineal de n�meros, 
	//sumar separadamente los n�meros pares y los n�meros impares.
	
	Definir qNumeros Como Entero
	Definir sumaPares, sumaImpares Como Real
	
	Escribir "Ingrese la cantidad de numeros del array:"
	Leer qNumeros
	
	Dimension numeros[qNumeros]
	
	Para i <- 1 hasta qNumeros con paso 1 Hacer
		Escribir "Ingrese numero en la posicion: ", i
		Leer numeros[i]
	FinPara
	
	// PROCESO DE SEPARACION DE DATOS
	
	Para k <- 1 hasta qNumeros con paso 1 Hacer
		Si numeros[k] MOD 2 = 0 Entonces
			sumaPares = sumaPares + numeros[k]
		SiNo
			sumaImpares = sumaImpares + numeros[k]
		FinSi
	FinPara
	
	// REPORTE FinAlgoritmo
	Escribir "Suma n�meros pares: ",sumaPares
	Escribir "Suma n�meros impares: ",sumaImpares
	
FinAlgoritmo
