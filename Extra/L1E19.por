//Sabendo que a classifica��o dos tri�ngulos em rela��o a medida dos lados recebe os seguintes nomes:
//tri�ngulo equil�tero (todos os lados possuem a mesma medida)
//tri�ngulo is�sceles (dois lados com a mesma medida)
//tri�ngulo escaleno (tr�s lados com medidas diferentes).


programa
{
	funcao inicio()
	{
		real ladoA, ladoB, ladoC
		escreva("\nInforme as medidas dos lados do tri�gulo: ")
		leia(ladoA)
		escreva("\n")
		leia(ladoB)
		escreva("\n")
		leia(ladoC)

		se(ladoA == ladoB e ladoB == ladoC){
			escreva("\nO tri�ngulo � equil�tero!!")
			}senao{
				se(ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC){
					escreva("\nO tri�ngulo � is�celes!!")
					}senao{
						escreva("\nO tri�ngulo � escaleno!!")
						}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */