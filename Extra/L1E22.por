//Fa�a um programa que receba 3 valores e retorne o maior deles.

programa
{
	funcao inicio()
	{
		real x, y, z
		escreva("\nInforme o 1� valor: ")
		leia(x)
		escreva("\nInforme o 1� valor: ")
		leia(y)
		escreva("\nInforme o 1� valor: ")
		leia(z)

		se(x > y e x > z){
			escreva("\nO maior �: ",x)
			}senao{
				se(y > z){
					escreva("\nO maior �: ",y)
					}senao{
						escreva("\nO maior �: ",z)
							
					}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */