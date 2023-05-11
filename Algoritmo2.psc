Algoritmo Algoritmo2
	// 2. Se tienen N empleados en una compañía y se ha ideado llenar
	// un arreglo A con los sueldos de los empleados, 
	// un arreglo B con las asignaciones totales de cada empleado, 
	// un arreglo C con las deducciones de cada uno. 
	// Crear un arreglo T que contenga el neto a pagar a cada empleado. 
	// (Neto a pagar = sueldo + asignaciones - deducciones )
	Definir nt Como Entero 
	Definir nap Como Entero
	Escribir 'Ingrese la cantidad de trabajadores'
	Leer nt
	Dimension sueldos[nt]
	Dimension asignaciones[nt]
	Dimension deducciones[nt]
	Dimensión netoAPagoPorEmpleado[nt]
	
	Para i<-1 Hasta nt Hacer
		Escribir 'Indique el *SUELDO* del trabajador ',i
		Leer scanner
		sueldos[i] <- scanner
		Escribir 'Indique *ASIGNACIONES* del trabajador ',i
		Leer scanner
		asignaciones[i] <- scanner
		Escribir 'Indique *DEDUCCIONES* del trabajador ',i
		Leer scanner
		deducciones[i] <- scanner
	FinPara
	
	// IMPRESION DE LA NOMINA DE TRABAJADORES
	Escribir '---------------------------------------------------'
	Escribir ' NOMINA DE TRABAJADORES Y DESCUENTOS (IPCHILE)'
	Escribir '---------------------------------------------------'
	Para j<-1 Hasta nt con paso 1 Hacer
		netoAPagoPorEmpleado[j] = sueldos[j]+asignaciones[j]-deducciones[j]
		Escribir 'Trabajador ',j
		Escribir '----------------------------'
		Escribir 'Sueldo      : ',sueldos[j],'.-'
		Escribir 'Asignaciones: ',asignaciones[j],'.-'
		Escribir 'Deducciones : ',deducciones[j],'.-'
		Escribir 'Neto a pago : ',netoAPagoPorEmpleado[j],'.-'
		Escribir '____________________________'
	FinPara
	
	Para k<-1 Hasta nt con paso 1 Hacer
		Escribir "Trabajador ",k, " neto a pago: ", netoAPagoPorEmpleado[k]
	FinPara
	
FinAlgoritmo
