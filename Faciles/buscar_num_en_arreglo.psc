Algoritmo buscar_num_en_arreglo
	dimension numero[10]
	definir numero Como Real
	Definir i Como Entero
	Definir busqueda Como Logico
	definir n Como Real
	Para i<-1 Hasta 10 Hacer
		Escribir "Ingrese el numero de la posicion ", i
		Leer numero[i]
	Fin Para
	Escribir "Ingrese el numero a buscar en el arreglo"
	Leer n
	
	busqueda <- Falso
	
	Para i<-1 Hasta 10 Hacer
		Si numero[i] = n Entonces
			busqueda <- Verdadero
		Fin Si
	Fin Para
	Si busqueda = Verdadero Entonces
		Escribir "Se encontro "
	SiNo
		Escribir "No se encontro"
	Fin Si
	
FinAlgoritmo
