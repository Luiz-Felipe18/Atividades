programa
{
	
	funcao inicio()
	{
		 real N, NP, NN

		  escreva("Digite um valor \n")
		  leia(N)

		   se (N>0)
		   {
		   	NP= N*2

		   	 escreva("O dobro desse valor é \n", NP)
		   }
		    senao
		    {
		    	 se (N<0)
                {
                	
		    	 NN= N*3

		    	  escreva("O triplo desse valor é \n", NN)
                }

                 senao
                 {
                 	se(N==0)
                 	{
                 		escreva("Nada a fazer o número digitado foi 0")
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
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */