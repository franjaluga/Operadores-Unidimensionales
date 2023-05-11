Algoritmo Algoritmo7
	// 7. Una empresa decide guardar en un arreglo lineal el número de ventas realizadas en un mes por cada
	// vendedor. Indicar cuántos de ellos hicieron igual número de ventas
	
	Escribir "Ingrese la cantidad de vendedores"
	Leer nv
	Dimension vendedores[nv]
	Definir contador Como Entero
	
	Para i <- 1 Hasta nv con paso 1 Hacer
		Escribir "Ingrese ventas del vendedor ", i
		Leer vendedores[i]
	FinPara
	
	Para j <- 1 Hasta nv con paso 1 Hacer
		Para k <- 1 Hasta nv con paso 1 Hacer
			si j <> k Entonces
				si vendedores[j] = vendedores[k] Entonces
					Escribir "Vendedor ", j, " vendio lo mismo que el vendedor ", k
					contador = contador + 1
				FinSi			
			FinSi
		FinPara
	FinPara
	
	Escribir "En total ", contador, " vendedores vendieron lo mismo"
	
FinAlgoritmo
