programa
{
	cadeia nome
	inteiro salario 
	real salarioFinal, acrescimo, vendas, comissao
	funcao inicio()
	{
		ler_dados()
		calculo()
		imprimir()
	}
	funcao ler_dados(){
		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite o salário: ")
		leia(salario)
		escreva("Informe o valor das suas no mês: ")
		leia(vendas)
		escreva("Digite a comissão(em %): ")
		leia(comissao)
	}
	funcao calculo(){
		acrescimo = vendas*(comissao/100)
		salarioFinal = salario + (acrescimo)
	}
	funcao imprimir(){
		escreva("Nome: ", nome)
		escreva("\nSalário Líquido: ",salario)
		escreva("\nValor comissão: ",acrescimo)
		escreva("\nSalário Final: ",salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 4, 9, 7}-{salarioFinal, 5, 6, 12}-{acrescimo, 5, 20, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */