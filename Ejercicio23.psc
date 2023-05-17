Algoritmo sin_titulo
	Definir i,suma_impares,suma_pares como entero 
	suma_pares=0
	suma_impares=0
	Para i<-2 Hasta 49 Con Paso 1 Hacer
		Si i mod 2 =0 Entonces
			suma_pares=suma_pares+i
		SiNo
			suma_impares=suma_impares+i
		Fin Si
	Fin Para
	Escribir "La suma de los pares es: ",suma_pares
	Escribir "La suma de los impares es: ",suma_impares
FinAlgoritmo
