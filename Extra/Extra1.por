programa
{
	
	funcao inicio()
	{
		inteiro costa = 0
		caracter m[11][10] = {{'.','.','.','.','.','.','.','.','.','.'},
						  {'.','.','.','.','.','#','#','#','.','.'},
						  {'.','.','.','.','#','#','#','#','#','.'},
						  {'.','#','.','.','.','#','#','.','.','.'},
						  {'.','.','.','.','.','.','.','.','.','.'},
						  {'.','.','.','.','.','.','.','#','#','.'},
						  {'.','#','#','.','.','.','.','.','.','.'},
						  {'.','.','#','#','.','.','.','.','.','.'},
						  {'.','.','#','#','#','.','.','.','.','.'},
						  {'.','.','#','#','#','#','#','.','.','.'},
						  {'.','.','.','.','.','.','.','.','.','.'}}


	/*La�o apenas para mostrar a matriz
	 * para (inteiro linha = 0; linha < 11; linha++){
		para (inteiro coluna = 0; coluna < 10; coluna++){
			escreva(m[linha][coluna])
			}
			escreva("\n")
		}*/
	para (inteiro linha = 0; linha < 11; linha++){
		para (inteiro coluna = 0; coluna < 10; coluna++){
			
			se(m[linha][coluna]=='#' e (m[linha+1][coluna]=='.' ou m[linha-1][coluna]=='.' ou m[linha][coluna+1]=='.' ou m[linha][coluna-1]=='.')){
				costa++
				}	
			}
		}
	escreva("A valor da costa do pa�s de Nlog�nia � ",costa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */