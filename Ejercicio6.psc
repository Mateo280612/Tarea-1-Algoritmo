Algoritmo PorcentajeHombresYMujeres
	Definir num_hombres,num_mujeres Como Entero
	Definir total_estudiantes Como Entero
	Definir porcentajeH, porcentajeM Como Real
	Escribir "Digite el numero de hombres: "
	Leer num_hombres
	Escribir "Digite el numero de mujeres: "
	Leer num_mujeres
	total_estudiantes<-num_hombres+num_mujeres
	porcentajeH<-num_hombres/total_estudiantes*100
	porcentajeM<-num_mujeres/total_estudiantes*100
	Escribir "El porcentaje de Hombres es: ",porcentajeH,"%"
	Escribir "El porcentaje de Mujeres es: ",porcentajeM,"%"
FinAlgoritmo
