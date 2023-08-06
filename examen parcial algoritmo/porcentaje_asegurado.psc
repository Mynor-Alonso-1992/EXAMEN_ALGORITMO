		Algoritmo porcentaje_asegurado
			Definir suma, porcentaje_aseguradora, porcentaje_socio1, porcentaje_socio2, porcentaje_socio3 Como Real
			
			Escribir "Ingrese el monto de la suma asegurada: "
			Leer suma
			
			Si suma < 1000000 Entonces
				porcentaje_aseguradora = 0.8
				porcentaje_socio1 = 0.1
				porcentaje_socio2 = 0.1
			Sino
				Si suma > 100000 Y suma < 1200000 Entonces
					monto_aseguradora = 100000 * 0.8
					monto_socios = (suma - 100000) / 2
					
					Escribir "La aseguradora recibirá: ", monto_aseguradora
					Escribir "El socio 1 recibirá: ", monto_socios
					Escribir "El socio 2 recibirá: ", monto_socios
				Sino
					Escribir "La suma no cumple con las condiciones para la distribución."
				Fin Si
			Fin Si
			
			Si suma > 120000 Entonces
				monto_aseguradora = 100000 * 0.8
				monto_socio1 = 20000 / 2
				monto_socio2 = 20000 / 2
				monto_socio3 = suma - 100000 - 20000
				
				Escribir "La aseguradora recibirá: ", monto_aseguradora
				Escribir "El socio 1 recibirá: ", monto_socio1
				Escribir "El socio 2 recibirá: ", monto_socio2
				Escribir "El socio 3 recibirá: ", monto_socio3
			FinSi
			
FinAlgoritmo