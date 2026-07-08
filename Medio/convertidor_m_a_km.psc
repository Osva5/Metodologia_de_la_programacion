Algoritmo M_a_Km
	Definir Respuesta Como Entero
	Definir M Como Real
	Escribir "Bienvenido al programa de conversion"
	Escribir "------------------------------------"
	Escribir "¿Que deseas realizar?"
	Escribir "(1) M a Km"
	Escribir "(2) Lb a Kg"
	Leer Respuesta
	Segun Respuesta Hacer
		1:
			Escribir "Ingresa los Metros a convertir"
			Leer M
			Conv<-(M*1)/1000
			Escribir "Los metros ingresados son ", Conv, " km"
		2:
			Escribir "Ingresa las Libras a convertir"
			Leer L
			Conv<-(L*0.45359237125)
			Escribir "Las Libras ingresadas son ", Conv, " kg"
		De Otro Modo:
			Escribir "Opcion incorrecta, intente de nuevo"
	Fin Segun
FinAlgoritmo
