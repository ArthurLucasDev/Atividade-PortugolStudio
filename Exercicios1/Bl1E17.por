

//Uma escola deseja dividir os alunos de uma s�rie em tr�s turmas. Entretanto, dever� ocorrer um equil�brio no n�mero de alunos em cada turma. Caso ocorra diferen�a no n�mero de alunos, esta
//dever� ser a m�nima. Escreva um algoritmo que leia o n�mero de alunos da s�rie, calcule e mostre o n�mero de alunos em cada turma

programa
{
	funcao inicio()
	{

      inteiro n_alunos, turma_A, turma_B, turma_C

      escreva("Informe o n�mero de alunos: ")
      leia(n_alunos)

      turma_A = n_alunos /3
      n_alunos -= turma_A

	 turma_B = n_alunos/2
	 n_alunos -= turma_B

	 turma_C = n_alunos

      escreva("\nO n�mero de alunos na turma A �: ",turma_A)
      escreva("\nO n�mero de alunos na turma B �: ",turma_B)
      escreva("\nO n�mero de alunos na turma C �: ",turma_C)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = 16;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */