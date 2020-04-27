Algoritmo sin_titulo
	N1 <- 0
	N2 <- 0
	N3 <- 0
	P <- 0
	Escribir 'Digite 3 notas'
	Leer N1,N2,N3
	P <- (N1*0.3+N2*0.45+N3*0.25)/3
	Si (P<=2) Entonces
		Escribir 'Mejor suicidate'
	SiNo
		Si (P>=2 Y P<=3) Entonces
			Escribir 'Bueno, pudiste haberlo hecho mejor, rata inmunda'
		SiNo
			Si (P>3) Entonces
				Escribir 'Ganaste porque hiciste cosas indebidas'
			FinSi
		FinSi
	FinSi
FinAlgoritmo

