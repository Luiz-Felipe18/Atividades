programa
{//Um circo chega a cidade de Patrocínio e faz uma breve pesquisa sobre a sua audiência baseada no preço do ingresso. A conclusão é que: caso o ingresso seja vendido a R$10,00, o público alvo será de 200 pessoas. A pesquisa também revelou que, a cada R$1,00 mais barato, a audiência aumenta em 52 pessoas. Considerando que o circo deve pagar no total uma despesa de R$300,00, faça um programa que calcule qual é o melhor valor para venda de ingresso desse circo (o que gera um maior lucro). Ao final, o programa deve mostrar:
//a)O melhor preço de vendas para o ingresso.
//b)O número de pessoas que compõe a audiência.
//c)O lucro esperado com a realização do evento.
	
	funcao inicio()
	{
		real ingresso=10.0, desp=300.0, nPess=200.0, melhorIngresso=0.0, lucroatual=0.0, maiorlucro=0.0, melhorNPess=0.0

		 para(ingresso=10.0; ingresso>=1; ingresso--)
		 {
		 	se(ingresso==10)
		 	{
		 		nPess=200.0
		 	}
		 	senao
		 	{
		 		nPess= nPess+52
		 	}

		 	 lucroatual= ingresso*nPess - desp

		 	  se(lucroatual>maiorlucro)
		 	  {
		 	  	maiorlucro=lucroatual
		 	  	melhorIngresso=ingresso
		 	  	melhorNPess= nPess
		 	  	
		 	  }
		 }

		  escreva("O melhor preço de venda pro ingresso é R$", melhorIngresso)
		  escreva("\n O número de pessoas que compoe a audiencia é:", melhorNPess)
		  escreva("\n O lucro esperado com esse evento é de R$", maiorlucro)
		    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */