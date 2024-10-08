Algoritmo Tienda_de_ropa_Los_systems
	definir P Como Caracter
	definir T,A,B,C,D, n Como entero
	Escribir "Hola y bienvenido a la tienda de los systems"
	Escribir "¿Desea comprar algo del catalogo?"
	Escribir "Digite el numero 1 para SI, Digite el numero 2 para NO"
	Leer n
	Si n=1 Entonces
		Mientras n=1 Hacer
			T=0
			Mientras n=1 Hacer
				Escribir "apreciado cliente, le recuerdo que si el total es mayor a 50$, obtendra un descuento del 10%"
				Escribir "Acontinuacion, aparecera en la pantalla un catalogo de nuestra tienda"
				Escribir "Para seleccionar el producto de la tienda escriba la letra A, B, C o D"
				Escribir "A.camisa 20$"
				Escribir "B.pantalon 30$"
				Escribir "C.chaqueta 50$"
				Escribir "D.vestido 40$"
				leer P
				Segun P Hacer
					'A':
						T=T+20
					'B':
						T=T+30
					'C':
						T=T+50
					'D':
						T=T+40
				Fin Segun
				Escribir "¿Quieres comprar otra cosa?"
				Escribir "Digite el numero 1 para SI, Digite el numero 2 para NO"
				Leer n
			Fin Mientras
			Si T>50 Entonces
				TD<-T*0.1
				T<-T-TD
			SiNo
				Escribir "No tiene descuento"
			Fin Si
			Escribir "Tu cantidad total es de " T
			Escribir "¿Desea realizar otra compra?"
			Escribir "Digite el numero 1 para SI, Digite el numero 2 para NO"
			Leer n
		Fin Mientras
	SiNo
		Escribir"Vuleve pronto"
	Fin Si
FinAlgoritmo
