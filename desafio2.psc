//Con base en el enunciado debe presentar una algoritmo que satisfaga los objetivos indicados a continuación. ENUNCIADO:
//Captar los nombres y las edades de 10 personas  cumpliendo con los siguientes objetivos:

//1.- Implementar ciclo Mientras
	
//2.- Determinar y mostrar la edad promedio de todas las personas
	
//3.- Determinar y mostrar el porcentaje de las personas menores de edad

//4.- Determinar y mostrar la menor edad y el nombre de la 1era persona que la tiene
	
//5.- Determinar y mostrar la mayor edad y el nombre de la 1era persona que la tiene


//bloque de definicion
Algoritmo desafio2
	Definir acumulador,contador,promedio,contador_menores,porcentaje Como Real
	Definir nombre,nombre_mayor,nombre_menor Como Caracter
	Definir  edad, i,n,menor_edad,mayor_edad Como Entero
	
	
	mayor_edad=0
	menor_edad=100
	acumulador=0
	cotador=0
	contador_menores=0
	i=1
	n=10	//bloque de proceso
	
	Mientras  i<=n
		i=i+1
		Mostrar "Ingresar los siguientes datos" 
		Mostrar "Nombre?" Sin Saltar
		Leer nombre
		Mostrar "Edad?" Sin Saltar
		leer edad
		si (edad>0) entonces
			contador=contador+1
			acumulador=acumulador+edad
			
		FinSi
		si (edad<18) Entonces
			contador_menores=contador_menores+1
		FinSi
		si edad<menor_edad entonces
			menor_edad=edad
			nombre_menor=nombre
		FinSi
		si edad>mayor_edad Entonces
			mayor_edad=edad
			nombre_mayor=nombre
		FinSi
		
		
	FinMientras
	promedio=acumulador/contador
	porcentaje=contador_menores/10*100
	
	//bloque de salida
	
	Mostrar "La edad promedio de todas las personas es: " promedio
	Mostrar "El porcentaje de las personas menores de edad es el siguente: " porcentaje
	Mostrar "La 1era Persona con menor edad fue: " nombre_menor " con una edad de: " menor_edad
	mostrar "La 1era persona con mayor edad fue: " nombre_mayor " con una edad de: " mayor_edad
	
	//NOTA: Este algoritmo  No se hizo modular ya que en en enunciado no especifica.Por otra parte,
	//el problema no es lo suficientemente largo para dividirlo en modulos, y así lograr un mejor entendimiento..!! :D 
	
	
FinAlgoritmo
