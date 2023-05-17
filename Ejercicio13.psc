Algoritmo Leer2num
	Definir num1,num2,resultado Como Real	
	Escribir "Digite primer numero: "
	Leer num1
	Escribir "Digite segundo numero: "
	Leer num2
	Si num1=num2 Entonces
		resultado <- num1*num2
	SiNo
		Si num1>num2 Entonces
			resultado <- num1-num2
		SiNo
			resultado <- num1+num2
		FinSi
	Fin Si
	Escribir "El resultado es: ",resultado
FinAlgoritmo
