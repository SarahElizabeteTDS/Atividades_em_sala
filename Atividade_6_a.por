programa
{
	
	funcao inicio()
	{
		inteiro numeroAnt = 0, numeroAnt2 = 1, numeroCer

		para(numeroCer = 0; numeroCer <= 500; numeroCer = numeroAnt + numeroAnt2)
		{
			escreva(numeroCer,"\n")
			numeroAnt = numeroAnt2
			numeroAnt2 = numeroCer
		}
	}
}

