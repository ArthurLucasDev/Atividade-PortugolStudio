//Fa�a um algoritmo que receba o nome e a data de nascimento de quatro pessoas e apresente qual a mais velha e a mais jovem!!


programa
{
	funcao inicio()
	{
		cadeia nome1, nome2, nome3, nome4
		inteiro idade1, idade2, idade3, idade4

		escreva("\nInforme o 1� nome: ")
		leia(nome1)
		escreva("\nInforme a idade de ",nome1,": ")
		leia(idade1)
		escreva("\nInforme o 2� nome: ")
		leia(nome2)
		escreva("\nInforme a idade de ",nome2,": ")
		leia(idade2)
		escreva("\nInforme o 3� nome: ")
		leia(nome3)
		escreva("\nInforme a idade de ",nome3,": ")
		leia(idade3)
		escreva("\nInforme o 4� nome: ")
		leia(nome4)
		escreva("\nInforme a idade de ",nome4,": ")
		leia(idade4)

		limpa()

		se(idade1 > idade2 e idade1 > idade3 e idade1 > idade4){
			escreva("\nA pessoa mais velha � ",nome1)
			}senao{
				se(idade2 > idade1 e idade2 > idade3 e idade2 > idade4){
					escreva("\nA pessoa mais velha � ",nome2)
				}senao{
					se(idade3 > idade1 e idade3 > idade2 e idade3 > idade4){
						escreva("\nA pessoa mais velha � ",nome3)
					}senao{
						se(idade4 > idade1 e idade4 > idade2 e idade4 > idade3){
							escreva("\nA pessoa mais velha � ",nome4)
						}
					}
				}
			}
		se(idade1 < idade2 e idade1 < idade3 e idade1 < idade4){
			escreva("\nA pessoa mais nova � ",nome1)
			}senao{
				se(idade2 < idade1 e idade2 < idade3 e idade2 < idade4){
					escreva("\nA pessoa mais nova � ",nome2)
				}senao{
					se(idade3 < idade1 e idade3 < idade2 e idade3 < idade4){
						escreva("\nA pessoa mais nova � ",nome3)
					}senao{
						se(idade4 < idade1 e idade4 < idade2 e idade4 < idade3){
							escreva("\nA pessoa mais nova � ",nome4)
						}
					}
				}
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */