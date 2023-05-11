Algoritmo Algoritmo9
	// 9. Elaborar un programa que lea un arreglo de 15 números , que pregunte si se desea introducir un
	// nuevo número en lugar de los cualesquiera que están en el arreglo; entonces leer el número a introducir
	// y el lugar del elemento por el cual se cambiará. Imprimir el arreglo antes y después del cambio.
	Definir largo, pos, val Como Entero
	
	Escribir "Ingrese largo array"
	Leer largo
	
	Dimension arrayNums[largo]
	
	Para i <- 1 Hasta largo con paso 1 Hacer
		Escribir "Ingrese el numero en la posicion: ", i
		Leer arrayNums[i]
	FinPara
	
	
	Escribir "Este es el arreglo actual:"
	Para i <- 1 Hasta largo con paso 1 Hacer
		Escribir Sin Saltar arrayNums[i]
		Si i <> largo Entonces
			Escribir sin saltar ","
		FinSi
	FinPara
	
	Escribir ""
	Escribir "ingrese la posicion del elemento que desea cambiar"
	Leer pos
	Escribir "ingrese el valor del elemento que desea cambiar"
	Leer val
	
	arrayNums[pos] = val
	
	Escribir "Este es el NUEVO arreglo:"
	Para i <- 1 Hasta largo con paso 1 Hacer
		Escribir Sin Saltar arrayNums[i]
		Si i <> largo Entonces
			Escribir sin saltar ","
		FinSi
	FinPara
	
FinAlgoritmo
