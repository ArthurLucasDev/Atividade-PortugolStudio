//Receba um letra e verifique se ela pertence ao grupo das vogais ou consoantes.

programa
{
	funcao inicio()
	{
		caracter letra
		escreva("\nInforme uma letra do alfabeto: ")
		leia(letra)

		se(letra == 'A' ou letra == 'a' ou letra == 'E' ou letra == 'e' ou letra == 'I' ou letra == 'i' ou letra == 'O' ou letra == 'o' ou letra == 'U' ou letra == 'u'){
			escreva("\nA '",letra,"' letra � uma vogal!!")
			}senao{
				escreva("\nA letra � uma consoante!!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */