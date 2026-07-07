Funcion may <- mayor(array, tam )
	definir i Como Entero
	definir may Como Real
	may <- array[1]
	Para i <- 1 Hasta tam Hacer
		Si (array[i] > may) Entonces
			may <- array[i]
		Fin Si
	Fin Para
Fin Funcion



Algoritmo mayor_de_un_arreglo_funcion
	Definir tam, i Como Entero

	
		Escribir "Indique el tamaño del arreglo"
		Leer tam
		Definir array Como Real
		Dimensionar array[tam]
		Si tam = 0 Entonces
			Escribir "Ingrese un valor mayor a 0"
		SiNo
			Para i <- 1 Hasta tam Con Paso 1 Hacer
				Escribir "Ingrese el numero de la posicion ", i
				Leer array[i]
			Fin Para
			
			Escribir "El numero mayor es ", mayor(array, tam)
		Fin Si
	
	
	
FinAlgoritmo
