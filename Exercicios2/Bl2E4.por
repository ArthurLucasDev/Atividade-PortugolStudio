
//Escreva um algoritmo que leia um valor para a vari�vel A e um valor para a vari�vel B. Logo ap�s, o algoritmo dever� fazer com que a vari�vel A guarde o valor da vari�vel B e a vari�vel B
//guarde o valor da vari�vel A. Apresentar os valores das vari�veis A e B antes e depois da troca.


programa
{
	funcao inicio()
	{
		real A ,B ,C

		escreva("Informe o 1� valor: ")
		leia(A)
		escreva("Informe o 2� valor: ")
		leia(B)

		escreva("\nOs valores antes das trocas s�o A: ",A," e B: ",B)

		C = A
		A = B
		B = C

		escreva("\nOs valores depois das trocas s�o A: ",A," e B: ",B)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = 19;
 * @SIMBOLOS-INSPECIONADOS = {A, 10, 7, 1}-{B, 10, 10, 1}-{C, 10, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */