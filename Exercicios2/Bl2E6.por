

//Em um torneio de atletismo as equipes s�o formadas por quatro jogadores. A equipe da Escola S�DaCampe�o � formada pelos seguintes atletas: Jo�o, Chico, Pedro e Bola.
//Algumas restri��es podem ocasionar a desclassifica��o da equipe, s�o elas:
//a) O jogador Jo�o n�o pode ter um n�mero de pontos menor que a metade da soma dos pontos dos demais jogadores que comp�em a equipe.
//b) O jogador Pedro n�o pode ficar com o triplo de pontos do jogador Bola.
//c) O jogador Chico n�o pode ficar com zero pontos.
//d) O jogador Bola n�o pode ficar com at� metade dos pontos do jogador Pedro ou abaixo da soma de pontos dos jogadores Jo�o e Chico.
//Sendo assim, elabore um algoritmo que leia a pontua��o de cada um dos jogadores citados. Ap�s, verifique e mostre se a equipe foi ou n�o desclassificada.




programa
{
	funcao inicio()
	{
		real ponto_J, ponto_C, ponto_P, ponto_B
		escreva("\nO n�mero de pontos do jogador Jo�o: ")
		leia(ponto_J)
		escreva("\nO n�mero de pontos do jogador Chico: ")
		leia(ponto_C)
		escreva("\nO n�mero de pontos do jogador Pedro: ")
		leia(ponto_P)
		escreva("\nO n�mero de pontos do jogador Bola: ")
		leia(ponto_B)

		//se (ponto_J < (ponto_C + ponto_P + ponto_B)/3){ escreva("\nEquipe desclassificada!")}
		//se (ponto_P == (ponto_B *3)){ escreva("\nEquipe desclassificada!")}
		//se (ponto_C == 0){ escreva("\nEquipe desclassificada!")}
		//se(ponto_B <= (ponto_P/2) ou ponto_B < (ponto_J + ponto_C)){ escreva("\nEquipe desclassificada!")}
		//senao{escreva("\nEquipe classificada!")}

		se((ponto_J < (ponto_C + ponto_P + ponto_B)/3) ou (ponto_P == (ponto_B *3)) ou (ponto_C == 0) ou (ponto_B <= (ponto_P/2) ou ponto_B < (ponto_J + ponto_C))){
			escreva("\nEquipe desclassificada!")
			}senao{
				escreva("\nEquipe classificada!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */