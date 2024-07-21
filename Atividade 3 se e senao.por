programa
{ //Faça um algoritmo que leia 3 valores. Em seguida você deve imprimir (mostrar na tela) o maior valor.
	
	funcao inicio()
	{
		real N1, N2, N3

		 escreva("Digite um valor \n")
		 leia(N1)

		 escreva("Digite um outro valor \n")
		 leia(N2)

		 escreva("Digite um outro valor \n")
		 leia(N3)

		  se (N1>N2 e N1>N3)
		  {
		  	escreva("O maior valor é \n", N1)

		  }

		  	 senao
		  	 {
		  	 	se (N2>N1 e N2>N3)
		  	 	{
		  	 		escreva("O maior valor é \n", N2)

		  	 	}

		  	 		 senao
		  	 		 {
		  	 		 	se (N3>N1 e N3>N2)
		  	 		 	{
		  	 		 		escreva("O maior valor é \n", N3)
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
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */