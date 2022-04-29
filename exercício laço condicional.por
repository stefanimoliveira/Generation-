/*3) Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for>= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4,QuadradoNum1,QuadradoNum2,QuadradoNum3,QuadradoNum4
		escreva("entre com o primeiro número: ")
		leia(num1)
		escreva("entre com o segundo número: ")
		leia(num2)
		escreva("entre com o terceiro número: ")
		leia(num3)
		escreva("entre com o quarto número: ")
		leia(num4)

		QuadradoNum1=mat.potencia(num1, 2)
		QuadradoNum2=mat.potencia(num2, 2)
		QuadradoNum3=mat.potencia(num3, 2)
		QuadradoNum4=mat.potencia(num4, 2)
		
		 se (QuadradoNum3>=1000)
			{
				escreva("o quadrado do terceiro número é: ",QuadradoNum3)
			}
		senao
			{
				escreva("O quadrado do primeiro número é: " ,QuadradoNum1)
				escreva("\nO quadrado do segundo número é: " ,QuadradoNum2)
				escreva("\nO quadrado do terceiro número é: " ,QuadradoNum3)
				escreva("\nO quadrado do quarto número é: " ,QuadradoNum4)
				
			}
				


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */