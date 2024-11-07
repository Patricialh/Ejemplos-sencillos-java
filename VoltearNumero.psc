Algoritmo VoltearNumero
	//dado un numero entero introducido por el usuario, lo escriba al revés:
	
	Definir num, resultado como Entero;
	Definir numReal como Real;
	
	Escribir "Introduce un número";
	Leer num;
	
	//Lógica del programa
	numReal = num; 
	resultado = 0;
	Mientras (numReal >0) Hacer; //si vamos a comaprar algo con algo, tiene que tener primero valores)
		
		//Calculo el último dígito
		resultado = (resultado *10) + (numReal MOD 10);
		//quito el ultimo num
		
		numReal = numReal /10;
		numReal = trunc (numReal); //trunc coge el número entero, dejando a un lado la parte decimal
		
	FinMientras
	//resultado = (resultado *10) + (numReal);
	Escribir "El número al revés es: ", resultado;
FinAlgoritmo

