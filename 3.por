programa
{
	
	funcao inicio()
	{
		questao_3 ()
	}

	funcao questao_3 ()
	{
		real atual
		real maior = 0

		para(inteiro i=0; i < 5; i++)
		{
			escreva("Insira um número:\n")
			leia(atual)

			se (atual > maior)
			{
				maior = atual
			}
		}
		
		escreva ("O maior número foi ", maior, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */