programa
{
	
	funcao inicio()
	{
		questao_6 ()

	}

	funcao questao_6 ()
	{
		inteiro atual = 1
		inteiro antigo = 0
		inteiro atual2

		para(inteiro i=0; i < 500; i++)
		{
			atual2 = atual
			atual = antigo + atual
			antigo = atual2
			escreva(atual, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */