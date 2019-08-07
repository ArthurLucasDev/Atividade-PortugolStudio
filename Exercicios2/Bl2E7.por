
//Uma lancheria est� com alguns problemas para atender aos pedidos dos clientes. N�o vai ser poss�vel atender pedidos que tenham algumas combina��es do card�pio, s�o elas:
//a) O lanche bauru n�o poder� ser acompanhado da bebida guaran�.
//b) Se o cliente pedir X galinha, n�o poder� pedir �gua.
//c) Quando o cliente pedir Pizza, somente poder� beber vinho ou �gua.
//Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido poder� ser ou n�o atendido.

programa
{
	funcao inicio()
	{
		inteiro lanche, bebida

		escreva("+ Selecione o lanche +\n")
		escreva("+--------------------+------------------+------------\n")
		escreva("+ 1 - Bauru          + 2 - X Galinha    + 3 - Pizza  \n")
		escreva("+--------------------+------------------+------------\n")
		leia(lanche)

		escreva("\n")
		escreva("+ Selecione a bebida +\n")
		escreva("+--------------------+------------------+------------\n")
		escreva("+ 1 - Guaran�        + 2 - �gua         + 3 - Vinho  \n")
		escreva("+--------------------+------------------+------------\n")
		leia(bebida)

		//limpa()
		escreva("\n")
		se((lanche == 1 e bebida == 1) ou (lanche == 2 e bebida == 2) ou (lanche == 3 e bebida == 1)){ escreva("\nN�o � poss�vel a combina��o!")}
		senao{ escreva("Pedido anotado, aguarde seu lanche e bebida!")}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */