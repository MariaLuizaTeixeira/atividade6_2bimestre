programa
{
	
	funcao inicio()
	{
		questao1 ()
	}
	
	funcao questao1 ()
	{
		inteiro A = 80000
		inteiro B = 200000
		inteiro ano = 1

		enquanto(inteiro A <= inteiro B)
		{
			
			A = A + A * 3/100
			B = B + B * 1.5/100
			
			escreva("No ", ano, "° ano a cidade A tem ", A, " habitantes e a cidade B tem ", B, " habitantes.\n")
			
			ano++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
