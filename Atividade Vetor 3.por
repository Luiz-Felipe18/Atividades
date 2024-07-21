programa
{
	
	funcao inicio()
	{
		inteiro Matri[5], Nota[5]
		inteiro aluno, nota=0, cont=0, media=0

		para(aluno=0; aluno<=4; aluno++)
		{
			Matri[aluno]=aluno
			escreva(Matri[aluno])
			
			escreva(" \n Digite a nota do aluno \n")
			leia(nota)

			Nota[aluno]=nota

             se(Nota[aluno]>0)
             {
			cont++
             }
             

			
		}

		media=cont/aluno

		 se(Nota[aluno]>=media)
		 {
		    escreva("Esse aluno conseguiu a media necessaria \n")
		 }
		 senao
		 {
		 	escreva("Esse aluno não conseguiu a media necessaria \n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matri, 6, 10, 5}-{Nota, 6, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */