Algoritmo TablasdeMultiplicar
	Definir Tabla Como Entero
	Escribir "Bienvenido al programa de las tablas de multiplicar"
	Escribir "---------------------------------------------------"
	Escribir "Ingrese el numero de la tabla que desee" 
	Leer Tabla 
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		T<-Tabla*(i)
		Escribir Tabla, "x", i "=", T 
	Fin Para
	
FinAlgoritmo
