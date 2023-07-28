programa
{
	
	funcao inicio()
	{
		inteiro paisA = 80000, paisB = 200000, anos
		real crescimentoA = 0.03, crescimentoB = 0.015

		para(anos = 0; paisA <= paisB; anos++)
		{
			paisA = paisA + (crescimentoA * paisA)
			paisB = paisB + (crescimentoB * paisB)

		}

		escreva("O número de anos necessários é de: ", anos, " anos")
	}
}
