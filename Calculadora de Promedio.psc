Algoritmo NotasPromed
	Definir nota_1, nota_2, nota_3, promedio Como Real;
	//Define las variables como real, para que el usuario pueda ingresar numeros decimales.
	
	Escribir "Ingrese las calificaciones de sus examenes:";
	Leer nota_1;
	Leer nota_2;
	Leer nota_3;
	//El programa lee cada una de las notas para despues calcular el promedio.
	
	promedio<-(nota_1+nota_2+nota_3)/3;
	//El resultado de la operacion para sacar el promedio se transfiere a la variable "promedio".
	
	Escribir "Su promedio es ", promedio;
	//El programa le dice el promedio al usuario.
	
	Si promedio>=4.0 Entonces
		Escribir "Usted ha aprobado.";
	SiNo
		Escribir "Usted ha reprobado.";
	FinSi
	//Si y SiNo para definir si el alumno a aprobado o no.
FinAlgoritmo