programa
{
	
	funcao inicio()
	{
		questao_8 ()
	}

	funcao questao_8 ()
	{
		inteiro numero, quantidade
		inteiro soma = 0
		inteiro maior = 0
		inteiro menor = 1

		escreva("Insira a quantidade de números a serem digitados:\n")
		leia(quantidade)

		para(inteiro i=0; i < quantidade; i++)
		{
			escreva("Insira um número:\n")
			leia(numero)

			soma = soma + numero
			se(numero > maior)
			{
				maior = numero
			}

			se(numero < menor)
			{
				menor = numero
			}
		}
		
		escreva("Dos ", quantidade, " números digitados ", maior, " é o maior, ", menor, " é o menor e ", soma, " é a soma.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 11, 10, 6}-{soma, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */