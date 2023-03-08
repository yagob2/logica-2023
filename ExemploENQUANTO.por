programa
{
	
	funcao inicio()
	{
		real nota, media, somaNotas = 0.0
		inteiro contador

		para(contador = 1; contador <=5; contador +=1){
			faca{
				escreva("\nDigite a nota ", contador, ": ")
				leia(nota)
			}enquanto(nota < 0 ou nota > 10)
			somaNotas = somaNotas + nota
		}
		media = somaNotas / 5
		escreva("Média : ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */