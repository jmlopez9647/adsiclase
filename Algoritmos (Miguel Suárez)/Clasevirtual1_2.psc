Algoritmo Clasevirtual1_2
	
	n1=0
	n2=0
	n3=0
	p=0
	
	Escribir "Ingrese 3 calificaciones"
	Leer n1, n2, n3
	
	
	Mientras (n1>5 o n1<0) Hacer
		Escribir "Nota 1 no válida, intente nuevamente"
		Leer n1
    FinMientras
	
	Mientras (n2>5 o n2<0) Hacer
		Escribir "Nota 2 no válida, intente nuevamente"
		Leer n2
    FinMientras
	
	Mientras (n3>5 o n3<0) Hacer
		Escribir "Nota 3 no válida, intente nuevamente"
		Leer n3
    FinMientras
	p=(n1+n2+n3)/3
	Escribir "La nota final es: ",p
	
FinAlgoritmo
