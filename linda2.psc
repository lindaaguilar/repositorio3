Algoritmo num
		Escribir "ingrese numero",n1
		Leer n1
		Escribir "ingrese numero",n2
		Leer n2
		Escribir "ingrese numero",n3
		leer n3
		si  n1=n2
			escribir "numero repetido es  ", n1
		sino
			si n1=n3 
				escribir" numero repetido es  " ,n1
			Sino
				si n2=n3
					escribir"numero repetido es ",n2
				FinSi
			FinSi
		FinSi
		si n1 < n2 entonces 
			escribir "numero menor es ",n1
			
		sino
			si n2<n3 entonces 
				escribir" numero menor es ",n2
			Sino
				si n2 > n3 entonces 
					escribir"numero menor es ",n3
				FinSi
			FinSi
		FinSi
		escribir "promedio",n1
		Leer n1
		n1=(n1+n2+n3)/3
		Escribir "promedio es ",n1
		si n1>n2 entonces
			escribir "n1 es el mayor"
			si n1>n3 Entonces 
				Escribir "n1 es el mayor"
				si n2>n1 entonces
					escribir"n2 es el mayor"
					si n2>n3 Entonces
						escribir"n2 es el mayor"
						si n3>n1 Entonces
							Escribir "n3 es el mayor"
							si n3>n2 Entonces
								Escribir "n3 es el mayor"
							FinSi
						FinSi
						finsi
					FinSi
			FinSi
			
		FinSi
		
FinAlgoritmo
