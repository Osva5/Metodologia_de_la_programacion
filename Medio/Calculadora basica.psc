Algoritmo Calculadora
	Definir x, i, d, suma, r Como Entero
	suma<-0
	Escribir "-------Bienvenido a esta calculadora-------"
	Escribir "------¿Que operacion desea realizar--------"
	Escribir "Suma           (1) "
	Escribir "Resta          (2) "
	Escribir "Multiplicacion (3) "
	Escribir "Division       (4) "
	Leer A
	Segun A Hacer
		1:
			Escribir "Haz seleccionado realizar suma"
			Escribir "¿Cuantos digitos deseas sumar?"
			Leer D
			si (D>0) Entonces
				Para i<-1 Hasta D Con Paso 1 Hacer
					Escribir "Ingrese el numero ", i, ":"
					Leer x
					suma<-suma+x
				Fin Para
				Escribir "EL resultado es: ", suma
			SiNo
				Escribir "La cantidad debe ser mayor a cero"
			FinSi
		2:
			Escribir "Haz seleccionado realizar resta"
			Escribir "¿Cuantos digitos deseas restar?"
			Leer D
			si (D>1) Entonces
				Escribir "Ingrese el primer numero"
				leer r
				Para i<-2 Hasta D Con Paso 1 Hacer
					Escribir "Ingrese el numero ", i, ":"
					Leer x
					r<-r-x
				Fin Para
				Escribir "EL resultado es: ", r
			SiNo
				Escribir "La cantidad debe ser mayor a uno"
			FinSi
		3:
			Escribir "Haz seleccionado realizar multiplicacion"
			Escribir "¿Cuantos digitos deseas multiplicar?"
			Leer D
			si (D>1) Entonces
				Escribir "Ingrese el primer numero"
				leer r
				Para i<-2 Hasta D Con Paso 1 Hacer
					Escribir "Ingrese el numero ", i, ":"
					Leer x
					r<-r*x
				Fin Para
				Escribir "El resultado es: ", r
			SiNo
				Escribir "La cantidad debe ser mayor a uno"
			FinSi
		4:
			Escribir "Haz seleccionado realizar Division"
			Escribir "¿Cuantos digitos deseas dividir?"
			Leer D
			si (D>1) Entonces
				Escribir "Ingrese el primer numero"
				leer r
				Para i<-2 Hasta D Con Paso 1 Hacer
					Escribir "Ingrese el numero ", i, ":"
					Leer x
					r<-r/x
				Fin Para
				Escribir "El resultado es: ", r
			SiNo
				Escribir "La cantidad debe ser mayor a uno"
			FinSi
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
FinAlgoritmo
