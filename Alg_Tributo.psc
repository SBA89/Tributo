Algoritmo Alg_Tributo
	
	Escribir "Ingrese su edad"
	Leer var_edadInt 
	Escribir "Cantidad de ingresos mensuales"
	Leer var_ingresosInt
	si var_ingresosInt < 1000 Entonces
		Escribir "Debes tener mayores ingresos mensuales"
	FinSi
	si var_edadInt < 16 Entonces
		Escribir "Debes tener más de 16 años"
		
	FinSi
	si  var_ingresosInt >= 1000 y var_edadInt >= 16 Entonces
		Escribir "Tienes que tributar"
	sino 
		Escribir "No tienes que tributar"
	FinSi
FinAlgoritmo
