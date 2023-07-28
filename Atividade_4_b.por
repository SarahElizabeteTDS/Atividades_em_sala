programa
{
	
	inteiro base, expoente, resultado, base2
	
	funcao inicio()
	{
		
		escreva("Informe a base: ")
		leia(base)

		escreva("Informe o expoente: ")
		leia(expoente)

		potencia(base,expoente)

		
	}
	
	funcao potencia(inteiro base, inteiro expoente)
	{
		para(inteiro exp = expoente; exp >= 0; exp--)
		{
			base2 = base
			resultado = base2 * base
			base2 = resultado
		}
		
		escreva("O resultado da potencia é: ", resultado, "\nSua base é: ", base, "\nSeu expoente é: ", expoente)
	}

	
	
}
