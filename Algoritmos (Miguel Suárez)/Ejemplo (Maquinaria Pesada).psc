Algoritmo MAQUINARIA_PESA
	RETROEXCAVADORA=100000
	APLANADORA=80000
	GRUA=200000
	TRACTOR=120000
	BULLDOZER=300000
	P=0
	TM=""
	T=0
	SX=""
	Escribir "Si su maquinaria pesada es Retroescavadora digite 1"
	Escribir "Si su maquinaria pesada es Aplanadora digite 2"
	Escribir "Si su maquinaria pesada es Grua digite 3"
	Escribir "Si su maquinaria pesada es Tractor digite 4"
	Escribir "Si su maquinaria pesada es Bulldozer digite 5"
	Leer TM
	Segun TM Hacer
		1:
			P=100000
			Si (SX=HOMBRE o SX=hombre o SX=Hombre) Entonces
				T=P*0.5
			SiNo
				Si (SX=MUJER o SX=mujer o SX=Mujer) Entonces
					T=P*0.3
				FinSi
			FinSi
			
		2:
			P=80000
		3:
		    P=200000
		4:
			P=120000
		5:
			P=300000
		De Otro Modo:
			Escribir "Opción Inválida"
	Fin Segun
FinAlgoritmo
