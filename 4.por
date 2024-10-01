programa
{
	
	funcao inicio()
	{
		questao_4 ()
	}

	funcao questao_4 ()
	{
		inteiro base, expoente
		inteiro contador = 1
		

		escreva("Insira a base.\n")
		leia(base)

		escreva("Insira o expoente.\n")
		leia(expoente)

		inteiro resultado = base

		faca 
		{
			resultado = resultado * base	

			contador++
		}
		enquanto (contador < expoente)

		escreva("O resultado é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */