programa
{
	
	funcao inicio()
	{
		real media=0.0,TotalSoma=0.0,QuantidadeValores=0.0
		inteiro numero=0
		escreva("digite um número: ")
		leia(numero)

		enquanto (numero>=0.0)
		{
			escreva("\nEntre com um número")
			leia(numero)
			
			se (numero>=0.0)
			{
				TotalSoma=TotalSoma+numero
				QuantidadeValores++
				media=TotalSoma/QuantidadeValores
				
			}
			
		
		}
		escreva("\nA média dos valores inserido é: ",media)
		escreva("\nA quantidade devalores inseridos foi de : ",QuantidadeValores)
		escreva("\nA soma dos valores é: ",TotalSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */