

//Elabore um algoritmo para receber o nome e o ano de nascimento do usu�rio do aplicativa, em seguida, exiba a mensagem: ?Prezado Usu�rio, voc� tem XX anos de idade!?


programa
{
	funcao inicio()
	{

		cadeia nome
		inteiro ano_nasc, idade //,ano_atual

		escreva("Informe o nome: ")
		leia(nome)
		escreva("\nInforme o ano de nascimento: ")
		leia(ano_nasc)

		//escreva("\nInforme o ano atual: ")
		//leia(ano_atual)

		//idade = ano_atual - ano_nasc

		
		idade = 2018 - ano_nasc

		escreva("Prezado ",nome,", voc� tem ",idade," anos de idade!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */