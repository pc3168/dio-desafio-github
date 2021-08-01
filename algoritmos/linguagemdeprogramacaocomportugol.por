programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media, total
		cadeia funcionario

		escreva("Digite o nome do funcionário:")
		leia(funcionario)

		escreva("valor da venda de Janeiro:")
		leia(janeiro)
		escreva("valor da venda de fevereiro:")
		leia(fevereiro)
		escreva("valor da venda de março:")
		leia(marco)
		escreva("valor da venda de abril:")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = total/4

		escreva("o funcionário " + funcionario + " vendeu no total " + total + " e sua média é " +media)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */