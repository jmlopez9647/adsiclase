Algoritmo ciclo2
	C=0
	S=0
	CN=0
	N=0
	P=0
	I=0
	S=0
	IM=0
	X=0
	Escribir "Ingrese la cantidad de números a digitar"
	Leer CN
	Para i=1 hasta CN
	Escribir "Ingrese número",i
	Leer N
	S=S+N
	X=X+1
	Si (N==0)Entonces
		C=C+1
	SiNo
		Si (N%2==0)Entonces
			P=P+1
		SiNo
			IM=IM+1
		FinSi
	Finsi
	FinPara
	Escribir "La cantidad de números es: ",CN
	Escribir "El contador lleva: ",X
	Escribir "La cantidad de ceros es: ",C
	Escribir "La cantidad de pares es: ",P	
	Escribir "La cantidad de impares es: ",IM
	Escribir "La suma es: ",S
FinAlgoritmo
