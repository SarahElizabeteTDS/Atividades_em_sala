programa
{
	
	inteiro base, expoente, resultado, base2
	
	funcao inicio()
	{
		
		escreva("Informe a base: ")
		leia(base)
		base2 = base

		escreva("Informe o expoente: ")
		leia(expoente)

		potencia(base,expoente)

		
	}//fim funcao incio
	
	funcao potencia(inteiro base, inteiro expoente)
	{
		para(inteiro exp = expoente; exp > 1; exp--)
		{
			resultado = base2 * base
			base2 = resultado
		}
		
		escreva("O resultado da potencia é: ", resultado, "\nSua base é: ", base, "\nSeu expoente é: ", expoente)
	}//fim funcao	
}

