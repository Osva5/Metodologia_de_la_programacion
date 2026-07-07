Funcion numero <- buscar(num, n, tam )
	Definir numero Como Logico
	Definir i  Como Entero
	numero <- Falso	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Si num[i] = n Entonces
			numero<- Verdadero
		Fin Si
	Fin Para
Fin Funcion



Algoritmo Buscar_num_en_arreglo_funcion
	definir i, tam Como Entero
	Definir num, n Como Real
	tam<- 10
	Dimension num[tam] 

	
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el numero de la posicion ", i
		Leer num[i]
	Fin Para
	Escribir "Ingrese el numero a buscar"
	leer n

	Si buscar(num, n, tam) = Verdadero Entonces
		Escribir "Numero encontrado"
	SiNo
		Escribir "Numero no encontrado"
	Fin Si
FinAlgoritmo
