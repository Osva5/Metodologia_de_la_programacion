Algoritmo N_primo_o_no
	Definir N, R Como Entero
	Escribir "Bienvenido al programa de Numeros Primos"
	Escribir "----------------------------------------"
	Escribir "Ingrese el numero que desea saber si es primo o no"
	Leer N
	Escribir "-----------------------------------------"
	Cont<-0
	Para i<-1 Hasta N Con Paso 1 Hacer
		Si N MOD i=0 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Si cont=2 Entonces
		Escribir "El numero " N, " es un numero primo"
	SiNo
		Escribir "El numero " N, " no es un numero primo"
	Fin Si
	Escribir "---------------------------------------------"
	Escribir "¿Quieres que te muestre todos los numeros primos anteriores al que me diste?"
	Escribir "----------Preciona 1 para seguir-------------"
	Escribir "De lo contrario ingresa cualquier otro numero"
	Leer R
	Escribir "---------------------------------------------"
	Si R=1 Entonces
		Escribir "Aqui tienes sus numeros anteriores"
		Para i<-2 Hasta N Con Paso 1 Hacer
			Num<-1
			Para j<-2 Hasta i-1 Con Paso 1 Hacer
				si i % j=0 Entonces
					Num<-0
				FinSi
			FinPara
			Si Num=1 Entonces
				Escribir i
			Fin Si
		FinPara
	SiNo
		Escribir "Buen dia"
	Fin Si
FinAlgoritmo
