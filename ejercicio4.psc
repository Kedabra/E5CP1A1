Algoritmo sin_titulo
	
	DEFINIR n1, n2, n3, i Como Entero
	
	escribir "Porfavor ingrese 3 numeros diferentes"
	leer n1, n2, n3
	
	mientras n1=n2 || n2=n3 o n1=n3 Hacer
		escribir "Hay numeros repetidos ingrese denuevo"
		leer n1, n2, n3
	FinMientras
	
	si n1 > n2 Entonces
		i = n1
	SiNo
		i = n2;
	FinSi
	
	si i > n3 Entonces
		escribir "El mayor Es: "
		escribir i
	SiNo
		escribir "El mayor Es: "
		escribir n3
		
	FinSi
	
	
FinAlgoritmo
