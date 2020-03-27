Algoritmo Combustible 
	Extra=12000
	Corriente=9500
	ACPM=8700
	GBM=2400
	C=0
	TC=0
	T=0
	Escribir "Si desea combustible Extra presione 1"
	Escribir "Si desea combustible Corriente presione 2"
	Escribir "Si desea combustible ACPM presione3"
	Escribir "Si desea combustible GBM presione 4"
	Leer TC
	Escribir "Digite su cantidad"
	Leer C
	Si (TC==1 ) Entonces
		T=Extra*C
		escribir "Su total a pagar es: ",t
	SiNo
		si (TC==2) Entonces
			T=Corriente*c
			Escribir "Su total a pagar es: ",t
		SiNo 
			si(TC==3) Entonces
				T=ACPM*c
				Escribir "Su total a pagar es: ",t
			SiNo
				si (TC==4) Entonces
					T=GBM*c
					Escribir "Su total a pagar es: ",t
				FINSI
				
			FINSI
		FinSi
		
	FinSi
FinAlgoritmo
