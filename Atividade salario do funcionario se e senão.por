programa
{
	
	funcao inicio()
	{
		real Salario, SalarioP, SalarioM, SalarioAu

		escreva("Digite o salário de um funcionário \n")
		leia(Salario)

		 se(Salario<500)
		 {

		    SalarioP= Salario*Salario*(15/100)

		     escreva("O salário desse funcionário é \n", SalarioP)
		 }

		  senao
		  {
		  	se(Salario>=500 ou Salario<=1000)
		  	{
		  		SalarioM= Salario*(Salario*10/100)

		  		 escreva("O salário desse funcionário é \n", SalarioM)
		  	}

		  	 senao
		  	 {
		  	 	se(Salario>1000)
		  	 	{
		  	 		SalarioAu= Salario*(Salario*5/100)

		  	 	}
		  	 }
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */