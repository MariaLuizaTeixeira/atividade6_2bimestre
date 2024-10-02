programa
{
	
	funcao inicio()
	{
		questao_5 ()
	}
		
	funcao questao_5 ()
	{
		inteiro numero
		inteiro impares = 0
		inteiro pares = 0

		para(inteiro i=0; i < 5; i++)
		{
			escreva("Insira um número:\n") 
			leia(numero)

			se(numero % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
			limpa()
		}

		escreva("Há ", pares, " números pares e ", impares, " numeros impares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */