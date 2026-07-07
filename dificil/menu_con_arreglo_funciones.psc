SubProceso mostrarr(array, tam)
	Definir i Como Entero
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		Escribir array[i] 
	Fin Para
FinSubProceso

Funcion may <- mayorr(array, tam )
	definir i Como Entero
	definir may Como Real
	may <- array[1]
	Para i <- 1 Hasta tam Hacer
		Si (array[i] > may) Entonces
			may <- array[i]
		Fin Si
	Fin Para
Fin Funcion

Funcion men <- menorr(array, tam )
	definir i Como Entero
	definir men Como Real
	men <- array[1]
	Para i <- 1 Hasta tam Hacer
		Si (array[i] < men) Entonces
			men <- array[i]
		Fin Si
	Fin Para
Fin Funcion


Funcion rest <- prom(array, tam)
	Definir suma, rest Como Real
	Definir i Como Entero
	suma <- 0
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		suma <- suma + array[i]
	Fin Para
	rest <- suma / tam
Fin Funcion



Algoritmo menu_con_arreglo_funciones
	definir tam, i, menu Como Entero
	
	Escribir "Ingrese el tamaño del arreglo"
	Leer tam
	
	definir array como real
	Dimension array[tam]
	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Escribir "Ingrese el valor de la posicion ", i
		Leer array[i]
	Fin Para
	Repetir
	Escribir "-----------Menu---------------"
	Escribir "1) Mostrar arreglo"
	Escribir "2) Calcular mayor"
	Escribir "3) Calcular menor"
	Escribir "4) Calcular promedio"
	Escribir "5) Salir"
	Leer menu
	Segun menu Hacer
		1:
			Escribir "Arreglo "
			mostrarr(array, tam)
		2:
			Escribir "El numero mayor es: ", mayorr(array, tam)
		3:
			Escribir "El numero menor es: ", menorr(array, tam)
		4:
			Escribir "El promedio es: ", prom(array, tam)
		5:	
			Escribir "Hasta pronto"
		De Otro Modo:
			Escribir "Ingrese una entrada valida"
	Fin Segun
	Hasta Que menu = 5
	
	
FinAlgoritmo
