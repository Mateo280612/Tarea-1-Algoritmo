Algoritmo CalificacionFinal
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Real
	Definir examen_final,notaExamen Como Real
	Definir notaTrabajo, notaFinalTrabajo Como Real
	Definir notaFinal Como Real
	Escribir "Digite las 3 notas de los parciales"
	Leer parcial1,parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasParcial <- promedioP*0.55
	Escribir "Digite la nota del examen final: "
	Leer examen_final
	notaExamen<-examen_final*0.3
	Escribir "Digite la nota del trabajo final: "
	Leer notaTrabajo
	notaFinalTrabajo <- notaTrabajo*0.15
	notaFinal<- notasParcial+notaExamen+notaFinalTrabajo
	Escribir "La califiacion final es: ",notaFinal
FinAlgoritmo
