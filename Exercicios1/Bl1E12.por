

//Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, calcule e mostre quantos dias durar� esse alimento para uma pessoa que consome 50 gramas desse alimento por dia.


programa
{
	funcao inicio()
	{
		real peso, dia

		escreva("Informe a quantidade de alimento em kilogramas: ")
		leia(peso)

		peso = peso * 1000//Transforma em gramas a quantidade de quilos
		dia = peso / 50

		escreva("A quatidade de dias que ir� durar o alimento �: ", dia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */