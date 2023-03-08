programa
{
	//a soma de todos os números ímpares que são multiplos de 3 e de 1 a 500
	funcao inicio()
	{
		inteiro i, n = 0.0
		para(i = 1;i <= 100;i += 1){
			se(i%3==0 e i%2==1){
				n = n + i
			}
		}
		escreva(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */