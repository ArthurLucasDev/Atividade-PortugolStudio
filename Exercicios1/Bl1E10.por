

//Desenvolva um algoritmo que receba o valor de um dep�sito em poupan�a, calcule e mostre o valor ap�s um m�s de aplica��o na poupan�a, sabendo que a poupan�a rende 5% ao m�s.

programa
{
	funcao inicio()
	{

		real valor

		escreva("Informe o valor depositado: ")
		leia(valor)
		
		valor += valor * 0.05 

		escreva("O valor da aplica��o ap�s um m�s �: ",valor, " R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */