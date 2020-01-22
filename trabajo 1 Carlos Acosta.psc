

Funcion promedio <- F1 ( )
	Escribir " ingrese numero" 
	Leer N1
	
	Escribir " Ingrese numero"
	Leer N2
	
	Escribir " ingrese numero " 
	Leer N3 
	
	promedio <- (N1+N2+N3)/3
	
Fin Funcion








Funcion CondicionalsiEntonces <-F2(Nombre,Genero)
	
	
	Si Genero == 1 Entonces
		Escribir " Ingrese al baño de mujeres " 
	SiNo
		Si Genero == 2  Entonces
			Escribir " ingrese al baño de hombres " 
		Fin Si
	Fin Si
	
Fin Funcion







Funcion CondicionalSegun <-F4(n)
	
	Segun n Hacer
		1:
			Escribir " uno  "
		2:
			Escribir " dos " 
		3:
			Escribir " tres " 	
		4:
			Escribir " cuatro " 
		5:
			Escribir " cinco "
		6:
			Escribir " seis " 
		7:
			Escribir " siete "
		8:
			Escribir " ocho "
		9:
			Escribir " nueve "
		10:
			Escribir " diez "
	De Otro Modo:
			Escribir " Error" 
	Fin Segun
	
	
Fin Funcion








Funcion Repetitivamientras <- F5(n)
	Escribir " Ingrese un numero" 
	Leer n 
	
	Mientras n>0 Hacer
		i<-i+1
		Suma<-suma+n
		
		Escribir "Ingrese un numero "
		Leer n 
		
	Fin Mientras
	
	Promedio<-Suma/i
	Escribir " El Promedio es : ", Promedio
	
Fin Funcion






Funcion RepetitivaRepetir <- F6(j)
	Repetir
		
		Escribir "Ingrese Nombres con J" 
		Leer j 
		i<-i+1
		
	Hasta Que j == "juan" 
	
	Escribir " la cantidad de intentos fue : ", i
Fin Funcion





Funcion Arreglosimple <- F8( )
	Escribir " Cantidad de alumnos" 
	Leer n
	
	Dimension A[n]
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		Escribir " Ingrese nombre " 
		Leer A[i]
	Fin Para
	
	Para j<-1 Hasta n Con Paso 1 Hacer
		Escribir sin saltar A[j]," "
		Si j Mod 5 == 0  Entonces
			Escribir " "
		Fin Si
		
	Fin Para
	
Fin Funcion









Algoritmo EvaluacionalgoritmosMenu 
	
	Repetir
		Escribir " ....................."
		Escribir " Menu " 
		Escribir " 1 .- Secuencial : " 
		Escribir " 2 .- Condicional Si Entonces : " 
		Escribir " 3 .- Condicional Si Entonces Anidado  : " 
		Escribir " 4 .- Condicional Segun : " 
		Escribir " 5 .- Repetitiva Mientras : " 
		Escribir " 6 .- Repetitiva Repetir: " 
		Escribir " 7 .- Repetitiva Para : "
		Escribir " 8 .- Arreglo Simple : "
		Escribir " 9 .- Arreglo bidimensional : "
		Escribir " 10 .- Salir " 
		
		
		
		Escribir " Ingrese Opcion " 
		Leer op 
		
		Si op == 1  Entonces
			Res1<-F1()
			
			Escribir " El promedio es : " , Res1
		Fin Si
		
		Si op == 2  Entonces
			Escribir " Ingrese Nombre" 
			Leer Nombre
			
			Escribir " Ingrese Genero,  1 = mujeres, 2 = Hombres " 
			Leer Genero 
			
			Res2<-F2(Nombre,Genero)
			
			
		Fin Si
		
		
		
		Si op == 4 Entonces
			Escribir " Ingrese numero" 
			Leer n 
			Res4<-F4(n)
			
		Fin Si
		
		Si op == 5 Entonces
			Res5<-F5(n)
		FinSi
		
		Si op == 6 Entonces
			Res6<-F6(j)
		FinSi
		
		Si op == 8 Entonces
			Res8<-F8()
		Fin Si
		
		
		
		
		
	Hasta Que op == 10
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
