programa
{ //Faça um fluxograma e pseudocódigo para um programa que, receba N números e ao final, mostre apenas o maior valor digitado. 
	
	funcao inicio()
	{
		inteiro N, maior=1000, menor, cont=1

		escreva("Digite um número \n")
		leia(N)

		menor=N

	 para (cont=1; cont==5; cont++)
	 {
	 	enquanto(cont<0)
	 	{
	 		escreva("Digite o", cont, "valor")
	 		leia(N)

	 		 se(N>maior)
	 		 {
	 		 	escreva("O maior número é \n", N)
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
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */