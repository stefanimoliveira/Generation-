/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/

programa
{
	
	funcao inicio()
	{
		real pontuacao[5],MaiorPontuacao=0.0
		inteiro x

		para (x=1;x<4;x++)
		{
			escreva("Digite uma pontuação: ")
			leia(pontuacao[x])
		}

		para (x=0;x<5;x++)
		{
			escreva("\nO valor da pontuação é: ",pontuacao[x])

		}

		
		para (x=0;x<5;x++)
		{ se (pontuacao[x]> MaiorPontuacao)
			{
				MaiorPontuacao=pontuacao[x]
			}
		}
		escreva("\nA maior pontuação é: ",MaiorPontuacao)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */