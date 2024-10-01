programa
{
	
	funcao inicio()
	{
		questao_2()
	}

	funcao questao_2()
	{
		real numero, media
		real soma = 0

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Informe um número. (", i + 1, ")\n")
			leia(numero)

			soma = soma + numero
		}

		media = soma / 5
		escreva("A soma é ", soma, ".\n")
		escreva("A media é ", media, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */