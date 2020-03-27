Algoritmo Clasevirtual1
	
	x=1
	n=0
	suma=0
	sumapar=0
	cantidad=0
	nroimpares=0
	sumadc=0
	dc=0
	Escribir "Digite la cantidad de números a ingresar"
	Leer cantidad
	Mientras x<=cantidad Hacer
		Escribir "Ingrese número", x
		Leer n
		suma=suma+n
		Si(n % 2==0)Entonces
			sumapar=sumapar+n
		SiNo
			nroimpares=nroimpares+1
			Si(n % 5==0)Entonces
				sumadc=sumadc+n
				dc=dc+1
			FinSi
		FinSi
		
		x=x+1
	FinMientras
	Escribir "La suma de los números es: ",suma
	Escribir "La cantidad de pares es: ",sumapar
	Escribir "La cantidad de impares es: ",nroimpares
	Escribir "La cantidad de números divisibles por 5 son: ",dc
FinAlgoritmo
