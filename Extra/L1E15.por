//Receba um n�mero e informe se � maior que 10.

programa
{
	funcao inicio()
	{
		inteiro nro
		escreva("\nInforme um n�mero: ")
		leia(nro)
		se(nro > 10 e nro != 10){
			escreva("\nN�mero maior que 10")
			}senao{
				se(nro != 10){
				escreva("\nN�mero menor que 10")
				}senao{
					escreva("\nN�mero igual a 10")
					}
			}   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */