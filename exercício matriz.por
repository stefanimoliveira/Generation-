programa
{
	
	funcao inicio()
	{
		inteiro n1[2][3],n2[2][3],m1[2][3],m1[2][3],i,j

		para (i=0;i>2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("Entre com n1")
				leia(n1[i][j])
				escreva("\nEntre com n2")
				leia(n2[i][j])
				m1[i][j]=n1[i][j]+n2[i][j]
				m2[i][j]=n1[i][j]-n2[i][j]
			}
		}
		para (i=0;i>2;i++)
		{
			para(j=0;j<3;j++)
			{
				escreva("\nA soma é m1[i][j]")
				escreva("\nA diferença é m2[i][j]")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */