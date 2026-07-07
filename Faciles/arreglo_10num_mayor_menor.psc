Algoritmo arreglo_10num_mayor_menor
	Dimension  numeros[10]
	Definir i Como Entero
	Definir min, may Como Real
	Para i<-1 Hasta 10 Hacer
		Escribir "Ingrese el numero de la posicion ", i
		Leer numeros[i]
	Fin Para
	min <- numeros[1]
	Para i <- 1 Hasta 10 Hacer
		Si (numeros[i] < min) Entonces
			min <- numeros[i]
		Fin Si
	Fin Para
	Escribir min, " Es menor"
	
	may <- numeros[1]
	Para i <- 1 Hasta 10 Hacer
		Si (numeros[i] > may) Entonces
			may <- numeros[i]
		Fin Si
	Fin Para
	Escribir may, " Es mayor"
	
FinAlgoritmo
