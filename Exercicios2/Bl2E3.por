
//O valor unit�rio de um livro na promo��o custa R$ 12,00, caso o cliente comprar at� dez livros. Caso contr�rio, o pre�o unit�rio do livro custa R$ 8,00. Escreva um algoritmo que leia o n�mero de
//livros comprados, calcule e mostre o valor total que o cliente dever� pagar.


programa
{
	funcao inicio()
	{
		real valor, n_livros

		escreva("informe o n�mero de livros comprados: ")
		leia(n_livros)

		se (n_livros > 10){
			valor = n_livros * 8
			}senao{
				valor = n_livros * 10
				}
		
		escreva("O Valor total � R$ ",valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */