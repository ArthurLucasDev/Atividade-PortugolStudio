//Elabore um algoritmo que receba um n�mero e mostre na tela o valor � positivo , negativo ou zero.

programa
{
	funcao inicio()
	{
		inteiro nro
		escreva("\nInforme um n�mero: ")
		leia(nro)
		se(nro > 0){
			escreva("\nN�mero positivo!!")
			}senao{
				se(nro < 0){
				escreva("\nN�mero negativo!!")
				}senao{
					escreva("\nN�mero igual a 0!!")
					}
			}   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */