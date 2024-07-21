programa
{ //Escreva um algoritmo que leia diversos números positivos e escreva, para cada um, seu dobro. Quando o usuário digitar um número negativo o programa deve encerrar.//
	
	funcao inicio()
	{
		inteiro Contador

		escreva("Digite um numero \n")
		leia(Contador)

		enquanto(Contador > 0)
		{

			escreva(Contador, " ")
			Contador= Contador*2
			

		}

		 escreva("O número digitado foi negativo \n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */