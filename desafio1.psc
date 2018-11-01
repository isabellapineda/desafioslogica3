//Formule un algoritmo modular considerando el siguiente enunciado: ENUNCIADO: 
//Procesar números enteros en el rango de 100 a 1000 hasta que el usuario decida interrumpir el
//procesamiento cumpliendo con los objetivos indicados:
//1.- Implementar un menú con 3 opciones: Procesar números, Mostrar resultados y Salir, recuerde usar la opción "De otro modo"
//	
//2.- Usando ciclo Repetir-Hasta implementar la lectura validada de los números a ser procesados, mediante una función.
//			
//3.- Controlar la finalización del procesamiento de los números (opción uno del menú) 
//    hasta que el usuario decida interrumpirlo mediante una respuesta.
//			
//4.- Calcular y mostrar la Cantidad de números procesados y la Cantidad de números en el rango de 200 y 400
//			
//5.- Calcular y mostrar el Acumulado de todos los números ingresados y el Acumulado de los números pares

Algoritmo sin_titulo
	Definir cantidad_num, cantidad_num_rango,acumulador_num,acumulador_num_pares como entero
	Definir respuesta como caracter
	Definir num como entero
	
	Repetir
		Mostrar "MENU DE OPCIONES"
		Mostrar "1. Procesar numero"
		Mostrar "2. Mostrar resultado"
		Mostrar "3. Salir"
		Leer opc_menu
		Segun opc_menu hacer
			1:procesar_datos(num, respuesta,cantidad_num,cantidad_num_rango,acumulador_num,acumulador_num_pares)
			2: mostrar_resultados(cantidad_num,cantidad_num_rango,acumulador_num,acumulador_num_pares)
			3:mostrar"Decidio salir del programa"
			De Otro Modo:
				Mostrar "ERROR Usted ah introducido una opcion incorrecta!"
				
		FinSegun
	Hasta Que opc_menu=3 
	
	
FinAlgoritmo
Funcion caracter_leido<-procesar(mensaje,valor_val1,valor_val2)
	repetir
		mostrar mensaje Sin Saltar
		Leer  caracter_leido
		caracter_leido=Mayusculas(Caracter_leido)
	Hasta Que caracter_leido=valor_val1 o caracter_leido=valor_val2
	
FinFuncion
subproceso procesar_datos(num Por Referencia, respuesta Por Referencia,cantidad_num por referencia, cantidad_num_rango Por Referencia,acumulador_num Por Referencia,acumulador_num_pares Por Referencia)
	
	cantidad_num=0
	cantidad_num_rango=0
	acumulador_num=0
	acumulador_num_pares=0
repetir 
	mostrar "Ingresar un numero en el rango de 100 a 1000 "
	Leer  num
	si num<100 o num>1000
		mostrar"Ingresar un numero valido"
	FinSi
	
	
	respuesta=procesar("Desea terminar la funcion ? S/N","S","N")
	
	cantidad_num=cantidad_num+1
	acumulador_num=acumulador_num+num
	
	si (num>=200 y num<=400)
		Entonces cantidad_num_rango=cantidad_num_rango+1
	FinSi
	si (num mod 2=0)
		Entonces acumulador_num_pares=acumulador_num_pares+num
	FinSi
Hasta Que respuesta="S"
	
	
	
FinSubProceso

SubProceso mostrar_resultados(cantidad_num,cantidad_num_rango,acumulador_num,acumulador_num_pares)
	Mostrar "Cantidad de numeros precesador: " cantidad_num
	Mostrar "Cantidad de numeros en el rango de 200 a 400: " cantidad_num_rango
	Mostrar "Acumulado de todos los numeros ingresados: " acumulador_num
	Mostrar "Acumulado de los numeros pares: " acumulador_num_pares
	
FinSubProceso



