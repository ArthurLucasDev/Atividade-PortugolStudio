
//Fa�a um algoritmo que leia o valor que um funcion�rio ganha por hora e o n�mero de horas trabalhadas no m�s. Calcule e mostre o total do seu sal�rio no referido m�s.

programa
{
	funcao inicio()
	{

		real  salario, hora_trabalhada, valor_hora

		escreva("Informe o valor da hora de trabalho: ")
		leia(valor_hora)
		escreva("\ninforme a quantidade de horas trabalhadas: ")
		leia(hora_trabalhada)
		salario = valor_hora * hora_trabalhada

		escreva("\nO sal�rio final � R$: ",salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */