programa
{//Faça um fluxograma e pseudocódigo para um programa que receba a idade de 10 pessoas e mostre: a. A quantidade de pessoas com menos de 18 anos. b. A quantidade de pessoas com idade maior ou igual a 18 anos

	
	funcao inicio()
	{
	  inteiro idade, pessoas=10 , menor=0, cont=1, maior=0

		escreva("Digite o numero de pessoas que moram na sua cidade \n")
		leia(pessoas)

	

		enquanto(pessoas>=cont)
		{
			escreva("Digite a idade de uma dessas pessoas \n")
			leia(idade)
			
               pessoas--
			 se(idade<18)
			 {
			 	menor = menor+1
			 }
			 senao{
			 	se(idade>18)
			 	{
			 		maior = maior+1
			 	}
			 }
		
		}

		escreva("Das pessoas as maior de 18 são \n", maior, "\n E das menor de 18 são \n", menor)
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