programa
{
	
	funcao inicio()
	{
		inteiro Idade

		 escreva("Digite sua idade \n")
		 leia(Idade)

		  se(Idade>=7 e Idade<=10)
		  {
		  	escreva("Sua categoria é infantil \n")
		  }
		   senao
		   {
		   	se(Idade>=11 e Idade<=15)
		   	{
		   		escreva("Sua categoria é juvenil \n")
		   	}
		   	 senao
		   	 {
		   	 	se(Idade>=16 e Idade<=20)
		   	 	{
		   	 		escreva("Sua categoria é junior \n")
		   	 	}
		   	 	 senao
		   	 	 {
		   	 	 	se(Idade>=21)
		   	 	 	{
		   	 	 		escreva("Sua categoria é profissional \n")
		   	 	 	}
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
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */