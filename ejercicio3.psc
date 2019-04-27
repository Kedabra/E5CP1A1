Algoritmo sin_titulo
	
	escribir "Ingrese un numero para ver si es primo"
	leer esprimo
	
	x = 1
	cuenta = 0
	Mientras x  < (esprimo+1) Hacer
		Si (esprimo%x)=0  Entonces
			cuenta = cuenta + 1
		SiNo
			
		Fin Si
		x = x+1
	
	Fin Mientras
	
	Si cuenta = 2 Entonces
		escribir "esprimo"
	SiNo
		escribir "no es primo"
	Fin Si
	
	
FinAlgoritmo
