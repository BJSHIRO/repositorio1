Algoritmo IMPUESTO_A_SUELDO
	Definir SUELDO Como Real
	Definir IMPUESTO Como Real
	Escribir 'Cuanto es su sueldo mensual: '
	Leer SUELDO
	Si SUELDO<=0 Entonces
		Escribir 'NÚMERO NO VALIDO'
	SiNo
		Si 1000<SUELDO Entonces
			DESCUENTO <- SUELDO*.15
			IMPUESTO <- SUELDO-DESCUENTO
			Escribir 'El valor que se le descontara a su salario es de: ',DESCUENTO
			Escribir 'Su sueldo final es de: ',IMPUESTO
		SiNo
			Escribir 'No se le cobrara impuestos a su salario'
		FinSi
	FinSi
FinAlgoritmo

