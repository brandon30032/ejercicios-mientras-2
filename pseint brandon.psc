Algoritmo sin_titulo
	//hacer una suma de numeros de manera aleatoria con numeros positivos y por
	//otro lado numeros negativos
	definir cont, sumap, suman, num Como Entero
	cont <- 1
	sumap <- 0
	suman <- 0
	escribir "suma de positivos y negativos"
	Repetir
		escribir "ingresar el numero"
		leer num
		si num > 0 Entonces
			sumap <- suman + num
		SiNo
			suman <- suman+ num
		FinSi
		cont <- cont + 1
	hasta que cont <-  11
	escribir "suma de numeros positivos" sumap
	escribir "suma de numero negativos", suman
	
FinAlgoritmo
