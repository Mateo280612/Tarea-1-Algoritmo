Algoritmo SalarioPersonas
	Definir horas_trabajadas, tarifa_pago, salario, suma_salarios Como Real
    Definir i Como Entero
    suma_salarios <- 0
	Escribir "Ingrese la tarifa de pago por hora "
	Leer tarifa_pago
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese las horas trabajadas de la persona ", i, ": "
        Leer horas_trabajadas
        salario <- horas_trabajadas * tarifa_pago
        suma_salarios <- suma_salarios + salario
        Escribir "El salario de la persona ", i, " es: ", salario
    Fin Para
    Escribir "La sumatoria de todos los salarios es: ", suma_salarios
FinAlgoritmo
