
//Elabore um algoritmo que receba uma temperatura em graus c�lsius e mostre na tela a temperatura em fahrenheits.
//Utilize a seguinte f�rmula para convers�o: Fahrenheits = ( ( celsius * 9 / 5 ) + 32 )



programa
{
	funcao inicio()
	{
		real temperatura

		escreva("Informe a temperatura em graus c�ls�us: ")
		leia(temperatura)

		temperatura = ( ( temperatura * 9 / 5 ) + 32 )

		escreva("\nA temperatura  em Fahrenheits �: ",temperatura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */