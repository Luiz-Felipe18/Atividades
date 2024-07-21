programa
{
	
	funcao inicio()
	{
		inteiro N=1, NP=0, Ni=0

		enquanto(N>0)
		{
			escreva("Digite um número \n")
			leia(N)

			 se(N%2==0 )
			 {
			 	se(N!=0)
			 	{
			 	NP= NP + 1
			 	}
			 }
			 senao
			 {

			 	Ni++
			 }
			 		 	
			 	
		}

		escreva(NP, " É o a quantidade de números pares digitados e ", Ni, " é a quantidade de número impares digitados")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */