programa
{
	//Criar uma calculadora, informar dois valores e o tipo de operação.
	funcao inicio()
	{
		real n1,n2
		inteiro opcao
		escreva("O primeiro número: ")
		leia(n1)
		escreva("O segundo número: ")
		leia(n2)
		escreva("1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n")
		leia(opcao)

		escolha(opcao){
			caso 1:
			escreva("O usuário escolheu a Soma, que é: ", n1+n2)
			pare
			caso 2:
			escreva("O usuário escolheu a Subtração, que é: ", n1-n2)
			pare
			caso 3:
			escreva("O usuário escolheu a Multiplicação, que é: ", n1*n2)
			pare
			caso 4:
			escreva("O usuário escolheu a Divisão, que é: ", n1/n2)
			pare
			caso contrario:
			escreva("Operação inválida!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */