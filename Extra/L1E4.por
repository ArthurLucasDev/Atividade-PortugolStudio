

//Elabore um algoritmo que receba um n�mero e mostre o seu antecessor e o sucessor.


programa
{
	funcao inicio()
	{
		real x, x_antecessor, x_sucessor

		escreva("Informe o valor de x: ")
		leia(x)

		x_antecessor = x - 1
		x_sucessor = x + 1

		//x -= 1
		//escreva("\nO antecessor � ",x)
		//x += 2
		//escreva("\nO sucessor � ",x)

		
		escreva("\nO antecessor � ",x_antecessor," e o sucessor � ",x_sucessor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */