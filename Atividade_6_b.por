programa
{
	
	funcao inicio()
	{
		inteiro numeroAnt = 0, numeroAnt2 = 1, numeroAtual, sequencia = 0, termoInformado

		escreva("Até que termo você gostaria de ver? ")
		leia(termoInformado)
		escreva("\n")

		para(numeroAtual = 1; verdadeiro; numeroAtual = numeroAnt + numeroAnt2)
		{
			escreva(numeroAtual,"\n")
			numeroAnt = numeroAnt2
			numeroAnt2 = numeroAtual
			sequencia++

			se(sequencia == termoInformado)
			{
				pare	
			}//fim se
		
		}//fim para

	}//fim funcao
}
