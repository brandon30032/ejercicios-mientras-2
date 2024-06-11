Algoritmo sin_titulo
	//sumar una cantidad de numeros positivos, hasta que el usuario
	//diga que paso del limite
	definir num, suma, cont Como Entero
	escribir "suma de numeros positivos"
	cont <-  0
	num <-  1
	suma <-  0
	Mientras  num  = 0 Hacer
		escribir "ingrese el numero"
		leer num// 3´+2+1+0+5
		si num >0 Entonces
			suma  <- suma + num
			cont  <- cont + 1
		FinSi
		finmientras
			escribir "cantidad de numeros positivos", cont
			escribir "suma", suma
		finalgoritmo
			