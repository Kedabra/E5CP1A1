Algoritmo sin_titulo
	escribir "ingrese primer numero"
	leer numero1
	escribir "ingrese segundo numero"
	leer numero2
	escribir "ingrese operacion"
	leer  operacion
	
	Si operacion = "+" || operacion = "-" Entonces
		Si operacion = "+" Entonces
			escribir numero1 + numero2
		SiNo
			escribir numero1 - numero2
		Fin Si
	SiNo
		escribir" no operando"
	Fin Si
	
FinAlgoritmo
