Proceso sin_titulo
	g=""
	ed=0
	cb=0
	vb=100000
	ds1=0.75
	ds2=0
	ds3=0.50
	vt=0
	Escribir "ingrese su genero";
	leer g;
	escribir "ingrese su edad";
	leer ed;
	escribir "ingrese la cantidad de boletas";
	leer cb;
	si (g=="f" y ed>=18)Entonces
		vt=cb*(vb*ds1)
		Escribir "el valor total a pagar es: ", vt
	    sino
		    si (g=="f" y ed<18)entonces
		    vt=cb*(vb*ds2)
 		    Escribir "el valor a pagar es de : ",vt
		Sino
			si(g=="m" y ed<=18)Entonces
			vt=cb*(vb*ds3)
			Escribir "El valor a pagar es: ", vt
		Sino
			si (g=="m" y ed >=18) Entonces
				vt=cb*vb
				Escribir "su valor a pagar es:  ",vt;
			sino 
				si (g<>"f" o g<>"m")Entonces
					vt=cb*vb
					escribir "el total a pagar es: ",vt
				FinSi
		
			FinSi
			
		  FinSi
		
		
	  FinSi
	  
	FinSi
FinProceso

