Algoritmo sin_titulo
	Dimension Num[100]
	Escribir "Cuantos numeros desea ingresar"
	Leer Nume
	Para i<-1 Hasta Nume Con Paso 1 Hacer
		Escribir "Ingrese el numero", i
		Leer Num[i]
	Fin Para
	//Imprimir 
	Escribir "Desea ver lo que lleva"
	leer R
	Si r=1 Entonces
		Para i<-1 Hasta Nume Con Paso 1 Hacer
			Escribir Num[i]
		Fin Para
	SiNo
		Escribir "No es correcto"
	Fin Si
	
	//Eliminar
	Escribir "Que numero del arreglo desea eliminar"
	Leer Respu
	Para i<-Respu Hasta Nume Con Paso 1 Hacer
		num[i]<-num[i+1] 
	Fin Para
	
	Para i<-1 Hasta nume Con Paso 1 Hacer
		Escribir num[i]
	Fin Para

FinAlgoritmo
