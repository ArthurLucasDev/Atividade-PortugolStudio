// Fa�a um algoritmo que demonstre quanto uma empresa com determinado faturamento precisa vender para ser lucrativa.
//Ponto de Equil�brio = (Custo Fixo / (Receita ? CustoVari�vel)) x 100

programa
{
	funcao inicio()
	{
		real ponto_equilibrio, custo_fixo, custo_variavel, receita

		escreva("\nInforme o custo fixo da empresa: ")
		leia(custo_fixo)
		escreva("\nInforme o custo vari�vel da empresa: ")
		leia(custo_variavel)
		escreva("\nInforme a receita da empresa: ")
		leia(receita)

		ponto_equilibrio = (custo_fixo / (receita - custo_variavel)) * 100

		escreva("\nO ponto de equilibrio �: ",ponto_equilibrio," %")

		receita = receita/100 * ponto_equilibrio

		escreva("\nA receita m�nima dever� ser de R$ ",receita)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */