Algoritmo VoltearNumero
	//dado un numero entero introducido por el usuario, lo escriba al rev�s:
	
	Definir num, resultado como Entero;
	Definir numReal como Real;
	
	Escribir "Introduce un n�mero";
	Leer num;
	
	//L�gica del programa
	numReal = num; 
	resultado = 0;
	Mientras (numReal >0) Hacer; //si vamos a comaprar algo con algo, tiene que tener primero valores)
		
		//Calculo el �ltimo d�gito
		resultado = (resultado *10) + (numReal MOD 10);
		//quito el ultimo num
		
		numReal = numReal /10;
		numReal = trunc (numReal); //trunc coge el n�mero entero, dejando a un lado la parte decimal
		
	FinMientras
	//resultado = (resultado *10) + (numReal);
	Escribir "El n�mero al rev�s es: ", resultado;
FinAlgoritmo

