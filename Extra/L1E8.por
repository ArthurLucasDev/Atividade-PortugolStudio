
//Fa�a uma algoritmo que receba o raio e calcule a �rea do c�rculo.

programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio, area

		escreva("Informe o raio da circunfer�ncia em cm: ")
		leia(raio)

		// Calcula a �rea da circunfer�ncia utilizando a constante PI da biblioteca
		area = mat.PI * mat.potencia(raio, 2.0)

		// Arredonda o resultado para 2 casas decimais para facilitar a visualiza��o
		area = mat.arredondar(area, 2)

		limpa()
		
		escreva("O valor de PI �: ", mat.PI)
		escreva("\nA �rea da circunfer�ncia �: ", area, " cm�\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */