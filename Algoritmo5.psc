Algoritmo Algoritmo5
	// 5. Se tienen tres arreglos unidimensionales que guardan 
	//   los precios unitarios (PU) 
	//   las cantidades compradas (CC) y
	//   la descripción respectivamente de N productos distintos. 
	//
	// Se pide:
	//   a. Crear un arreglo con el total gastado en compras por producto (TG= PU*CC)
	//   b. Calcular el total general de todas las compras.
	//   c. Mostrar la descripción y el total del producto que obtuvo mayor gasto.
	Definir nProductos Como Entero
	
	Escribir "Bienvenido al Supermercado - Uper balato mitae pesoo"
	Escribir "cuantos productos compro?"
	Leer nProductos
	
	Dimension preciosUnitarios[nProductos]
	Dimension cantidadesCompradas[nProductos]
	Dimension descripcion[nProductos]
	
	Dimension totalGastadoArr[nProductos]
	Definir subtotalCompras Como Entero
	Definir auxiliarCompras Como Entero
	auxiliarCompras = 0
	
	Definir auxiliarComprasTexto Como Caracter
	auxiliarComprasTexto = ""

	Para i <- 1 Hasta nProductos con paso 1 Hacer
		Escribir "Ingrese precio de compra del producto ",i
		Leer preciosUnitarios[i]
		
		Escribir "Ingrese cantidad comprada del producto ",i
		Leer cantidadesCompradas[i]
		
		Escribir "Ingrese descripcion del producto ",i
		Leer descripcion[i]		
		
		Escribir "Datos registrados!"
		
	FinPara
	
	Escribir "El carro de compras ha sido guardado"
	
	
	Para j <- 1 Hasta nProductos con paso 1 Hacer
		totalGastadoArr[j] = ( preciosUnitarios[j] * cantidadesCompradas[j] )
		
		Si totalGastadoArr[j] > auxiliarCompras Entonces
			auxiliarCompras = totalGastadoArr[j]
			auxiliarComprasTexto = descripcion[j]
		FinSi
	FinPara
	
	Para j <- 1 Hasta nProductos con paso 1 Hacer
		subtotalCompras = subtotalCompras + totalGastadoArr[j]
	FinPara
	
	Escribir "----------- SU TICKET DE COMPRA -----------------"
	Escribir "Total gastado     :", subtotalCompras
	Escribir "Lo mas caro que compro fue: ", auxiliarComprasTexto
	Escribir "y costo en total: ", auxiliarCompras

	
FinAlgoritmo
