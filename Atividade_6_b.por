programa
{
	
	funcao inicio()
	{
		inteiro numeroAnt = 0, numeroAnt2 = 1, numeroCer, sequencia = 0, sequenciaInformada

		escreva("Qual número na sequência você gostaria de ver?\n")
		leia(sequenciaInformada)

		para(numeroCer = 0; numeroCer <= 500; numeroCer = numeroAnt + numeroAnt2)
		{
			numeroAnt = numeroAnt2
			numeroAnt2 = numeroCer
			sequencia++
			se(sequenciaInformada == sequencia)
			{
			escreva("O ", sequenciaInformada,"º número da sequência é: ",numeroCer,"\n")
			}	
		}

	}
}

