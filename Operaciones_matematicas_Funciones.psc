Funcion suma (num1,num2)
	resultado<-num1+num2
	Escribir "El resultado de la suma es:", resultado
Fin Funcion
Funcion resta (num1,num2) 
	resultado<-num1-num2
	Escribir "El resultado de la resta es:", resultado
Fin Funcion
Funcion multiplicacion (num1,num2)
	resultado<-num1*num2
	Escribir "El resultado de la multiplicacion es:", resultado
FinFuncion
Funcion division (num1,num2)
	resultado<-num1/num2
	Escribir "El resultado de la division es:", resultado
FinFuncion
Algoritmo Operaciones_matematicas_Funciones
	Escribir "Ingrese num1, num2"
	Leer num1,num2
	Escribir "Ingrese las operaciones (suma = 1, resta = 2, multiplicacion = 3, division = 4)"
	Leer operacion
	Si (operacion=1) Entonces
		suma(num1,num2);
	SiNo
		Si(operacion=2) Entonces
		    resta(num1,num2)
		SiNo
			Si (operacion=3) Entonces
			    multiplicacion(num1,num2)
			SiNo
				Si (operacion=4) Entonces
					division(num1,num2)
				SiNo
					Escribir "Su opcion no es correcta";
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo

