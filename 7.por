programa
{
	
	funcao inicio()
	{
		questao_7 ()
	}

	funcao questao_7 ()
	{
		inteiro numero
		inteiro multiplicador 
		inteiro resultado = 1

		escreva("Insira um número:\n")
		leia(numero)

		multiplicador = numero

		enquanto(multiplicador > 2)
		{
			numero = numero * (multiplicador - 1)
			multiplicador--
		}
		
		escreva("O resultado é: ", numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 11, 10, 6}-{multiplicador, 12, 10, 13}-{resultado, 13, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */