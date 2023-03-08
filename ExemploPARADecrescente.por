programa
{
	//repetição decrescente 
	funcao inicio()
	{
		inteiro contador

		para(contador = 100; contador >= 1; contador -= 1){
			escreva(contador, ",")
			se(contador%30==0){
				escreva("\n")
			}
		}
		escreva("\nFim da repetição!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */