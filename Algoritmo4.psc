Algoritmo Algoritmo4
	// 4. Se tiene dos arreglos unidimensionales 
	// que guarda las edades de un grupo de personas, 
	// se pide hallar el mayor valor.
	Definir elmayor Como Entero
	elMayorArrUno = 0
	elMayorArrDos = 0
	
	Dimension arrUno[5]
	arrUno[1] = 15
	arrUno[2] = 300
	arrUno[3] = 46
	arrUno[4] = 1
	arrUno[5] = 6
	
	Dimension arrDos[5]
	arrDos[1] = 40
	arrDos[2] = 35
	arrDos[3] = 2
	arrDos[4] = 1
	arrDos[5] = 500
	
	Para i <- 1 Hasta 5 con paso 1 Hacer
		si arrUno[i] > elMayorArrUno Entonces
			elMayorArrUno = arrUno[i]
		FinSi
	FinPara
	
	Para i <- 1 Hasta 5 con paso 1 Hacer
		si arrDos[i] > elMayorArrDos Entonces
			elMayorArrDos = arrDos[i]
		FinSi
	FinPara
	
	Si elMayorArrUno > elMayorArrDos Entonces
		Escribir "El mayor es: ", elMayorArrUno	, " del array Uno"
	SiNo
		Escribir "El mayor es: ", elMayorArrDos	, " del array Dos"
	FinSi
	
	
FinAlgoritmo

	