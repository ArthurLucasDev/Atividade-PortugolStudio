//Elabore um algoritmo que receba um valor e diga se pertence ao n�meros:
//Naturais (n�meros inteiros positivo);
//Inteiros (extens�o dos n�meros naturais que incluem os n�meros inteiros negativos);
//Racionais (incluem fra��es de inteiros, negativ


programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real nro, arr = 0.0
		escreva("\nInforme um n�mero: ")
		leia(nro)

		arr = M.arredondar(nro, 0)

		se(arr == nro e nro > 0){
			escreva("\nPertence aos naturais!!")
			}senao{
				se(arr == nro){
					escreva("\nPertence aos inteiros!!")
					}senao{
						escreva("\nPertence aos racionais!!")
						}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */