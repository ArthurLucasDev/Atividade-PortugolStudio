
//1 Escrever um algoritmo que leia o custo de f�brica de um carro e informe o pre�o desse bem ao consumidor final.
//O custo de f�brica � tributado em 45%. O distribuidor aplica, em m�dia, 28% de margem de lucro.


programa
{
	funcao inicio()
	{
		real custo

		escreva("Informe o custo de f�brica em R$ do autom�vel: ")
		leia(custo)

		custo = custo + (custo * 0.45)
		custo = custo + (custo * 0.28)

		limpa()
		escreva("\nO custo final do ve�culo �: ",custo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custo, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */