programa
{
	
	funcao inicio()
	{
		cadeia nome
		real altura
		inteiro idade
		escreva("Qual seu nome: ")
		leia (nome)
		escreva("Qual sua altura: ")
		leia (altura)
		escreva("Qual sua idade: ")
		leia(idade)
		se(idade >= 18 ou altura >= 1.75){
			escreva("O atleta pode competir!")
		}senao{
			escreva("O atleta não pode competir!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */