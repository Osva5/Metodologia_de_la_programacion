Algoritmo 	numero_primo
	definir n, i, cont Como Entero
	Escribir "Bienvenido"
	Escribir "Ingrese el numero"
	Leer n
	cont <- 0
	si n > 1 Entonces
	Para i<-1 Hasta n  Hacer
		si (n mod i) = 0 Entonces
			cont <- cont +1	
		FinSi
	Fin Para
	FinSi
	Si cont = 2 Entonces
		Escribir "El numero ",  n,  " es primo: "
	SiNo
		Escribir "El numero ",  n,  " no es primo: "
	Fin Si
FinAlgoritmo
