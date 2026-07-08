Algoritmo Areasyperimetros
	Definir Respuesta, A Como Entero
	Definir base, Altura, Tri, Radio, Cir, Cua, Rec Como Real
	Escribir "Bienvenido al programa de Areas y Perimetros"
	Escribir "--------------------------------------------"
	Escribir "¿Que desea realizar?"
	Escribir "(1) Area"
	Escribir "(2) Perimetro"
	Leer Respuesta
	Segun Respuesta Hacer
		1:
			Escribir "Usted a seleccionado realizar Area"
			Escribir "¿De que figura desea realizarla"
			Escribir "(1) Triangulo"
			Escribir "(2) Circulo"
			Escribir "(3) Cuadrado"
			Escribir "(4) Rectangulo"
			Leer A
			Segun A Hacer
				1:
					Escribir "--------Triangulo--------"
					Escribir "Ingrese su base"
					Leer base
					Escribir "Ingrese su altura"
					Leer Altura
					Tri<-(base*Altura)/2
					Escribir "El Area del Triangulo es; " Tri
				2:
					Escribir "--------Circulo--------"
					Escribir "Ingrese su radio"
					Leer Radio
					Cir<-PI*Radio^2
					Escribir "El Area del Circulo es; " Cir
				3:
					Escribir "--------Cuadrado--------"
					Escribir "Ingrese su base"
					Leer base
					Cua<-base^2
					Escribir "El Area del Triangulo es; " Cua
				4:
					Escribir "--------Rectangulo--------"
					Escribir "Ingrese su base"
					Leer base
					Escribir "Ingrese su altura"
					Leer Altura
					Rec<-(base*Altura)
					Escribir "El Area del Rectangulo es; " Rec
				De Otro Modo:
					Escribir "Opcion incorrecta, intente de nuevo"
			Fin Segun
		2:
			Escribir "Usted a seleccionado realizar Perimetro"
			Escribir "¿De que figura desea realizarla"
			Escribir "(1) Triangulo"
			Escribir "(2) Circulo"
			Escribir "(3) Cuadrado"
			Escribir "(4) Rectangulo"
			Leer A
			Segun A Hacer
				1:
					Escribir "--------Triangulo--------"
					Escribir "Ingrese su base"
					Leer base
					Escribir "Ingrese su lado 1"
					Leer l1
					Escribir "Ingrese su lado 2"
					Leer l2
					Tri<-base+l1+l2
					Escribir "El Perimetro del Triangulo es; " Tri
				2:
					Escribir "--------Circulo--------"
					Escribir "Ingrese su radio"
					Leer Radio
					Cir<-2*PI*Radio
					Escribir "El Perimetro del Circulo es; " Cir
				3:
					Escribir "--------Cuadrado--------"
					Escribir "Ingrese su base"
					Leer base
					Cua<-base+base+base+base
					Escribir "El Perimetro del Triangulo es; " Cua
				4:
					Escribir "--------Rectangulo--------"
					Escribir "Ingrese su base"
					Leer base
					Escribir "Ingrese su altura"
					Leer Altura
					Rec<-((base+base)+(Altura+Altura))
					Escribir "El Perimetro del Rectangulo es; " Rec
				De Otro Modo:
					Escribir "Opcion incorrecta, intente de nuevo"
			Fin Segun
			
		De Otro Modo:
			Escribir "Opcion incorrecta, intente de nuevo"
	Fin Segun
	
	
FinAlgoritmo
