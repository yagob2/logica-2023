programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite a nota 1: ")
		leia(nota1)

		escreva("Digite a nota 2: ")
		leia(nota2)

		imprimir(media(nota1,nota2))
		//escreva("A média é: ",media(nota1,nota2))
		
	}
	//Função com retorno do tipo real
	funcao real media(real nota1, real nota2){ 
		retorne (nota1+nota2)/2
	}
	//função sem retorno (void)
	funcao imprimir(real nota){
		escreva("******Resultado da Média********\n")
		escreva("A média é: ",nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */