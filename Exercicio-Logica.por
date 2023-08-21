programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia loja

		escreva("Digite o nome da Loja:")
		leia(loja)
		escreva("Qual o faturamento da loja " + loja + " no mês de janeiro?:")
		leia(janeiro)
		escreva("Qual o faturamento da loja " + loja + " no mês de fevereiro?:")
		leia(fevereiro)
		escreva("Qual o faturamento da loja " + loja + " no mês de março?:")
		leia(marco)
		escreva("Qual o faturamento da loja " + loja + " no mês de abril?:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("A média do faturamento quadrimestral da loja " + loja + " é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */