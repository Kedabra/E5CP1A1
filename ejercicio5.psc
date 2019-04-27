Algoritmo sin_titulo
	
	escribir "Ingresa pieda papel o tijera en minuscula"
	leer opcionjugador
	
	maquina = azar(3)
	 
	
	Segun maquina Hacer
		0:
			opciononmaquina = "tijera"
		1:
			opciononmaquina = "papel"
		2:
			opciononmaquina = "piedra"
		De Otro Modo:
		
	Fin Segun
	escribir opciononmaquina
	escribir maquina
	
	Si opcionjugador = opciononmaquina Entonces
		escribir "empate"
	SiNo
		Segun maquina Hacer
			0:
				Si opcionjugador = "piedra"  Entonces
					escribir "gana jugador"
				SiNo
					escribir "gana maquina"
				Fin Si
			1:
				Si opcionjugador = "tijera"  Entonces
					escribir "gana jugador"
				SiNo
					escribir "gana maquina"
				Fin Si
			2:
				Si opcionjugador = "papel"  Entonces
					escribir "gana jugador"
				SiNo
					escribir "gana maquina"
				Fin Si
			De Otro Modo:
				
		Fin Segun
	Fin Si
	
	

FinAlgoritmo
