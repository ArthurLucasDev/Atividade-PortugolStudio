
//Elaborar um algoritmo que l� o p�blico total de um jogo de futebol e fornece a renda do jogo, sabendo-se que havia 4 tipos de ingressos assim distribu�dos: popular 10% do p�blico a R$ 5,00,
//geral 50% do p�blico a R$ 10,00, arquibancada 30% do p�blico a R$ 20,00 e cadeiras 10% do p�blico a R$ 30,00.

programa
{
	funcao inicio()
	{
		real public, renda, pop, ge, arq, cad
		escreva("Informe o p�blico do jogo: ")
		leia(public)
		pop = public * 0.1
		ge = public * 0.5
		arq = public * 0.3
		cad = public * 0.1

		renda = (pop * 5) + (ge * 10) + (arq * 20) + (cad * 30)

		escreva("O valor da renda total � R$ ", renda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */