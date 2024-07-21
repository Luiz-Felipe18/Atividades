programa
{
	
	funcao inicio()
	{
	     real salario, final = 0, cont=1
		inteiro familia

		escreva("Digite quantos membros tem na sua familia \n")
		leia(familia)

		

		enquanto(familia>=cont)
		{
			escreva("digite o salario de um dos membros \n")
			leia(salario)

			
               familia--
			final= final + salario
			
		}

		escreva("O salario final dessa familia é \n", final)

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */