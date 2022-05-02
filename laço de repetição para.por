programa
{
	
	funcao inicio()
	{
		inteiro n,SomaImpar=0
		escreva("digite um número: ")
		leia(n)
		para (n=1;n<=500;n=n+1)
		{
			se (n % 3==0)
			{
				SomaImpar=SomaImpar+n
				
			}
		escreva("\nA soma é: ",SomaImpar)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */