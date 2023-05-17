Algoritmo CalificacionBajaYPromedio
	Definir calificacion_promedio,calificacion_baja Como Real
	Definir calificacion,suma Como Real
	Definir i Como Entero 
	suma<-0
	calificacion_baja <- 99999
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: "
		Leer calificacion
		suma<-suma+calificacion
		Si calificacion<calificacion_baja Entonces
			calificacion_baja<-calificacion
		Fin Si
	Fin Para
	calificacion_promedio<-suma/10
	Escribir "La calificacion promedio es: ",calificacion_promedio
	Escribir "La calificacion mas baja es: ",calificacion_baja
FinAlgoritmo
