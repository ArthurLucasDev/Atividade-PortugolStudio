

//Desenvolva um algoritmo que receba o sal�rio de um funcion�rio, calcule e mostre seu novo  sal�rio com reajuste de 15%.


programa
{
	funcao inicio()
	{
		real salario

		escreva("Informe o valor do sal�rio: ")
		leia(salario)
		
		
		//salario = salario + salario * 0.15 modo b�sico da express�o
		salario += salario * 0.15 // Forma modificada

		escreva("O valor do sal�rio reajustado �: ",salario, "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */