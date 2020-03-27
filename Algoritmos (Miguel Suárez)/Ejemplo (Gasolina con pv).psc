Algoritmo sin_titulo
	Extra=18000
	Corriente=10000
	ACPM=8000
	GNV=3000
	CT=0
	TC=0
	T=0
	Segun TC Hacer
		leer C
			
			
		1:
			pv=15000
		2:
			pv=10000
		3:
			pv=8000
		4:
			pv=3000
		De Otro Modo:
			Escribir "Opción no válida"
	Fin Segun
	Escribir "Si desea combustible Extra presione 1"
	Escribir "Si desea combustible Corriente presione 2"
	Escribir "Si desea combustible ACPM presione 3"
	Escribir "Si desea combustible GNV presione 4"
	Leer TC
	Escribir "Digite su cantidad"
	Leer C
	Si (TC=1) Entonces
		T=Extra*C
		escribir "Su total a pagar es: ",t
	SiNo
		si (TC=2) Entonces
			T=Corriente*c
			Escribir "Su total a pagar es: ",t
		SiNo 
			si(TC=3) Entonces
				T=ACPM*c
				Escribir "Su total a pagar es: ",t
			SiNo
				si (TC=4) Entonces
					T=GNV*c
					Escribir "Su total a pagar es: ",t
				FINSI
				
			FINSI
		FinSi
		
	FinSi
FinAlgoritmo
