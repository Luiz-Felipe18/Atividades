programa
{
	
	funcao inicio()
	{
		real A, B, Soma, Subtrair, Multiplicacao

		escreva("Digite um número \n")
		leia(A)

		escreva("Digite outro número \n")
		leia(B)

		 se(A==B)
		 {
		 	Soma= A+B

		 	escreva("O resultado da soma é \n", Soma)

		 }
		  senao
		  {
		  	se(B>A)
		  	{

		  	Subtrair= B-A

		  	escreva("O resultado da subtração é \n", Subtrair)
		  	}
		  	 senao
		  	 {
		  	 	
		  	 	
		  	 	se(A>B)
		  	 	{

		  	 	Multiplicacao= A*B
		  	 	
		  	 	escreva("O resultado da multiplicação é \n", Multiplicacao)
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
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */