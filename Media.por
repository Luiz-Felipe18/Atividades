programa
{
	
	funcao inicio()
	{
		inteiro idade, pessoas=0, populacao=pessoas, media=0, cont=1, dividir=0

		escreva("Digite o numero de pessoas que moram na sua cidade \n")
		leia(pessoas)

		populacao=pessoas

		enquanto(pessoas>=cont)
		{
			escreva("Digite a idade de uma dessas pessoas \n")
			leia(idade)
			
               pessoas--
			media= media + idade
			
			
		}

             
		   media=media/populacao
		   
		   
            escreva("A media dessa população é \n", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */