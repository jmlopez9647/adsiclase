Algoritmo GASOLINERA
	Extra=12000
	Corriente=9500
	ACPM=8700
	GBM=2400
	C=0
	TC=""
	T=0
	Escribir "Escriba que tipo de combustible desea"
	Leer TC
	Escribir "Digite su cantidad"
	Leer C
	Si (TC=="Extra" o TC=="extra" o TC=="EXTRA") Entonces
		T=Extra*C
		escribir "Su total a pagar es: ",t
	SiNo
		si (TC=="Corriente" o TC=="corriente" o TC=="CORRIENTE" ) Entonces
			T=Corriente*c
			Escribir "Su total a pagar es: ",t
		SiNo 
			si(TC=="Acpm" o TC=="acpm" o TC=="ACPM") Entonces
				T=ACPM*c
				Escribir "Su total a pagar es: ",t
			SiNo
				si (TC=="Gbm" o TC=="gbm" o TC=="GBM") Entonces
					T=GBM*c
					Escribir "Su total a pagar es: ",t
				FINSI
				
			FINSI
		FinSi
		
	FinSi
FinAlgoritmo
