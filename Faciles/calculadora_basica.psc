Algoritmo calculadora_basica
	Definir menu, cont Como Entero
	Definir  n1, n2, resultado Como Real
	cont <-0
	Repetir
		Escribir "Que desea realizar"
		Escribir "1) Suma"
		Escribir "2) Resta"
		Escribir "3) Multiplicacion"
		Escribir "4) Division"
		Escribir "5) salir"
		Leer menu
		Segun menu Hacer
			1:
				Escribir "Ingrese el primer numero"
				Leer n1
				Escribir "Ingrese el segundo numero"
				Leer n2
				resultado <- n1 + n2
				Escribir "El resultado es: " resultado
				cont <- cont +1
			2:
				Escribir "Ingrese el primer numero"
				Leer n1
				Escribir "Ingrese el segundo numero"
				Leer n2
				resultado <- n1 - n2
				Escribir "El resultado es: " resultado
				cont <- cont +1
			3:
				Escribir "Ingrese el primer numero"
				Leer n1
				Escribir "Ingrese el segundo numero"
				Leer n2
				resultado <- n1 * n2
				Escribir "El resultado es: " resultado
				cont <- cont +1
			4:
				Escribir "Ingrese el primer numero"
				Leer n1
				Escribir "Ingrese el segundo numero"
				Leer n2
				Si n2 = 0 Entonces
					Escribir "No se puede dividir entre 0"
				SiNo
					resultado <- n1 / n2
					Escribir "El resultado es: " resultado
					cont <- cont +1
				Fin Si

			5: 
				Escribir "Adios"
			De Otro Modo:
				Escribir "Opcion no valida"
		Fin Segun
	hasta que menu =  5
	Escribir "Se realizaron ", cont, " operaciones"
FinAlgoritmo
