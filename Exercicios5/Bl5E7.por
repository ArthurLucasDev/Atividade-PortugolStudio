//Uma escola deseja saber, em uma turma de 10 alunos, quantos est�o cursando, simultaneamente,
//as disciplinas de L�gica de Programa��o e Modelagem de Sistemas. O algoritmo dever� ler as
//matr�culas dos alunos que est�o cursando L�gica em um vetor de inteiros. Em outro vetor de
//inteiros ler as matr�culas dos alunos que est�o cursando Modelagem. Ap�s, o algoritmo dever�
//calcular e mostrar a quantidade de alunos que est�o cursando as duas disciplinas.

programa
{
	funcao inicio()
	{
		inteiro  mat_logica[10], mat_modelagem[10], soma = 0, x, y


		escreva("\nInforme as matriculas dos alunos na disciplina de L�gica de Programa��o\n")
		para(x = 0; x < 10; x++){
			leia(mat_logica[x])
			}
		limpa()
		escreva("\nInforme as matriculas dos alunos na disciplina de Modelagem de Sistemas\n")
		para(x = 0; x < 10; x++){
			leia(mat_modelagem[x])
			}
		limpa()

		
		para(x = 0; x < 10; x++){
			para(y = 0; y < 10; y ++){
				se(mat_logica[x] == mat_modelagem[y]){
					soma ++
					}
				}
			}
		escreva("A quantidade de alunos matriculados nas duas disciplinas �: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = 23;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */