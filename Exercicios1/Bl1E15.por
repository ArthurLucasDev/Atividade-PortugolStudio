//Uma loja vende bicicletas com um acr�scimo de 50% sobre o seu pre�o de custo. Ela paga a cada vendedor dois sal�rios-m�nimos mensais, mais uma comiss�o de 15 % sobre o pre�o de custo
//de cada bicicleta vendida, dividida igualmente entre eles. Escreva um algoritmo que leia o n�mero de empregados da loja, o valor do sal�rio-m�nimo, o pre�o de custo de cada bicicleta, o n�mero de
//bicicletas vendidas, calcule e escreva: O sal�rio final de cada empregado e o lucro (l�quido) da loja.

programa
{
	funcao inicio()
	{
		real n_emp_loja, salario_min, p_cust_bic, n_bic_vendida, v_total_bic_vendida, salario_final, comissao, lucro_liq

		escreva("informe o n�mero de empregados da loja: ")
		leia(n_emp_loja)
		escreva("\nInforme o valor do sal�rio m�nimo: ")
		leia(salario_min)
		escreva("\nInforme o valor de custo da cada bicicleta: ")
		leia( p_cust_bic)
		escreva("\nInforme o n�mero de bicicletas vendidas: ")
		leia(n_bic_vendida)

		v_total_bic_vendida = (p_cust_bic + (p_cust_bic *0.5)) * n_bic_vendida

		comissao = (p_cust_bic + (p_cust_bic *0.15)) * n_bic_vendida

		salario_final = 2 * salario_min + comissao/n_emp_loja

		lucro_liq = v_total_bic_vendida - (salario_final * n_emp_loja)

		escreva("\nO sal�rio final de cada funcion�rio � R$: ",salario_final)
		escreva("\nO Lucro liquido da loja �: ",lucro_liq)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = 20;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */